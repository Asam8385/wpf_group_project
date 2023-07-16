using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace gui_group_project.View
{
    /// <summary>
    /// Interaction logic for AdminUserCURD.xaml
    /// </summary>
    public partial class AdminUserU : Page
    {

        public AdminUserU()
        {
            InitializeComponent();
            DataContext = new ViewModel();
        }








       

       
        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {

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

