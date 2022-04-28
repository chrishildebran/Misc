// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Company:............. J.H. Kelly
// Department:.......... BIM/VC
// Website:............. http://www.jhkelly.com
// Repository:.......... https://github.com/jhkweb/VCS-Kelly-Tools-For-Revit
// Solution:............ SuperHeroDB
// Project:............. SuperHeroDB.Client
// File:................ SuperheroHeroService.cs
// Check:............... ✓✓
// ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Json;
using System.Threading.Tasks;
using SuperHeroDB.Shared;

namespace SuperHeroDB.Client.Services
{
	public class SuperheroHeroService : ISuperHeroService
	{
		#region Fields (Private)

		private readonly HttpClient httpClient;

		#endregion

		#region Constructors (All)

		public SuperheroHeroService(HttpClient httpClient)
		{
			this.httpClient = httpClient;
		}

		#endregion

		#region Methods (Non-Private)

		public async Task<List<SuperHero>> GetSuperHeros()
		{
			return await this.httpClient.GetFromJsonAsync<List<SuperHero>>("api/superhero");
		}

		#endregion
	}
}