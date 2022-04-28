// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Solution:............ ConsoleApp1
// Project:............. ConsoleApp1
// File:................ ExampleClass.cs
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

namespace ConsoleApp1.Examples
{
	public class ExampleClass
	{
		#region Fields (Private)

		private int i;

		private readonly int maximum = 10;

		#endregion

		#region Events (All)

		public event ExampleEventHandler OnMaximumEvent;

		#endregion

		#region Properties (Non-Private)

		public int MyValue
		{
			get => this.i;
			set
			{
				if(value <= this.maximum)
					this.i = value;
				else


					//To make sure we only trigger the event if a handler is present
					//we check the event to make sure it's not null.
					this.OnMaximumEvent?.Invoke(this, new ExampleEventArgs("You've entered " + value + ", but the maximum is " + this.maximum));
			}
		}

		#endregion
	}
}