class User < ApplicationRecord
  has_many :credit_cards
  has_many :transactions
end
