// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Solution:............ ConsoleApp3
// Project:............. ConsoleApp3
// File:................ Program.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Data Initialisms:
// OOP:................. CRUD - Create, Read, Update, Delete
// SQL:................. ISUD - Insert, Select, Update, Delete
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Mantras:
// https://www.codeproject.com/Articles/703634/SOLID-Architecture-Principles-Using-Simple-Csharp
// https://www.codeproject.com/Articles/768052/Golden-Rules-Of-Good-OOP
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

using System;
using System.IO;
using System.Security.Cryptography;
using System.Text;
using System;
using System.IO;
using System.Security.Cryptography;
using System.Text;

namespace ConsoleApp3
{
	internal class Program
	{
		#region Methods (Private)

		private static void Main(string[] args)
		{
			var encryptStringAes = Crypto.EncryptStringAes("Chris Hildebran", "asdf");


			Console.WriteLine("Encrypted String: " + encryptStringAes);

			var decryptStringAes = Crypto.DecryptStringAes(encryptStringAes, "asdf");


			Console.WriteLine("Decrypted String: " + decryptStringAes);


			Console.Read();
		}

		#endregion
	}


	public class Crypto
	{
		#region Fields (Private)

		private static readonly byte[] Salt;

		#endregion

		#region Constructors (All)

		static Crypto()
		{
			Salt = Encoding.ASCII.GetBytes(";aklhwKLHD812Lhd*w");
		}

		#endregion

		#region Methods (Non-Private)

		public static string DecryptStringAes(string cipherText, string sharedSecret)
		{
			if(string.IsNullOrEmpty(cipherText)) throw new ArgumentNullException("cipherText");

			if(string.IsNullOrEmpty(sharedSecret)) throw new ArgumentNullException("sharedSecret");

			RijndaelManaged rijndaelManaged = null;

			string end = null;

			try
			{
				var rfc2898DeriveByte = new Rfc2898DeriveBytes(sharedSecret, Salt);

				using var memoryStream = new MemoryStream(Convert.FromBase64String(cipherText));
				rijndaelManaged     = new RijndaelManaged();
				rijndaelManaged.Key = rfc2898DeriveByte.GetBytes(rijndaelManaged.KeySize / 8);
				rijndaelManaged.IV  = ReadByteArray(memoryStream);

				var cryptoTransform = rijndaelManaged.CreateDecryptor(rijndaelManaged.Key, rijndaelManaged.IV);

				using var cryptoStream = new CryptoStream(memoryStream, cryptoTransform, CryptoStreamMode.Read);

				using var streamReader = new StreamReader(cryptoStream);

				end = streamReader.ReadToEnd();
			}
			finally
			{
				rijndaelManaged?.Clear();
			}

			return end;
		}


		public static string EncryptStringAes(string plainText, string sharedSecret)
		{
			if(string.IsNullOrEmpty(plainText)) throw new ArgumentNullException("plainText");

			if(string.IsNullOrEmpty(sharedSecret)) throw new ArgumentNullException("sharedSecret");

			string base64String = null;

			RijndaelManaged rijndaelManaged = null;

			try
			{
				var rfc2898DeriveByte = new Rfc2898DeriveBytes(sharedSecret, Salt);

				rijndaelManaged = new RijndaelManaged();

				rijndaelManaged.Key = rfc2898DeriveByte.GetBytes(rijndaelManaged.KeySize / 8);

				var cryptoTransform = rijndaelManaged.CreateEncryptor(rijndaelManaged.Key, rijndaelManaged.IV);

				using var memoryStream = new MemoryStream();

				memoryStream.Write(BitConverter.GetBytes(rijndaelManaged.IV.Length), 0, 4);
				memoryStream.Write(rijndaelManaged.IV, 0, rijndaelManaged.IV.Length);

				using var cryptoStream = new CryptoStream(memoryStream, cryptoTransform, CryptoStreamMode.Write);

				using var streamWriter = new StreamWriter(cryptoStream);

				streamWriter.Write(plainText);

				base64String = Convert.ToBase64String(memoryStream.ToArray());
			}
			finally
			{
				rijndaelManaged?.Clear();
			}

			return base64String;
		}

		#endregion

		#region Methods (Private)

		private static byte[] ReadByteArray(Stream s)
		{
			var numArray = new byte[4];

			if(s.Read(numArray, 0, numArray.Length) != numArray.Length) throw new SystemException("Stream did not contain properly formatted byte array");

			var numArray1 = new byte[BitConverter.ToInt32(numArray, 0)];

			if(s.Read(numArray1, 0, numArray1.Length) != numArray1.Length) throw new SystemException("Did not read byte array properly");

			return numArray1;
		}

		#endregion
	}
}