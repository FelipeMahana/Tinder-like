class UsersController < ApplicationController
	before_action :authenticate_user!
	def search
		@user = User.order("RANDOM()").first
		#render json: @user.to_json
	end

	private
	def user_params
		params.require(:user).permit(:email, :password, :bios, :url)
	end
end
