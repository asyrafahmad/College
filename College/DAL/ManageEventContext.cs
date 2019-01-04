using College.Models;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;

namespace College.DAL
{
    public class ManageEventContext : DbContext
    {
        public ManageEventContext() : base("ManageEventContext ")
        {
        }
        public DbSet<Event> Events { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
        }
    }
}