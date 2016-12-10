class SayController < ApplicationController
  # SayController inherits from ("<") the class ApplicationConroller
  def hello
    @yo = "yo ho!"
    @now = Time.now
  end
  
  def goodbye
  end
  
  def something
  end
  
end
