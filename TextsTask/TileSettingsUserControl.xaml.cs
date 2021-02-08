using System.Windows.Controls;
using TextsTask.ViewModel;

namespace TextsTask
{
    /// <summary>
    /// Interaction logic for TileSettingsUserControl.xaml
    /// </summary>
    public partial class TileSettingsUserControl : UserControl
    {
        public TileSettingsUserControl()
        {
            InitializeComponent();
            DataContext = new MainWindowViewModel();
        }
    }
}
