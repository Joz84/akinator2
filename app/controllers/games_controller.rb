class GamesController < ApplicationController
  def create
    # créer le tableau de réponses vide
    redirect_to edit_game_path(1), method: :get
  end

  def edit

  end

  def update
  end

  def show
  end
end
