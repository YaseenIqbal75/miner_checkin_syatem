class Ingredient < ActiveRecord::Base

  belongs_to :recipe, inverse_of: :ingredients

  # TODO: Implement
end
