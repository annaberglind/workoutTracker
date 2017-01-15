class UsersController < ApplicationController
	def new
		if current_user
			redirect_to '/'
		end
	  @user = User.new
	end

	def create
	  @user = User.new(user_params)
	  if @user.save
	    redirect_to '/login', notice: 'User successfully created, you can now log in'
	  else
	    redirect_to '/login#signup'
	  end
	end

  private
  def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :password)
  end
end
