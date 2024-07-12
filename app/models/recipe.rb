class Recipe < ApplicationRecord
  enum diet: { vegetarian: 0, vegan: 1, gluten_free: 2, keto: 3 }
  enum category: { breakfast: 0, lunch: 1, dinner: 2, dessert: 3 }

  has_one_attached :image

  validates :title, :short_description, :about, :instructions, :portions, :duration, :diet, :category, :ingredients,
            presence: true
end
