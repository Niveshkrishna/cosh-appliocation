class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def some_random_function
    x=1;
  end
end
