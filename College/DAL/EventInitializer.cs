using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using College.Models;

namespace College.DAL
{
    public class EventInitializer : System.Data.Entity.DropCreateDatabaseIfModelChanges<EventContext>
    {
        protected override void Seed(EventContext context)
        {
            var events = new List<Event>
            {
            new Event{EventName="TSN Run",EventDate=DateTime.Parse("2019-01-01"),EventPlace="DTMI",EventDescription="Program larian amal untuk mengutip dana Universiti"},
            new Event{EventName="Pengetua Talk",EventDate=DateTime.Parse("2019-02-03"),EventPlace="Surau TSN",EventDescription="Program untuk pengetua TSN menyampaikan amanat beliau"},
            new Event{EventName="One Day One Sport TSN",EventDate=DateTime.Parse("2019-03-05"),EventPlace="Stadium",EventDescription="Program sukan TSN yang mengamalkan prinsip 1 mahasiswa 1 sukan"},
            new Event{EventName="TSN Bertaranum",EventDate=DateTime.Parse("2019-03-10"),EventPlace="Masjid UTHM",EventDescription="Program Islamiyah yang menerangkan untuk bertaranum"},

            };

            events.ForEach(s => context.Events.Add(s));
            context.SaveChanges();
           
        }
    }
}