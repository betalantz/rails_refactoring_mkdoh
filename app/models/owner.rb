class Owner < ApplicationRecord
  has_many :dogs
  has_many :shelters, through: :dogs
  validates :name, presence: true

  def self.dog_owners
    all.reject{|owner| owner.dogs.length == 0}
  end
end
