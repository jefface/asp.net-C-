using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Shopp_jeff.Startup))]
namespace Shopp_jeff
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
