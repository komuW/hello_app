class UsersController < ApplicationController
  def show
    @user = User.find(params[:id]) #same as, User.find(1)
  end

  def register
    @user = User.new #object needed by form_for helper in the correponding view(html)
  end

  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user #same as redirect_to user_url(@user)
    else
      render 'register'
    end
  end

  private #user_params is only needed by this controller, so dont expose it to pple on the web
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

end
