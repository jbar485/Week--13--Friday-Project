class Team < ApplicationRecord
  has_many :players, dependent: :destroy

  validates :city, :name, :presence => true

  scope :search, -> (name_parameter) { where("name like ?", "%#{name_parameter}%")}
end
