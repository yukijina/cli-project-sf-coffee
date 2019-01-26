class CLI

  def call
    puts "Welcome to San Francisco Cofee Shop list!!!"
    puts "Please select number you are interested in: "
    list_shop

  end

  def list_shop
    Scraper.shops
    #1. shop name
    #2. shop location
    #3. shop description
    #4. shop url
  end


end
