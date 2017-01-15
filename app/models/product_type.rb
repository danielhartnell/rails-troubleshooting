class ProductType < ApplicationRecord
  has_many :fields, class_name: "ProductField"
  accepts_nested_attributes_for :fields, allow_destroy: true, reject_if: proc { |attributes| attributes[:name].blank? }
end
