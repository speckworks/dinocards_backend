class UserCardsController < ApplicationController
      def index
        @usercards = UserCard.all
        render json: @usercards
      end
      
      def show
        @usercard = UserCard.find(params:[:id])
        render json: @usercard
      end
    
      def create
        @usercard = UserCard.create(user_card_params)
        render json: @usercard
      end
    
      def update
        @usercard = UserCard.find(params[:id])
        @usercard.update(user_card_params)
        render json: @usercard
      end
    
      def destroy
        @usercard = UserCard.find(params[:id])
        @usercard.destroy
      end

    private
    def user_card_params
    params.permit(:dino_id,:color_id,:user_id,:id)
    end
end

