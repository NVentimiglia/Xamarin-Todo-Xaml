using System;
using SQLite.Net;

namespace TodoXaml
{
	/// <summary>
	/// Get platform specific SQLite connection
	/// </summary>
	public interface ISQLite
	{
		/// <summary>
		/// Gets the connection.
		/// </summary>
		/// <returns>The connection.</returns>
		SQLiteConnection GetConnection();
	}
}

