class EmailAddress < ActiveRecord::Base
  belongs_to :contact, polymorphic: true
end
