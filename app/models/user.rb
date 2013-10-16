class User < ActiveRecord::Base
	has_many :rol
	has_many :memberships
	has_many :organizations, :through => :memberships
end
