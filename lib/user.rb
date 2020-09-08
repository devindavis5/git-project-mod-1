class User < ActiveRecord::Base
    has_many :transactions
    has_many :stocks, through: :transactions
    has_many :favorited_stocks
end