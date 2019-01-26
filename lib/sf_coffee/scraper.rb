class Scraper

  def self.shops
    doc = Nokogiri::HTML(open('https://sf.eater.com/maps/best-coffee-shops-san-francisco-oakland-berkeley'))
    binding.pry


    shop.name = doc.css(".c-mapstack__card-hed h1").text
    shop.location = doc.css(".c-mapstack__address").inner_html.gsub("<br>", " ")
    shop.name = doc.css(".c-mapstack__phone-url a").attr('href').value

  end

end
