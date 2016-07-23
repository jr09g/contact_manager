class Company < ActiveRecord::Base
  has_many :phone_numbers, as: :contact
end
