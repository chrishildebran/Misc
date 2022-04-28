// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Repository:.......... https://github.com/jhkweb/VCS-Kelly-Tools-For-Revit
// Solution:............ ConsoleApp4
// Project:............. ConsoleApp4
// File:................ Program.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

namespace ConsoleApp4
{
	internal class Program
	{
		#region Methods (Private)

		private static void Main(string[] args)
		{
			Console.WriteLine("Hello World!");


			// benchmark example
			var st         = Stopwatch.StartNew();
			var enumerable = Enumerable.Repeat(1, 1000000);
			var collection = enumerable.ToList();
			Console.WriteLine(st.ElapsedMilliseconds);

			st = Stopwatch.StartNew();
			var copy1 = new List<int>(enumerable);
			Console.WriteLine(st.ElapsedMilliseconds);

			st = Stopwatch.StartNew();
			var copy2 = new List<int>(collection);
			Console.WriteLine(st.ElapsedMilliseconds);
		}

		#endregion
	}
}