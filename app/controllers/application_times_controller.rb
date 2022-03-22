class ApplicationTimesController < ApplicationController
  def index
    @times = ApplicationTime.all
  end

  def load
    ApplicationTime.create!(lower_estimate: Date.today, upper_estimate: Date.today)
    redirect_to root_path
  end
end
