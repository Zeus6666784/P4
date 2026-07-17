using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(P4.Startup))]
namespace P4
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
