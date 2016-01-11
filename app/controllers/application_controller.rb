class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :reset_session

  rescue_from ActionController::RoutingError, with: :error_404

  def error_404
    render status: 404 , :text => "move along"
  end

end
