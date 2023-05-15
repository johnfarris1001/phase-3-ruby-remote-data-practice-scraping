require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))

headlines = doc.css('.heading-40-semibold.color-black.mb-20')

p headlines[0].attributes
