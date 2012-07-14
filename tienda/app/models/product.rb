class Product < ActiveRecord::Base
	has_many :usuario_productos
	has_many :users, :through => :usuario_productos
end
