class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :quantity, :price
end
