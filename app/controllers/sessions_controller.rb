class SessionsController < ApplicationController
  before_action :logged_in_redirect, only: [:new, :create]

  def new

  end

  # def create

<<<<<<< HEAD
<<<<<<< HEAD
  def destroy
    session[:user_id] = nil
    flash[:success] = "You have successfully logged out"
    redirect_to login_path
    
  end
=======
  # end

  # def destroy
=======
  # end

  # def destroy

  # end
  
>>>>>>> parent of f789e26... adding create and destroy sessions for authentication systems

  # end
  
>>>>>>> parent of f789e26... adding create and destroy sessions for authentication systems

  private

  def logged_in_redirect

    if logged_in?
      flash[:error] = "You are already logged in"
      redirect_to root_path
    end

  end
  

end