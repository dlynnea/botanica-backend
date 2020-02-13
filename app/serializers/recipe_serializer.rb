class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :ingredients, :instructions, :notes, :favorite, :likes
end
