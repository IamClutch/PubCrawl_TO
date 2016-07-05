class UserController < ApplicationController
before_action :authenticate_user!

def new
  @user = User.new
end

def create
  @user = User.new(user_params)
end


def show
  @user = User.find(params[:id])
end

def update
  @user = User.find(params[:id])

end

def destroy
  @user = User.find(params[:id])
  @user.destroy
end

private

  def user_params
    params.require(:user).permit(:email, :username, :neighbourhood, :profile, :firstname, :lastname, :DOB)
  end



end
