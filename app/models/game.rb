class Game < ActiveRecord::Base
    belongs_to :user
    has_many :riddle_games
    has_many :riddles, through: :riddle_games

    def self.return_riddles(difficulty)
        level = 0 
        if difficulty == 'easy'
            level = 1
        elsif difficulty == 'medium'
            level = 2
        elsif difficulty == 'hard'
            level = 3
        end
        results = ActiveRecord::Base.connection.execute("SELECT * FROM riddles WHERE level=#{level} ORDER BY RANDOM() LIMIT 3;")
    end

end


