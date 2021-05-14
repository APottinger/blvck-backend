class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :type, :size
  has_one :user
  has_one :shoppingcart
end
