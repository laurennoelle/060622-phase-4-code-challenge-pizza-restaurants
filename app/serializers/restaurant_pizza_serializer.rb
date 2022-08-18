class RestaurantPizzaSerializer < ActiveModel::Serializer
  attributes :id, :pizza_id, :restaurant_id, :price
  has_one :pizza
 
end
