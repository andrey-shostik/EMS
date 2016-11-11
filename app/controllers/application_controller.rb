class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def company
    # @current_company ||= Company.find_by(subdomain: request.subdomain)
  end
end
