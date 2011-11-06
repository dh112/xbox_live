module XboxLive

  # Each GameInfo tracks information about a player's progress in a
  # specific game.
  class GameInfo

    attr_accessor :id, :name, :tile, :gamertag, :total_points, :unlocked_points, :total_achievements, :unlocked_achievements

    # Create a new GameInfo for the provided player and game.
    def initialize(gamertag, game_id)
      @gamertag = gamertag
      @game_id = game_id
    end

  end

end
