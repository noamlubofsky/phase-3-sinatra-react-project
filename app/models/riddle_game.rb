class RiddleGame < ActiveRecord::Base
    belongs_to :riddle
    belongs_to :game
end