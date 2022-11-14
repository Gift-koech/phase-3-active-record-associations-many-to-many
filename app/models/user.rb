class User < ActiveRecord::Base
         belongs_to :game
        has_many :game,through: :reviews
end
