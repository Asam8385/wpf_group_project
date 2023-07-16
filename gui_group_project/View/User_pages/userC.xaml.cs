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
    /// Interaction logic for userC.xaml
    /// </summary>
    public partial class userC : Page
    {
        public userC()
        {
            InitializeComponent();
            DataContext = new ViewModel();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            txtUser.Clear();
            pass.Clear();
            used.IsChecked = false;
            notused.IsChecked = false;

        }
    }
}
