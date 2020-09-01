require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

require_relative './course.rb'

class Scraper
  
  
  
end
