class User < ActiveRecord::Base
	has_many :usuario_productos
	has_many :products, :through => :usuario_productos
end
