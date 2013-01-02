class User < ActiveRecord::Base
  attr_accessible :name, :email, :gender
end
