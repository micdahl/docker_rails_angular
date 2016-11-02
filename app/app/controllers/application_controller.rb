# :nodoc:
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_ability
    # change from current_user to current_admin
    @current_ability ||= Ability.new(current_admin)
  end
end
