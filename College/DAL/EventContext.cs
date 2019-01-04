using College.Models;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;

namespace College.DAL
{
    public class EventContext : DbContext
    {
        public EventContext() : base("EventContext ")
        {
        }
        public DbSet<Event> Events { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
           protected override void OnModelCreating(DbModelBuilder modelBuilder)
        }
    }
}