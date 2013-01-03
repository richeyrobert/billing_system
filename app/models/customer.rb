class Customer < ActiveRecord::Base
  attr_accessible :address1, :address2, :balance, :city, :email, :email_id, :name, :past, :phone, :send, :state, :zip
end
