class WebsiteController < ApplicationController

	def coming_soon
		@title = SeoContent::Title::Brand
		@description = SeoContent::Description::Brand
		@image_url = SeoContent::Image::Brand
	end

	def index
		@title = SeoContent::Title::Brand
		@description = SeoContent::Description::Brand
		@image_url = SeoContent::Image::Brand
	end

	def ico
		@title = SeoContent::Title::Ico
		@description = SeoContent::Description::Ico
		@image_url = SeoContent::Image::Ico
	end

	def blog
		@title = SeoContent::Title::Blog
		@description = SeoContent::Description::Blog
		@image_url = SeoContent::Image::Blog
	end

	def privacy
		@title = SeoContent::Title::Privacy
		@description = SeoContent::Description::Privacy
		@image_url = SeoContent::Image::Privacy
	end

	def terms
		@title = SeoContent::Title::Terms
		@description = SeoContent::Description::Terms
		@image_url = SeoContent::Image::Terms
	end

	def contact
		@title = SeoContent::Title::Contact
		@description = SeoContent::Description::Contact
		@image_url = SeoContent::Image::Contact
	end

	def about
		@title = SeoContent::Title::About
		@description = SeoContent::Description::About
		@image_url = SeoContent::Image::About
	end

	def tech
		@title = SeoContent::Title::Tech
		@description = SeoContent::Description::Tech
		@image_url = SeoContent::Image::Tech
	end

	def press
		@title = SeoContent::Title::Press
		@description = SeoContent::Description::Press
		@image_url = SeoContent::Image::Press
	end

	def businesses
		@title = SeoContent::Title::Businesses
		@description = SeoContent::Description::Businesses
		@image_url = SeoContent::Image::Businesses
	end

	def menu
		
		@menu = {
				"Juices" => {
					"items"  => [
						{
							"name" => "Orange Juice",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Watermelon Juice",
							"price" => 70,
							"veg" => 1
						},
						{
							"name" => "Pineapple Juice",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "MixFruit Juice",
							"price" => 70,
							"veg" => 1
						},
						{
							"name" => "ABC Juice",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Grapes Juice",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Lemonnana",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Carrot Detox",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Beetroot Carrot Ginger",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Ginger Shot",
							"price" => 50,
							"veg" => 1
						}
					]
				},
				"Tea and Coffee" => {
					"items" => [
						{
							"name" => "Black Tea",
							"price" => 40,
							"veg" => 1
						},
						{
							"name" => "Black Coffee",
							"price" => 50,
							"veg" => 1
						},
						{
							"name" => "Masala Chai",
							"price" => 40,
							"veg" => 1
						},
						{
							"name" => "Ginger Lemon Tea",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Tulsi Mint Tea",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Coffee with Milk",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Hot Chocolate",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Herbal Tea",
							"price" => 60,
							"veg" => 1		
						}
					]
				},
				
				"Milk Shakes" => {
					"items" => [
						{
							"name" => "Papaya Milk Shake",
							"price" => 70,
							"veg" => 1
						},
						{
							"name" => "Banana Milk Shake",
							"price" => 70,
							"veg" => 1
						},
						{
							"name" => "Chocolate Milk Shake",
							"price" => 80,
							"veg" => 1
						}
					]
				},

				"Pancakes" => {
					"items" => [
						{
							"name" => "Plain Pancake + Jam",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Pancake with Fruits and Nuts",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Pancake with Cottage Cheese",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Rice Pancake",
							"price" => 60,
							"veg" => 1
						}
					]
				},
				"Porridge(on milk/water/coconut milk)" => {
					"items" => [
						{
							"name" => "Oat Porridge with Nuts and Raisins",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Fruit Bowl",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Fruit Bowl with Yoghurt",
							"price" => 130,
							"veg" => 1
						},
						{
							"name" => "Fruit Lassi with Nuts and Raisins",
							"price" => 80,
							"veg" => 1
						}	
					]
				},
				"Lassi" => {
					"items" => [
						{
							"name" => "Sweet Lassi",
							"price" => 50,
							"veg" => 1
						},
						{
							"name" => "Avocado Lassi (Seasonal)",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Buttermilk",
							"price" => 50,
							"veg" => 1
						},
						{
							"name" => "Icecream Lassi",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Fruits Lassi with Nuts and Raisins",
							"price" => 80,
							"veg" => 1
						}
					]
				},

		 		"Sandwich" => {
				 	"items" => [
				 		{
							"name" => "Veg Sandwich",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Cheese Warm Sandwich",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Tomato Mozzarela Sandwich",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Egg Sandwich",
							"price" => 70,
							"veg" => 1
						},
				 	]
				},
				"Pasta" => {
					"items" => [
						{
							"name" => "Spagetti or Penne with Tomato Sauce",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Tomato and Paneer/Cheese Sauce",
							"price" => 140,
							"veg" => 1
						},
						{
							"name" => "Spinach/Mashroom Sauce",
							"price" => 160,
							"veg" => 1
						},
						{
							"name" => "White Sauce",
							"price" => 140,
							"veg" => 1
						}
					]
				},
				"Manchurian" => {
					"items" => [
						{
							"name" => "Mashroom Manchurian",
							"price" => 130,
							"veg" => 1
						},
						{
							"name" => "Veg Manchurian",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Paneer Manchurian",
							"price" => 150,
							"veg" => 1
						},
						{
							"name" => "Gobhi Manchurian",
							"price" => 120,
							"veg" => 1
						}
					]
				},
				"Momo" => {
					"items" => [
						{
							"name" => "Veg Momo",
							"price" => 130,
							"veg" => 1
						},
						{
							"name" => "Paneer Spinach Momo",
							"price" => 170,
							"veg" => 1
						}
					]
				},
			 	"Veg Cutlets" => {
			 		"items" => [
			 			{
							"name" => "Potato Cutlets",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Carrot Cutlets",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Beetroot Cutlets",
							"price" => 80,
							"veg" => 1
						}
			 		]
				},
				
				"Salads" => {
					"items" => [
						{
							"name" => "Mix Veg Salad",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Greek Salad",
							"price" => 110,
							"veg" => 1
						},
						{
							"name" => "Egg Salad",
							"price" => 100,
							"veg" => 1
						},
						{
							"name" => "Warm Salad with Paneer",
							"price" => 120,
							"veg" => 1
						}
				
					]
				},
				"Eggs and Omlettes" => {
					"items" => [
						{
							"name" => "Boiled Eggs x 2",
							"price" => 40,
							"veg" => 1
						},
						{
							"name" => "Plain Egg Omlette",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Veg Egg Omlette",
							"price" => 70,
							"veg" => 1
						},
						{
							"name" => "Masala Omlette",
							"price" => 70,
							"veg" => 1
						},
						{
							"name" => "Cheese Tomato Omlette",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Bread Omlette",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Bread Veg Omlette with Cheese",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Scramble Egg",
							"price" => 60,
							"veg" => 1
						}	
					]
				},
				"Indian" => {
					"items" => [
						{
							"name" => "Yellow Dal",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Dal Makhani",
							"price" => 140,
							"veg" => 1
						},
						{
							"name" => "Paneer Butter Masala",
							"price" => 160,
							"veg" => 1
						},
						{
							"name" => "Mushroom Butter Masala",
							"price" => 140,
							"veg" => 1
						},
						{
							"name" => "Mix Veg",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Shai Paneer",
							"price" => 160,
							"veg" => 1
						},
						{
							"name" => "Palak Paneer",
							"price" => 140,
							"veg" => 1
						},
						{
							"name" => "Malai Kofta",
							"price" => 160,
							"veg" => 1
						},
						{
							"name" => "Egg Curry",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Alu Ghobhi",
							"price" => 90,
							"veg" => 1
						}
					]
				},
			
			
				"Breads" => {
					"items" => [
						{
							"name" => "Mix Veg Parantha",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Aloo Parantha",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Paneer Parantha",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Chapati",
							"price" => 20,
							"veg" => 1
						},
						{
							"name" => "Cheese Garlik Naan",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Butter Naan",
							"price" => 90,
							"veg" => 1
						}
					]
				},
				
				"Rice Dishes" => {
					"items" => [
						{
							"name" => "Steam Rice",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Zeera Rice",
							"price" => 70,
							"veg" => 1
						},
						{
							"name" => "Veg Pulaav",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Mix Veg Biryaani",
							"price" => 110,
							"veg" => 1
						},
						{
							"name" => "Egg Biryani",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Veg Fried Rice",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Egg Fried Rice",
							"price" => 90,
							"veg" => 1
						}

					]
				},
				"Noodles and Thukpa" => {
					"items" => [
						{
							"name" => "Veg Noodles",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Egg Noodles",
							"price" => 140,
							"veg" => 1
						},
						{
							"name" => "Veg Thukpa",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Veg Thantuk",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Veg Fried RicE",
							"price" => 80,
							"veg" => 1
						}

					]
				},
				"Steak/Pakoda" => {
					"items" => [
						{
							"name" => "Tofu Steak",
							"price" => 100,
							"veg" => 1
						},
						{
							"name" => "Paneer Steak",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Paneer Satay Sticks",
							"price" => 130,
							"veg" => 1
						},
						{
							"name" => "Veg Satay Sticks",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Paneer Pakoda",
							"price" => 120,
							"veg" => 1
						},
						{
							"name" => "Mix Veg Pakoda",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Gobhi Pakoda",
							"price" => 90,
							"veg" => 1
						}
					]
				},
				"Soups" => {
					"items" => [
						{
							"name" => "Gaspacho",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Beetroot Cold Soup",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Veg Clear Soup",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Tomato Cream Soup",
							"price" => 80,
							"veg" => 1
						},
						{
							"name" => "Soup of the day",
							"price" => 90,
							"veg" => 1
						}
					]
				},
				"Desserts and Icecream" => {
					"items" => [
						{
							"name" => "Pancake with Icecream",
							"price" => 90,
							"veg" => 1
						},
						{
							"name" => "Energy Ball",
							"price" => 50,
							"veg" => 1
						},
						{
							"name" => "Icecream with Choco Toppings",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Icecream with Fruit Salad",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Icecream with Choco Sauce",
							"price" => 60,
							"veg" => 1
						},
						{
							"name" => "Icecream with Nuts and Raisins",
							"price" => 60,
							"veg" => 1
						}
					]
				},
			
		}
	end

end

