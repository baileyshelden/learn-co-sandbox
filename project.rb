boulder = {
  
  "vegan" => {
    "$" => [ 'Protein Bar', 'Five on Black', 'Roxies Tacos', 'Walnut Cafe', 'Zoes Kitchen', 'Rincon Argentino'],
    "$$" => [ 'Naked Lunch', 'Organic Sanwich Company', 'Mountain Sun Pub & Brewery', 'Peachys Superfruit Cafe',  'Nepal Cuisine' ],
    "$$$" => ['Ember', 'Gold Hill Inn', 'The Kitchen',  'Hearth & Dram', 'Tandoor Grill'],
  },
  
  "gluten_free" => { 
    "$" => ['Element Bistro', 'Fresh Thymes Bistro', 'Next Door: Boulder', 'The Buff Restaurant', 'Yellow Belly'], 
    "$$" => ['Bramble & Have', 'Foolish Craigs Cafe', 'Native Foods Cafe', 'Tangerine Restaurant', 'Zeal'], 
    "$$$" =>  ['Emmerson', 'Oak at Fournteenth', 'Black Cat Bistro', 'Julias Kitchen', 'The Roadhouse', 'Boulder Depot'],
 },
 
  "vegetarian" => {
    "$" => ['Thrive', 'Tadaka Indian Cuisine', 'Tibet Kitchen', 'Flower Pepper Restaurant', 'Falafel King'],
    "$$" => ['Leaf Vegetarian Restaurant', 'Native Foods Cafe', 'Aloy Thai Cuisine', 'Riffs Urban Fare', 'Chimera'],
    "$$$" => ['Vero: Boulder', 'Santo', 'Arcana Restaurant', 'Emmerson', 'Blackbelly Market'],
  },
  
  "dairy_free" => {
    "$" => ['Heifer and the Hen', 'Roxies Tacos', 'Yellowbelly', 'PizzaRev', 'Moes Braodway Bagel'],
    "$$" => ['The Buff Restaurant', 'The Roadhouse Boulder Depot', 'River and Woods', 'Next Door: Boulder', 'Rush Bowls!'],
    "$$$" => ['Vesta', 'Barolo Grill', 'Stoic & Genuine', 'The Fort', 'Element Bistro'],
  },
  
  "all" => {
    "$" => ['Boulder Baked', 'Boss Lady Pizza', 'Zoes Kitchen', 'Curry n Kebob', 'The Yellow Deli'],
    "$$" => ['Thrive', 'Leaf Vegetarian Restaurant', 'Morning Glory Farm Fresh Cafe', 'Alloy Thai Cuisine'],
    "$$$" => ['Sugarbeet', 'Boulder Cork', 'Emmerson', 'Blackbelly Market', 'The Kitchen'],
  }}

    print boulder["gluten_free"]["$$"]
