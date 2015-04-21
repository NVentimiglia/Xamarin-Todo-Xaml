using System;
using Xamarin.Forms;
using System.Threading.Tasks;

namespace TodoXaml
{
	/// <summary>
	/// DetailsView ViewModel
	/// </summary>
	public partial class TodoDetailsView : ContentPage
	{
		/// <summary>
		/// Our Model. Notice that we set our BindingContext to be our TodoItem
		/// </summary>
		public TodoItem Model {
			get { return (TodoItem)BindingContext; }
			set {
				BindingContext = value;
				OnPropertyChanged ();
			}
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="TodoXaml.TodoDetailsView"/> class.
		/// </summary>
		/// <param name="model">Instance we want to display</param>
		public TodoDetailsView (TodoItem model)
		{
			// Bind our BindingContext
			Model = model;

			NavigationPage.SetHasNavigationBar (this, true);

			// Set the title
			if (Model.ID == 0)
				Title = "New Todo Item !";
			else
				Title = String.Format ("Todo Item #{0}", Model.ID);

			//Run our Xaml
			InitializeComponent ();
		}

		//Make sure the name is not empty
		public bool Validate(){
			if (string.IsNullOrEmpty (Model.Name)) {
				DisplayAlert ("Validation Error", "'Name' is empty.","Ok");
				return false;
			}
			return true;
		}

				// Saves the item to the database
		public void OnSave (object sender, EventArgs e)
		{
			if (!Validate ())
				return;
			
			TodoItemDatabase.GetDatabase ().SaveItem (Model);
			Navigation.PopAsync ();
		}

		//On Delete. The async operator allows us to use the await operator in our method.
		public async void OnDelete (object sender, EventArgs e)
		{
			// Display a popup 
			var answer = await DisplayAlert ("Are You Sure?", "This data will be lost forever and ever and ever.", "Delete", "NO NO NO");

			//if true, delete the item
			if (answer) {
				TodoItemDatabase.GetDatabase ().DeleteItem (Model.ID);
				// back button
				await Navigation.PopAsync ();
			} 
		}

		//Click handler
		public void OnCancel (object sender, EventArgs e)
		{			
			// back button
			Navigation.PopAsync ();
		}

		//Click handler
		public void OnSpeak (object sender, EventArgs e)
		{
			if (!Validate ())
				return;
			
			// Use the DepedencyService to get our ITextToSpeach implementation
			var service = DependencyService.Get<ITextToSpeech>();

			// Call the speak method. Make sure your audio is on
			service.Speak (Model.Name + " " + Model.Notes);
		}

	}
}
