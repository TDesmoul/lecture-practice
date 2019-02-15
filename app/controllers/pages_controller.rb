class PagesController < ApplicationController
  def home
  end

  def hello
    @message = "Hello World"
  end
end
