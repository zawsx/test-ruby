require 'scraperwiki'

puts "Running scraper"
ScraperWiki.save_sqlite(["name"], {"name" => "susan", "occupation" => "software developer", "time" => Time.now})
puts "Sleeping for 5 seconds"
(1..5).each do |i|
  puts "#{i}..."
  sleep 1
end
puts "Finished"
