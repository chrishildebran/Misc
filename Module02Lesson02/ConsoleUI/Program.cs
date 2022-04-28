// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Solution:............ Module02Lesson02
// Project:............. ConsoleUI
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
namespace ConsoleUI
{

	using System;

	internal class Program
	{

		#region Methods (Private)

		private static void Main(string[] args)
		{
			var ageText = Console.ReadLine();

			var names = new string[5];

			names[0] = "Chris";
			names[1] = "Christ";
			names[2] = "Gerry";
			names[3] = "Triumph";
			names[4] = "Ducati";

			foreach(var name in names)
			{
				Console.WriteLine(name);
			}

			Stop();
		}


		private static void Stop()
		{
			Console.ReadLine();
		}

		#endregion

	}

}