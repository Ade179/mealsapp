class RecipeFood < ApplicationRecord
  belongs_to :recipes, :foods
end
