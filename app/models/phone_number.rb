class PhoneNumber < ActiveResource::Base
  self.site = APP_CONFIG[:site]
  self.user = APP_CONFIG[:user]
  self.password = APP_CONFIG[:password]
  
  def blank?
    phone_number.blank?
  end
  
  def clear
    self.phone_number = nil
  end
  
end