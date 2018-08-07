class GameController < ApplicationController
  def index
  end

  def block_kuzushi
    @gameName = "BlockKuzushi"
    @jsonName = "block_kuzushi"
    render layout: "unity_games"
  end

  def invader
    @gameName = "Invader"
    @jsonName = "Invader"
    render layout: "unity_games"
  end
end
