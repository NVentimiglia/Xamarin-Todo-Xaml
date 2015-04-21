using Xamarin.Forms;

namespace TodoXaml
{
	/// <summary>
	/// Application Entry Point
	/// </summary>
	public partial class App : Application
	{
		public App()
		{
			// initializes App.xaml and its global styles
			InitializeComponent();

			// Use a navigation page as our root display
			// A Navigation page lets us easily switch between views.
			// Set the initial view to be our TodoListView
			MainPage = new NavigationPage (new TodoListView());
		}

		protected override void OnStart()
		{
			// Called always on start
		}

		protected override void OnSleep()
		{
			// App sent into background
		}
		protected override void OnResume()
		{
			// App returned from background
		}
	}
}

