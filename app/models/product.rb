class Product < ActiveRecord::Base
  scope :filter_by_name, ->(query) { where("name like ?", "%#{query}%")  }
end
