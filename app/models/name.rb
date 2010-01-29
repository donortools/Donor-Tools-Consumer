class Name < ActiveResource::Base
  self.site = APP_CONFIG[:site]
  self.user = APP_CONFIG[:user]
  self.password = APP_CONFIG[:password]
  
  def blank?
    prefix.blank? and first_name.blank? and last_name.blank? and middle_name.blank? and suffix.blank?
  end
  
  def clear
    self.prefix = nil
    self.first_name = nil
    self.last_name = nil
    self.middle_name = nil
    self.suffix = nil
  end
  
end