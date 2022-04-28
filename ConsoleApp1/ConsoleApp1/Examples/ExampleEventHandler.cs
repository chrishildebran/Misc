// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Solution:............ ConsoleApp1
// Project:............. ConsoleApp1
// File:................ ExampleEventHandler.cs
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
	public delegate void ExampleEventHandler(object source, ExampleEventArgs e);
}