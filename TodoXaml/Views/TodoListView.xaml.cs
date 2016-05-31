using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace TodoXaml
{
	/// <summary>
	/// The TodoListView's ViewModel.
	/// </summary>
	public partial class TodoListView : ContentPage
	{
		//IEnumerable is an generic interface for collections
		private IEnumerable<TodoItem> _items;
		// An observable property is any property that calls OnPropertyChanged
		public IEnumerable<TodoItem> Items {
			get { return _items; }
			set { 
				// equality check
				if (Equals(_items, value))
					return;
				// set the backing field
				_items = value;
				// Notify view of a new value
				OnPropertyChanged ();
			}
		}

		/// <summary>
		/// Initializes a new instance of the <see cref="TodoXaml.TodoListView"/> class.
		/// </summary>
		public TodoListView ()
		{
			// Connect this view to its xaml
			InitializeComponent ();

			// Set a navigation par
			NavigationPage.SetHasNavigationBar (this, true);

			// Binds this class as the view model.
			// If you have a 'proper' view model you can bind it here.
			BindingContext = this;
		}

		// called when becoming visible
		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			//refresh our items list
			Items = TodoItemDatabase.GetDatabase().GetItems();
		}

		// menu item click
		public void OnAdd (object sender, EventArgs e)
		{
			//create a new model
			var model = new TodoItem ();
			//create a new view
			var view = new TodoDetailsView (model);
			// tell the navigator to show the new view
			Navigation.PushAsync (view, true);
		}

		// item list click
		public void OnSelect (object sender, SelectedItemChangedEventArgs e)
		{
			// get the item selected
			var model = (TodoItem)e.SelectedItem;
			// create a new details view with the item
			var view = new TodoDetailsView (model);
			// tell the navigator to show the new view
			Navigation.PushAsync (view, true);
		}
	}
}

