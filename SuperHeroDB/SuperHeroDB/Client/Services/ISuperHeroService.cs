// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Repository:.......... https://github.com/jhkweb/VCS-Kelly-Tools-For-Revit
// Solution:............ SuperHeroDB
// Project:............. SuperHeroDB.Client
// File:................ ISuperHeroService.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

using System.Collections.Generic;
using System.Threading.Tasks;
using SuperHeroDB.Shared;

namespace SuperHeroDB.Client.Services
{
	public interface ISuperHeroService
	{
		#region Methods (Non-Private)

		Task<List<SuperHero>> GetSuperHeros();

		#endregion
	}
}