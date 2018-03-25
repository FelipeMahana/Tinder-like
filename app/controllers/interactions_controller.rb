class InteractionsController < ApplicationController
	def create
		Interaction.create(like: params[:like], user_one: current_user, user_two_id: params[:user_two_id])
		redirect_to search_path		
	end
end
