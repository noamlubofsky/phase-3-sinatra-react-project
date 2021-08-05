class User < ActiveRecord::Base
    has_many :games
    # has_many :riddles, through: :games

    def self.high_score
        self.all.order(highscore: :desc)
    end

end