#region Copyright © 2020 ContactsApp
// Proprietary and Confidential
#endregion

#region Using Directives

#endregion

namespace Contacts.Core.Model
{
	public class ContactsResponseModel
	{
		public long Id { get; set; }
		public string Name { get; set; }
		public string EmailAddress { get; set; }
		public long PhoneNumber { get; set; }
		public string Address { get; set; }
	}
}
