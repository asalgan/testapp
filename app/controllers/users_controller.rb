class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		@user = User.new
    if @user.save
      sign_in @user
      redirect_to root_url
    else
      render 'new'
    end
	end

end