class Ledger < ApplicationRecord
  has_many :credit_cards, dependent: :destroy
  validates :account_name, presence: true

end
