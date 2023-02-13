class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world! (but in spanish)"
  end
end
