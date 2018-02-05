class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def howdy
      render html: "Howdy World!! :D"
    end
  
end
