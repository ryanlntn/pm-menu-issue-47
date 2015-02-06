class HomeScreen < PM::Screen
  title "Home"

  def will_appear
    self.view.backgroundColor = UIColor.whiteColor
  end

  def on_load
    set_nav_bar_button :right, title: "Help", action: :show_help
  end

  def show_help
    open HelpScreen
  end

end
