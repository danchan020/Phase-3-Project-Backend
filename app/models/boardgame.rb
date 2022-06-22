class Boardgame < ActiveRecord::Base
    has_many :reservations
    has_many :users, through: :reservations
    has_many :donations
    has_many :users, through: :donations
end