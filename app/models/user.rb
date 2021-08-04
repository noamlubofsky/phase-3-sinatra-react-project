class User < ActiveRecord::Base
    has_many :games
    # has_many :riddles, through: :games
end