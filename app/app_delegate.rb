class AppDelegate < PM::Delegate
  status_bar true, animation: :none

  def on_load(app, options)
    return true if RUBYMOTION_ENV == "test"
    open_menu HomeScreen.new(nav_bar: true), left: HelpScreen
  end

end
