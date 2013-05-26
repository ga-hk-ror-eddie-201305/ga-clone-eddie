class HomeController < ApplicationController
  def index
    @courses = Course.order("start_date ASC")
  end
end
