class WebsiteController < ApplicationController

	def index
		@title = SeoContent::Title::Brand
		@description = SeoContent::Description::Brand
	end

	def blog
		@title = SeoContent::Title::Blog
		@description = SeoContent::Description::Blog
	end

	def privacy
		@title = SeoContent::Title::Privacy
		@description = SeoContent::Description::Privacy
	end

	def terms
		@title = SeoContent::Title::Terms
		@description = SeoContent::Description::Terms
	end

	def contact
		@title = SeoContent::Title::Contact
		@description = SeoContent::Description::Contact
	end

	def about
		@title = SeoContent::Title::About
		@description = SeoContent::Description::About
	end

	def tech
		@title = SeoContent::Title::Tech
		@description = SeoContent::Description::Tech
	end

	def press
		@title = SeoContent::Title::Press
		@description = SeoContent::Description::Press
	end

	def businesses
		@title = SeoContent::Title::Businesses
		@description = SeoContent::Description::Businesses
	end

	def menu
		
		@menu = 
			{
				
				"Meals": {
					"Starters": {
						"icon": "013-tea.svg",
						"items": [
							{
								"name": "Finger chips",
								"price": "50",
								"veg": 1,
							},
							{
								"name": "Pakoda",
								"price": "60",
								"veg": 1,
							},
							{
								"name": "Onion pakoda",
								"price": "40",
								"veg": 1,
							},
							{
								"name": "Veg pakoda",
								"price": "50",
								"veg": 1,
							},
							{
								"name": "Veg cheese pakoda",
								"price": "60",
								"veg": 1,
							},
							{
								"name": "Egg pakoda",
								"price": "50",
								"veg": 2,
							},
							{
								"name": "Chicken pakoda",
								"price": "70",
								"veg": 0,
							}
						]
					},
					"Breakfast": 
						{
							"Porridge": {
								"items": [
									{
										"name": "Banana Porridge",
										"price": "50",
										"veg": 1,
									},
									{
										"name": "Chocolate Porridge",
										"price": "60",
										"veg": 1,
									},
									{
										"name": "Fruit Porridge",
										"price": "70",
										"veg": 1,
									},
								]
							},
							"Bhaji": {
								"items": [
									{
										"name": "Banana buns bhaji",
										"price": "40",
										"veg": 1,
									},
									{
										"name": "Puri Bhaji",
										"price": "40",
										"veg": 1,
									},
									{
										"name": "Chapati Bhaji",
										"price": "40",
										"veg": 1,
									},
								]
							},
							"Others": {
								"items": [
									{
										"name": "Fixed Breakfast",
										"price": "120",
										"veg": 1,
										"description": "a brown potato omelette toast, tea or coffee"
									},
								]
							}
						},
					"Sea Food": {
						"icon": "013-tea.svg",
						"items": [
							{
								"name": "Prawns curry (rice/chapati)",
								"price": "130",
								"veg": 0,
							},
							{
								"name": "Prawns chilly (rice/chapati)",
								"price": "120",
								"veg": 0,
							},
							{
								"name": "Prawns Manchoori (rice/chapati)",
								"price": "120",
								"veg": 0,
							},
							
						]
					},
					"Main Course": {
						"": [
							{
								"name": "Fish fry",
								"price": "70",
								"veg": 0,
							},
						],
						"Combo": {
							"icon": "041-nutrition.svg",
							"items": [
								{
									"name": "Chicken chilly Chapati",
									"price": "100",
									"veg": 0,
								},
								{
									"name": "Chicken Manchoori (rice/Chapati)",
									"price": "110",
									"veg": 0,
								},
								{
									"name": "Dry chicken chapati",
									"price": "120",
									"veg": 0,
								},
								{
									"name": "Mint chicken dry (Chapati/rice)",
									"price": "120",
									"veg": 0,
								},
								{
									"name": "Mushroom chilly (rice/Chapati) 110",
									"price": "110",
									"veg": 1,
								},
								{
									"name": "Chicken masala rice",
									"price": "80",
									"veg": 0,
								},
								{
									"name": "Chicken chilly rice",
									"price": "100",
									"veg": 0,
								},
								{
									"name": "Mushroom Manchoori (rice / Chapati)",
									"price": "120",
									"veg": 1,
								},
							]
						},
						"Soup": {
							"icon": "038-soup.svg",
							"items": [
								{
									"name": "Chicken soup toast",
									"price": "80",
									"veg": 0,
								},
								{
									"name": "Veg soup toast",
									"price": "80",
									"veg": 1,
								},
								{
									"name": "Mushroom garlic soup",
									"price": "80",
									"veg": 1,
								}
							]
						},
						"Parota": {
							"icon": "037-naruto.svg",
							"items": [
								{
									"name": "Banana parota",
									"price": "50",
									"veg": 1,
								},
								{
									"name": "Banana chocolate parota",
									"price": "70",
									"veg": 1,
								},
								{
									"name": "Cheese tomato parota",
									"price": "80",
									"veg": 1,
								},
								{
									"name": "Fruit muesli curd",
									"price": "100",
									"veg": 1,
								},
							],
						},
						"Rice": {
							"icon": "032-rice.svg",
							"items": [
								{
									"name": "Chicken fried rice",
									"price": "80",
									"veg": 0,
								},
								{
									"name": "Veg fried rice",
									"price": "50",
									"veg": 1,
								},
								{
									"name": "Egg fried rice",
									"price": "50",
									"veg": 2,
								},
								{
									"name": "Veg biryani",
									"price": "70",
									"veg": 1,
								},
								{
									"name": "Veg egg mushroom biryani",
									"price": "80",
									"veg": 2,
								},
								{
									"name": "Pepper chicken rice",
									"price": "110",
									"veg": 0,
								},
							]
						},
						"Salad": {
							"icon": "042-salad.svg",
							"items": [
								{
									"name": "Fruit Salad",
									"price": "80",
									"veg": 1,
								},
								{
									"name": "Sandwich (Chips and Salad)",
									"price": "80",
									"veg": 1,
								},
								{
									"name": "Fish fry (chips and Salad )",
									"price": "150",
									"veg": 0,
								},
							]
						},
						"Thali": {
							"icon": "035-bento.svg",
							"items": [
								{
									"name": "Fish thali",
									"price": "70",
									"veg": 0,
								}
							]
						}
					}
				},
				"Continental": {
					"Chinese": {
						"icon": "013-tea.svg",
						"items": [
							{
								"name": "Chicken noodles",
								"price": "80",
								"veg": 0,
							},
							{
								"name": "Veg noodles",
								"price": "70",
								"veg": 1,
							}
						]
					},
					"Toast and Sandwiches": {
						"icon": "013-tea.svg",
							"items": [
							{
								"name": "Cheese Toast",
								"price": "50",
								"veg": 1,
							},
							{
								"name": "Plain toast",
								"price": "30",
								"veg": 1,
							},
							{
								"name": "Cheese tomato toast",
								"price": "60",
								"veg": 1,
							},
							{
								"name": "Mushroom garlic Toast",
								"price": "80",
								"veg": 1,
							}
						]
					},
					"Pancake": {
						"icon": "013-tea.svg",
						"items": [
							{
								"name": "Banana pancake",
								"price": "40",
								"veg": 1,
							},
							{
								"name": "Banana chocolate pan cake",
								"price": "60",
								"veg": 1,
							},
							{
								"name": "Nutella pancake",
								"price": "80",
								"veg": 1,
							},
							{
								"name": "Pineapple pancake",
								"price": "60",
								"veg": 1,
							},
							{
								"name": "Mix fruit pancake",
								"price": "70",
								"veg": 1,
							},
						]
					},
					"Egg Toasts and Omlettes": {
							"icon": "013-tea.svg",
							"items": [
							{
								"name": "Plain omelette toast",
								"price": "40",
								"veg": 2,
							},
							{
								"name": "Tomato onion omelette toast",
								"price": "50",
								"veg": 2,
							},
							{
								"name": "Fried egg toast",
								"price": "40",
								"veg": 2,
							},
							{
								"name": "Scrambled egg toast",
								"price": "50",
								"veg": 2,
							},
							{
								"name": "Egg burji toast",
								"price": "50",
								"veg": 2,
							}
						],
					},
					
					
				},
				"Beverages": {
					"Hot Drinks":
						{
							"Tea": {
								"icon": "013-tea.svg",
								"items": [
									{
										"name": "Ginger Lemon Tea",
										"price": "30",
										"veg": 1,
									},
									{
										"name": "Masala Tea",
										"price": "30",
										"veg": 1,
									},
									{
										"name": "Milk Tea",
										"price": "20",
										"veg": 1,
									},
									{
										"name": "Mint Tea",
										"price": "20",
										"veg": 1,
									}
								]
							},
							"Coffee": {
								"icon": "014-coffee.svg",
								"items": [
									{
										"name": "Milk Coffee",
										"price": "30",
										"veg": 1,
									},
									{
										"name": "Local Coffee",
										"price": "25",
										"veg": 1,
									}
								]
							}
						},
					"Cold Drinks": {
						"Fruit Juices": {
							"icon": "013-tea.svg",
							"items": [
								{
									"name": "Orange Juice",
									"price": "50",
									"veg": 1,
								},
								{
									"name": "Pineapple Juice",
									"price": "50",
									"veg": 1,
								},
								{
									"name": "Watermelon Juice",
									"price": "50",
									"veg": 1,
								},
								{
									"name": "Lemon Nana",
									"price": "50",
									"veg": 1,
								},

							]
						},
						"Lassis": {
							"icon": "016-milk.svg",
							"items": [
								{
									"name": "Banana Lassi",
									"price": "50",
									"veg": 1,
								},
								{
									"name": "Pineapple Lassi",
									"price": "50",
									"veg": 1,
								},
								{
									"name": "Papaya Lassi",
									"price": "50",
									"veg": 1,
								}
							]
						},
						"Cold drinks": {
							"icon": "005-cocktail-1.svg",
							"items": [
								{
									"name": "Coca-Cola",
									"price": "30",
									"veg": 1,
								},
								{
									"name": "Mazza",
									"price": "30",
									"veg": 1,
								},
								{
									"name": "7 up",
									"price": "30",
									"veg": 1,
								},
								{
									"name": "Sprite",
									"price":  "30",
									"veg": 1,
								},
								{
									"name": "Lemon Soda",
									"price": "30",
									"veg": 1,
								},
								{
									"name": "Mineral Water",
									"price": "25",
									"veg": 1,
								}
							]
						}
					}
				},
			}
		
	end

end

