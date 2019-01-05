using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(dotnetregister.Startup))]
namespace dotnetregister
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
