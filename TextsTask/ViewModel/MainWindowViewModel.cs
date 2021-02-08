using GalaSoft.MvvmLight;
using System.Collections.ObjectModel;
using System.Data.Entity;
using TextsTask.Mappers;
using TextsTask.Model;
using System.Linq;
using GalaSoft.MvvmLight.CommandWpf;
using TextsTask.CamWinowdSetting;

namespace TextsTask.ViewModel
{
    class MainWindowViewModel : ViewModelBase
    {

        private ObservableCollection<ViewModelBase> _nestedViewModel;
        public ObservableCollection<ViewModelBase> NestedViewModel 
        { 
            get =>_nestedViewModel; 
            set => Set(ref _nestedViewModel, value); 
        }
        private string _filterText;
        public string FilterText
        {
            get => _filterText;
            set => Set(ref _filterText, value);
        }
        private readonly ApplicationDbContext _context;
        private ObservableCollection<CarModel> _cars;
        public ObservableCollection<CarModel> Cars 
        { 
            get => _cars;
            set => Set(ref _cars, value);
        }
        
        public MainWindowViewModel()
        {
            NestedViewModel = new ObservableCollection<ViewModelBase> { new CamViewModel(), new CamViewModel() };
            using (_context = new ApplicationDbContext())
            {
                Cars = new ObservableCollection<CarModel> (_context.Cars.ToListAsync().GetAwaiter().GetResult().Select(t => CarsMapper.MapFrom(t)));
            }
        }
    }
}
