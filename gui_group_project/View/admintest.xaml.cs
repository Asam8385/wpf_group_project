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

namespace gui_group_project.View
{
    /// <summary>
    /// Interaction logic for admintest.xaml
    /// </summary>
    public partial class admintest : Page
    {
        public admintest()
        {
            InitializeComponent();
            DataContext = new ViewModel();
        }
    }
}
