namespace TextsTask.Model
{
    public class CameraChannelModel
    {
        public string Name { get; }
        public string RTSPpath { get; }

        public CameraChannelModel(string name, string rtsp)
        {
            Name = name;
            RTSPpath = rtsp;
        }
        public CameraChannelModel(string name)
        {
            Name = name;
        }
    }
}
