using TextsTask.Model;

namespace TextsTask.Mappers
{
    static class CarsMapper
    {
        public static CarModel MapFrom(RecognizedCar car)
        {
            return new CarModel
            {
                Channel = CameraChannelMapper.MapFrom(car.Channel),
                Date = car.Date,
                Number = car.Number,
                Name = car.Name,
                InOrOut = car.InOrOut
            };
        }
    }
}
