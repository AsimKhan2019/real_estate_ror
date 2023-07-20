class Property < ApplicationRecord
  belongs_to :account
  #validates :accounts_id, presence: true
end
