Todo Xaml
=======

A revised version of the TODO Xamarin forms application using XAML instead of code behind.

Original : [https://github.com/xamarin/xamarin-forms-samples](https://github.com/xamarin/xamarin-forms-samples)

- Xaml views for maximum code reuse
- Demonstrates basic data binding with value converters
- Tested on iOS, Android and WindowsPhone

For a complete explanation [**please visit my associated blog post**](http://nventimiglia.github.io/NVentimiglia/xamarin/2015/04/18/Todo-Xaml/). I go through every step in building this application and even have a **video** walk-through.


Todo (Xamarin.Forms)
=======

Xamarin.Forms provides two solution templates for building cross-platform applications: PCL or Shared Project. This **Todo** sample application is provided using both templates. The Xamarin.Forms application code is fundamentally the same, except where the database connection is created (because it requires a file-system reference to the SQLite data file).


**NOTE:** Windows Phone requires you to download <a href="http://www.sqlite.org/download.html#wp8" target="_blank">Precompiled Binaries for Windows Phone 8 VSIX</a> and install in Visual Studio; this enables the **SQLite for Windows Phone** Extension that you can then add to your app.

PCL (Portable Class Library)
---
This solution uses the [SQLite.NET PCL](https://www.nuget.org/packages/SQLite.Net-PCL/) NuGet to provide a cross-platform implementation of the SQLite database API. The shared PCL project references the NuGet to implement the `TaskDatabase` class. Platform-specific instances of the `SQLiteConnection` are created and injected on each platform (in `AppDelegate`, `MainActivity`, and `MainPage`). 




Authors
-------

Craig Dunn, Bryan Costanich, Nicholas Ventimiglia
