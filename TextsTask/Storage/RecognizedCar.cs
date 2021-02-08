using System;
using TextsTask.Storage;

namespace TextsTask.Model
{
   public class RecognizedCar : IEntity
    {
        public long Id { get; set; }
        public long ChannelId { get; set; }
        public virtual CameraChannel Channel { get; set; }
        public DateTime Date { get; set; }
        public string Number { get; set; }
        public string Name { get; set; }
        public string InOrOut { get; set; }


    }
}
