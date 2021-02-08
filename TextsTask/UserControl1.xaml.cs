using System.Windows.Controls;
using TextsTask.ViewModel;

namespace TextsTask
{
    /// <summary>
    /// Interaction logic for UserControl1.xaml
    /// </summary>
    public partial class UserControl1 : UserControl
    {
        public UserControl1()
        {
            InitializeComponent();
            DataContext = new MainWindowViewModel();
        }
    }
}
