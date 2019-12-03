class UserCardsController < ApplicationController
      def index
        @user_cards = UserCard.all
        render json: @user_cards
      end
      
      def show
        @user_card = UserCard.find(params:[:id])
        render json: @user_card
      end
    
      def create
        @user_card = UserCard.create(user_card_params)
        render json: @user_card
      end
    
      def update
        @user_card = UserCard.find(params[:id])
        @user_card.update(user_card_params)
        render json: @user_card
      end
    
      def destroy
        @user_card = UserCard.find(params[:id])
        @user_card.destroy
      end

    private
    def user_card_params
    params.permit(:dino_id, :color_id)
    end

end
