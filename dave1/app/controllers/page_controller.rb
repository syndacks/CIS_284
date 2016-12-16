class PageController < ApplicationController
  def home
  end

  def about_us
  end

  def contact_us
  end

  def products
  end

  def newsletter
  end

  def blog
  end

  def calendar
    @time = Time.now
    @month = 4
    @year = 2013
  end

  def articles
  end

  def login
  end
end
