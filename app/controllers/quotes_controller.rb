
  def index
    #@quote = Quote.order("RANDOM()").first 
    @quote = Quote.find (6)

  end
