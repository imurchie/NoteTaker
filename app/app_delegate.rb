class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible

    note_controller = NoteViewController.alloc.init
    @window.rootViewController = UINavigationController.alloc.initWithRootViewController(note_controller)

    true
  end
end
