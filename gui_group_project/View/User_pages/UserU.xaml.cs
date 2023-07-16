using System.Windows;
using System.Windows.Controls;

namespace gui_group_project.View.User_pages
{
    /// <summary>
    /// Interaction logic for UserU.xaml
    /// </summary>
    public partial class UserU : Page
    {
        public UserU()
        {
            InitializeComponent();         
            var x = new ViewModel(); 
            DataContext = x;
            
            
            
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            


        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            pass1.Clear();
            pass1_Copy.Clear();
        }
    }
}
