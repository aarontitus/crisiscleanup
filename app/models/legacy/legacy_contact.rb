module Legacy
  class LegacyContact < ActiveRecord::Base
  	  self.per_page = 500
  	  has_paper_trail
  	  belongs_to :legacy_organization,
    	inverse_of: :legacy_contacts
    validates_presence_of :email, :first_name, :last_name, :phone 
  end
end