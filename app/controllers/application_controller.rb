class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
      render html: "hello ,world"
  end
  def gooddby
      render html: "再见！！"
  end
end
