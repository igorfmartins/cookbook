class RecipeType < ApplicationRecord
  validates :name, presence: true
  belongs_to :user
  has_many :recipes
end
