class PagesController < ApplicationController
	def index
    @products = [
      {image: "carusel-1.png", 
        category: "burger", name: "big sandy", 
        price: "$12.99", 
        description: "Bread, chease, 2x meat. pomidor, sose",
        discount: "-10%"},
      # {image: "carusel-1.png", 
      #   category: "burger", name: "big sandy", 
      #   price: "$12.99", 
      #   description: "Bread, chease, 2x meat. pomidor, sose"}
      # {image: "carusel-1.png", 
      #   category: "burger", name: "big sandy", 
      #   price: "$12.99", 
      #   description: "Bread, chease, 2x meat. pomidor, sose"}
      # {image: "carusel-1.png", 
      #   category: "burger", name: "big sandy", 
      #   price: "$12.99", 
      #   description: "Bread, chease, 2x meat. pomidor, sose"}
      # {image: "carusel-1.png", 
      #   category: "burger", name: "big sandy", 
      #   price: "$12.99", 
      #   description: "Bread, chease, 2x meat. pomidor, sose"}
      ]
	end

	def about
	end
end