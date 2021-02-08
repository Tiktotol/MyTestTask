using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TextsTask.Storage
{
    public class CameraChannel : IEntity
    {
        public long Id { get; set; }
        public string ChannelName { get; set; }
    }
}
