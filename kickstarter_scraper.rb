require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end

create_project_hash

# :projects => {
  # title => {
    # image -> image_link
    # description
    # location
    # funding -> percent_funded
  # }
# }
