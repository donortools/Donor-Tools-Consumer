class EmailAddress < ActiveResource::Base
  self.site = APP_CONFIG[:site]
  self.user = APP_CONFIG[:user]
  self.password = APP_CONFIG[:password]
  
  def blank?
    email_address.blank?
  end
  
  def clear
    self.email_address = nil
  end
  
end