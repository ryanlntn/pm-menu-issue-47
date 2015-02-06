class HelpScreen < PM::TableScreen
  title "Help"

  def on_init
    PM.logger.info "on_init triggered"
  end

  def on_load
    PM.logger.info "on_load triggered"
  end

  def will_appear
    PM.logger.info "will_appear triggered"
  end

  def on_appear
    PM.logger.info "on_appear triggered"
  end

  def will_disappear
    PM.logger.info "will_disappear triggered"
  end

  def on_disappear
    PM.logger.info "on_disappear triggered"
  end

  def table_data
    [{
      title: "About",
      cells: [{
        title: "About app",
        action: :about
      }, {
        title: "More about app",
        action: :more_about
      }]
    }, {
      title: "Help",
      cells: [{
        title: "Help me",
        action: :help
      }]
    }]
  end

  def about
    PM.logger.info "Tapped about"
  end

  def more_about
    PM.logger.info "Tapped more about"
  end

  def help
    PM.logger.info "Tapped help"
  end
end
