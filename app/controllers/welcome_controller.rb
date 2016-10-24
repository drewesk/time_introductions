class WelcomeController < ApplicationController
  def introduce
    @first_person = params[:first_person].capitalize
    @second_person = params[:second_person].capitalize
  end
end
