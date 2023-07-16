using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace gui_group_project.View.User_pages
{
    /// <summary>
    /// Interaction logic for Cart.xaml
    /// </summary>
    public partial class Cart : Page
    {
        public Cart()
        {
            InitializeComponent();
            DataContext = new ViewModel();
        }

        private void btnLogin_Copy1_Click(object sender, RoutedEventArgs e)
        {
            if(sum.Text == "0")
            {
                MessageBox.Show("Your cart is empty");
            }
            else 
            {
                var x = new buy_menu();
              //  var y = Window.GetWindow(this);
                x.Show();
                
            }
        }
    }
}
