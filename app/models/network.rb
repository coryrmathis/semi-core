class Network < ApplicationRecord
  validates :name, uniqueness: true

  has_many :memberships
  has_many :providers, through: :memberships

end
