class Contact < ActiveRecord::Base
  attr_accessible :email, :name, :phone, :user_id
  has_and_belongs_to_many :groups
  belongs_to :user

end
