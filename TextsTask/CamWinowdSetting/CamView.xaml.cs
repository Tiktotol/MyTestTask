using System.Windows.Controls;
using TextsTask.ViewModel;

namespace TextsTask
{
    /// <summary>
    /// Interaction logic for OneCamWinowdSetting.xaml
    /// </summary>
    public partial class CamView : UserControl
    {
        public CamView()
        {
            InitializeComponent();
            DataContext = new CamViewModel();
        }
    }
}
