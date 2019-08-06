class LifetipsController < ApplicationController

def index
   @lifetips = Lifetip.all 
end

def new 
   @lifetip = Lifetip.new 
end 

def create
    Lifetip.create(lifetip_params)
    redirect_to root_path
  end

  private

  def lifetip_params
    params.require(:lifetip).permit(:name, :description)
  end

end
