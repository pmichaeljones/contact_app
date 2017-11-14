class ContactDetail < ActiveRecord::Base
  
  validates :telephone, presence: true, length: { in: 9..10 }
  validates_uniqueness_of :telephone

end
