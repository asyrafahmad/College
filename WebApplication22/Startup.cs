using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebApplication22.Startup))]
namespace WebApplication22
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
