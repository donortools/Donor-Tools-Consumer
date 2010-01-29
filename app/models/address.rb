class Address < ActiveResource::Base
  self.site = APP_CONFIG[:site]
  self.user = APP_CONFIG[:user]
  self.password = APP_CONFIG[:password]
  
  def blank?
    street_address.blank? and city.blank? and state.blank? and postal_code.blank? and state.blank? and country.blank?
  end
  
  def clear
    self.street_address = nil
    self.city = nil
    self.state = nil
    self.postal_code = nil
    self.state = nil
    self.country = nil
  end
  
end