using System;
using System.Collections.Generic;
using System.Linq;
using System.Printing;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace gui_group_project.View.User_pages
{
    /// <summary>
    /// Interaction logic for buy_menu.xaml
    /// </summary>
    public partial class buy_menu : Window
    {
        public buy_menu()
        {
            InitializeComponent();
            
            DataContext = new ViewModel();
        }



      

        private void backbt_Copy_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void backbt_Click(object sender, RoutedEventArgs e)
        {
            A.Clear();
            B.Clear();
            C.Clear();
            D.Clear();
            E.Clear();

        }
    }
}
