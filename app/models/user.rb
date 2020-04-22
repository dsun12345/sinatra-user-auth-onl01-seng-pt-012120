class User < ActiveRecord::Base
  validates_presence_of :name, :email, :password
  
  def change
    create_table 
  end 
end