using Granite.Widgets;

namespace Application {
public class WelcomeView : Gtk.ScrolledWindow {
 
    StackManager stackManager = StackManager.get_instance();

    public WelcomeView(){ 
        var welcome_view = new Welcome(_("Search for an App!"), _("Searching for apps in the upper right corner"));

        this.add(welcome_view);
    }
}
}