class User < ActiveRecord::Base
  attr_accessor :username, :password, :balance 
  validates_presence_of :username, :password, :balance
end

