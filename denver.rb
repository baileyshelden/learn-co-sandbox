denver = {
  
  "vegan" => {
    "$" => [ 'Spitnik', 'Moxie Eatery', 'Pho 95', 'Pizzeria Locale'],
    "$$" => ['MAD Greens', 'Watercourse Foods', 'Protein Bar and Kitchen', 'Little India: Downtown Denver'],
    "$$$" => ['Sushi Ronin: Denver', 'Beatrice & Woodsley', 'Bistro Vendome', 'The Kitchen', 'Matsuisha Denver'],
  },
  
  "gluten_free" => { 
    "$" => ['MMM..COFFEE, Paleo Bistro', 'Ians Pizza: Denver', 'Bijus Little Curry Shop', 'Backcountry Delicacy', 'Pizzeria Locale'], 
    "$$" => ['Woodgrain Bagels', 'North County', 'Lowry Beer Garder', 'Just BE Kitchen', 'White Pie', 'Root Down'], 
    "$$$" =>  ['STK Denver', 'Panzano', 'Root Down', 'Beatrice & Woodsley', 'Angelinas Italian', 'Sushi Ronin: Denver'],
 },
 
  "vegetarian" => {
    "$" => ['Steves Snappin Dogs', 'Beet Box', 'Protein Bar', 'Superfood Bar', 'Superfood Republic'],
    "$$" => ['Modern Market', 'TrueFood Kitchen', 'MAD Greens: Denver', 'Vital Root', 'Protein Bar and Kitchen'],
    "$$$" => ['Root Down', 'Panzano', 'RIOJA', 'Fruitition Restaurant', 'Bistro Vendome', 'The Kitchen'],
  },
  
  "dairy_free" => {
    "$" => ['Modern Market Eatery', 'MMM..COFFEE: Paleo Bistro', 'The White Whale Room', 'MAD Greens: Denver', 'High Point Creamery'],
    "$$" => ['Mellow Mushroom', 'Just BE Kitchen', 'Watercourse Foods', 'True Food Kitchen', 'Swing Thai'],
    "$$$" => ['Beatrice & Woodsley', 'Panzano', 'Barolo Grill', 'Vesta', 'Stoic & Genuine', 'The Oceanaire Seafood Room'],
  },
  
  "all" => {
    "$" => ['Sexy Pizza', 'Turtle Boat', 'SubCulture', 'Sams No.3', 'Sputnik'],
    "$$" => ['Watercourse Foods', 'Protein Bar and Kitchen', 'City O City', 'Native Foods Cafe', 'Just BE Kitchen'],
    "$$$" => ['Beatrice & Woodsley', 'Panzano', 'The Nickel', 'Mercantile Dining and Provisions', 'Old Major'],
  }}

    print denver["gluten_free"]["$$"]
