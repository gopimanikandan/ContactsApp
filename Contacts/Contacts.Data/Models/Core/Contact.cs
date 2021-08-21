#region Copyright © 2020 ContactsApp
// Proprietary and Confidential
#endregion

#region Using Directives

using System.ComponentModel.DataAnnotations.Schema;

#endregion

namespace Contacts.Data.Models.Core
{
	[Table("Core.Contacts")]
	public class Contact
	{
		public long Id { get; set; }
		public string Name { get; set; }
		public string EmailAddress { get; set; }
		public long PhoneNumber { get; set; }
		public string Address { get; set; }
	}
}
