require 'nokogiri'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
end

# :projects => {
  # title => {
    # image -> image_link
    # description
    # location
    # funding -> percent_funded
  # }
# }