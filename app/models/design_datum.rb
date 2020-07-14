class DesignDatum < ApplicationRecord
  belongs_to :material
  belongs_to :department
  
  validates :product_number, presence: true, uniqueness: true
end