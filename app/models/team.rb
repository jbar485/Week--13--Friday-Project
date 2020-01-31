class Team < ApplicationRecord
  has_many :players, dependent: :destroy

  validates :content, :name, :presence => true

  scope :search, -> (name_parameter) { where("name like ?", "%#{name_parameter}%")}
end
