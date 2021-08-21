#region Copyright © 2020 ContactsApp
// Proprietary and Confidential
#endregion

#region Using Directives

using Contacts.Core.Model;
using System.Collections.Generic;
using System.Threading.Tasks;

#endregion

namespace Contacts.Engine.Services.Interfaces
{
	public interface IContactsService
	{
		Task<List<ContactsResponseModel>> GetContacts();
		Task<ContactsResponseModel> GetContacts(long id);
	}
}