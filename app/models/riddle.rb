class Riddle < ActiveRecord::Base
    has_many :riddle_games
    has_many :games, through: :riddle_games
end