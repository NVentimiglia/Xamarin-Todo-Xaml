using SQLite.Net.Attributes;

namespace TodoXaml
{
	/// <summary>
	/// Our Data Object.
	/// </summary>
	public class TodoItem
	{
		//SQLite data annotations.
		[PrimaryKey, AutoIncrement]
		public int ID { get; set; }

		public string Name { get; set; }
		public string Notes { get; set; }
		public bool Done { get; set; }
	}
}

