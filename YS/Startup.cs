using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(YS.Startup))]
namespace YS
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
