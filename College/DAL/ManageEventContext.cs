using System.Data.Entity.ModelConfiguration.Conventions;
using System.Data.Entity;
using College.Models;

namespace College.DAL
{
    public class ManageEventContext : DbContext
    {

        public ManageEventContext() : base("ManageEventContext")
        {
        }

        public DbSet<Event> Events { get; set; }
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Conventions.Remove<PluralizingTableNameConvention>();
        }
    }
}