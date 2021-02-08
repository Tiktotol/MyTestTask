using System;
using TextsTask.Storage;

namespace TextsTask.Model
{
    class CarModel
    {
        public CameraChannelModel Channel { get; set; }
        public DateTime Date { get; set; }
        public string Number { get; set; }
        public string Name { get; set; }
        public string InOrOut { get; set; }

    }
}
