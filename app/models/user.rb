class User < ActiveRecord::Base
    has_many :reservations
    has_many :boardgames, through: :reservations
    has_many :donations
    has_many :boardgames, through: :donations
end