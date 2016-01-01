using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(movienowv1.Startup))]
namespace movienowv1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
