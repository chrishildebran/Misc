// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Solution:............ ConsoleApp1
// Project:............. ConsoleApp1
// File:................ Program.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Data Initialisms:
// OOP: CRUD - Create, Read, Update, Delete
// SQL: ISUD - Insert, Select, Update, Delete
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// OOP Mantras:
// SOLID -
// YAGNI - You Aren't Gonna Need It
// https://www.codeproject.com/Articles/768052/Golden-Rules-Of-Good-OOP
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

using System;
using ConsoleApp1.Examples;

namespace ConsoleApp1
{
	internal class Program
	{
		#region Methods (Private)

		private static void Main(string [ ] args)
		{
			//Now lets test the event contained in the above class.
			var exampleClass = new ExampleClass();
			exampleClass.OnMaximumEvent += MethodEventCalls;

			for(var x = 0; x <= 15; x++)
			{
				Console.WriteLine(x);
				exampleClass.MyValue = x;
			}

			Console.ReadLine();
		}


		//This is the actual method that will be assigned to the event handler
		//within the above class. This is where we perform an action once the
		//event has been triggered.
		private static void MethodEventCalls(object source, ExampleEventArgs e)
		{
			Console.WriteLine(e.GetInfo());
		}

		#endregion
	}
}