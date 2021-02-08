using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TextsTask.Model;
using TextsTask.Storage;

namespace TextsTask.Mappers
{
    class CameraChannelMapper
    {
        public static CameraChannelModel MapFrom(CameraChannel channel)
        {
            return new CameraChannelModel(channel.ChannelName);            
        }
    }
}
