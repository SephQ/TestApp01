class PagesController < ApplicationController
  def home
    
  end
  def speakers
    #@start_date = Time.zone.local(*params[:input_dob].sort.map(&:last).map(&:to_i))
    # @start_date =  [params["input[dob(1i)]"].to_i,
    # params["input[dob(2i)]"].to_i,
    # params["input[dob(3i)]"].to_i]  #Date.new() -> []    
    @start_date = params.to_enum.to_h
  end
  def venue

  end
  def schedule

  end
  def register

  end
end
