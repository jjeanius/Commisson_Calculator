class Product < ApplicationRecord
    has_many :sales   # give you @product.sales
    validates :name, presence: true

end
