FactoryGirl.define do
  factory :legacy_site, :class => Legacy::LegacySite do                         
	address Faker::Address.street_address                                     
	latitude  Faker::Address.latitude                                  
	longitude Faker::Address.longitude 
	blurred_latitude  Faker::Address.latitude                                  
	blurred_longitude Faker::Address.longitude 
	case_number Faker::Lorem.sentence
	city Faker::Address.city                                                 	                                     
	legacy_event_id 1                             
	name      Faker::Name.name                                                                           
	phone       Faker::PhoneNumber.cell_phone 
	reported_by 1
	requested_at DateTime.now.to_date                                                              
	state     Faker::Address.state                                  
	status Faker::Lorem.sentence
	work_type Faker::Lorem.sentence                                                                   	
  end
end  

