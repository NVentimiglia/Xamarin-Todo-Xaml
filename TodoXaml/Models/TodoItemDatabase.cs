using SQLite.Net;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace TodoXaml
{
	public class TodoItemDatabase 
	{
		/// <summary>
		/// The locker strategy is used for dealing with mulit-threading.
		/// Put simply, we are preventing errors caused from manipulating
		/// the DB from multiple threads at the same time.
		/// </summary>
		readonly static object locker = new object ();

		/// <summary>
		/// The database.
		/// </summary>
		readonly SQLiteConnection database;

		/// <summary>
		/// Static Database instance
		/// </summary>
		static TodoItemDatabase instance;

		/// <summary>
        /// Initializes a new instance of the <see cref="TodoXaml.TodoItemDatabase"/> TaskDatabase. 
		/// if the database doesn't exist, it will create the database and all the tables.
		/// </summary>
		public TodoItemDatabase()
		{
			// DependencyService is a factory method for getting our instance
			// of the ISQLite implementation. This implementation is platform
			// specific and will change depending on our device.
			database = DependencyService.Get<ISQLite> ().GetConnection ();

			// A table is collection of things managed by the DB.
			// Our TodoItem is managed, so we create a table.
			database.CreateTable<TodoItem>();
		}

		/// <summary>
		/// Gets the database.
		/// </summary>
		/// <returns>The database.</returns>
		public static TodoItemDatabase GetDatabase(){
			if(instance == null)
				instance = new TodoItemDatabase();
			return instance;
		}


		// Below we define the rules our app will use for accessing TodoItems

		public IEnumerable<TodoItem> GetItems ()
		{
			lock (locker) {
				return (from i in database.Table<TodoItem>() select i).ToList();
			}
		}

		public IEnumerable<TodoItem> GetItemsNotDone ()
		{
			lock (locker) {
				return database.Query<TodoItem>("SELECT * FROM [TodoItem] WHERE [Done] = 0");
			}
		}

		public TodoItem GetItem (int id) 
		{
			lock (locker) {
				return database.Table<TodoItem>().FirstOrDefault(x => x.ID == id);
			}
		}

		public int SaveItem (TodoItem item) 
		{
			lock (locker)
			{
			    if (item.ID == 0) 
                    return database.Insert(item);

			    database.Update(item);
			    return item.ID;
			}
		}

		public int DeleteItem(int id)
		{
			lock (locker) {
				return database.Delete<TodoItem>(id);
			}
		}
	}
}

