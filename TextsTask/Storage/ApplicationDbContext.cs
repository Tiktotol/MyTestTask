using System;
using System.Data.Entity;
using TextsTask.Model;
using TextsTask.Storage;

namespace TextsTask
{
    class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext()
            : base("name=Tests")
        {
        }
        public virtual DbSet<RecognizedCar> Cars { get; set; }
        public virtual DbSet<CameraChannel> Channels { get; set; }
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.HasDefaultSchema("crs");
            modelBuilder.Entity<RecognizedCar>().HasRequired(t => t.Channel).WithMany().HasForeignKey(t => t.ChannelId);
        }
    }
}
