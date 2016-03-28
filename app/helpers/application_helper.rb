module ApplicationHelper
  def fluid_layout
    controller_name == "home" && action_name == "land"
  end
end
