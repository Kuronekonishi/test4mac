require 'rubygems'
require 'fastercsv'
require 'hpricot'
require 'open-uri'

#doc = Hpricot(open("http://www.ieice.org/event/allevents.php").read )
FasterCSV.open("test.csv","w") do |csv|
	csv << ["row","of","CSV","data"]
	csv << ["another","row"]
#	(doc/:li).each do |link|
#	puts "#{link}"

end
