class Profile < ApplicationRecord
  # Include default devise modules. Others available are:
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         has_many :friends
end
