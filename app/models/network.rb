class Network < ApplicationRecord
  validates :name, uniqueness: true


end
