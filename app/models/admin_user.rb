class AdminUser < ActiveRecord::Base
  include Typus::Orm::ActiveRecord::AdminUser
  has_many :post
end
