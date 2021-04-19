class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world!"
  end

  def hola
    render html: "¡Hola, mundo!"
  end

  def goodby
    render html: "goodby, world!"
  end
end
