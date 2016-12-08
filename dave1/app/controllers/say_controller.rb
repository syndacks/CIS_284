class SayController < ApplicationController
  # SayController inherits from ("<") the class ApplicationConroller
  def hello
    @yo = "yo ho!"
  end
end
