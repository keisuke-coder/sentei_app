class ProfilesController < ApplicationController
  def index
    @profiles = Profile.all 
  end

  def new
    @profile = Profile.new
  end

  def create
    @profile = Profile.create(profile_params)
    @profile.save
  end

  def show
    
  end

  private
  
  def profile_params
    params.require(:profile).permit(:company, :name, :employee_num, :start_time, :ending_time, :regular_holiday, :tel, :postal_code, :address)
  end
end