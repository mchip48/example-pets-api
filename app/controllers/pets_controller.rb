class PetsController < ApplicationController

before_action :authenticate_user, except: [:index]

  def index
    @pets = Pets.all
    render :index
  end

end
