class Game < ActiveRecord::Base
    belongs_to :user
    has_many :riddle_games
    has_many :riddles, through: :riddle_games

    def easy_games
        self.riddles.where(level: 1).random(3)
    end
end