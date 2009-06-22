class Source < ActiveResource::Base
  self.site = "http://demo.donortools.com"
  self.user = ""
  self.password = ""
  self.prefix = "/settings/"
end