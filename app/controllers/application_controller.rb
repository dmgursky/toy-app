class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello Rangoon! -- שלום זיין צו איר"
  end

  def goodbye
    render html: "Goodbye Rangoon! -- שלום זיין צו איר"
  end

end
