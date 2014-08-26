require 'net/http'
require "uri"
require 'launchy'


print "Enter your search word\n"
url1 = gets.chomp
m1 = /\s/.match("url1")
if (m1) 
  append = url.gsub!(/\s/,'+')
#puts append 
else
	append = url1
end
newurl = '/search?q='+ append
#puts newurl

source = Net::HTTP.get('google.co.in', newurl)
#puts source

 path = URI.extract(source)

puts path




