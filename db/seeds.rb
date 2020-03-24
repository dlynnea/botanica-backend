Recipe.destroy_all

recipe1 = Recipe.create(
    title: "Herbal Hot Toddy", 
    image: "https://learningherbs.com/wp-content/uploads/2019/12/hot-toddy-recipe-07-710x533.jpg", 
    ingredients: "1/4 cup water, 1/4 cup cherry juice, 1 cinnamon stick, 3 whole cloves, 5 whole rose hips, 2 pinches evergreen needles, 1/2 oz. fresh ginger juice, 1 slice lemon, 1 teaspoon honey, 1 oz spirits (whiskey, scotch, brandy, vodka", 
    instructions: "Add the water, cherry juice, cinnamon, cloves, rose hips, and evergreen needles to a small saucepan. Simmer, covered, on low heat for 10 minutes. n a small glass (or mug) add the fresh ginger juice, slice of lemon, honey, and spirits (or vinegar). Strains the herbs from the simmering mixture. Pour the hot liquid into the glass or mug. If using a glass, then pour the hot liquid onto a metal spoon to prevent the glass from cracking. Stir well. Enjoy!", 
    notes: "Also good with pomegranate juice",
    favorite: false,
    likes: 4)
recipe2 = Recipe.create(
    title: "Calendula Hand Cream", 
    image: "https://www.lgbotanicals.com/assets/images/Calendula-736c.jpg", 
    ingredients: "350 grams herbal water extraction, such as strong Calendula tea (see Step 1) 76 grams oil of your choice, such as Calendula oil 25 grams shea butter 15 grams cetyl alcohol 25 grams emulsifying wax 2.5 grams Liquid Germall Plus 5 grams essential oils of your choice (optional)", 
    instructions: "If using an herbal water extraction, prepare it now via your preferred method. I infused a handful of dried Calendula officinalis flowers in hot distilled water for 20 minutes, covered. Strain. Using a scale, weigh out the Calendula tea, oil, shea butter, cetyl alcohol, and emulsifying wax in a sterilized heat-proof jar. Using a water bath, heat the mixture in the jar to 170°F. Hold at that temperature for 20 minutes. Be careful not to overheat the oils. Use a thermometer to keep track of the temperature. Remove the jar from the water bath, and let cool. When 160°F is reached, use an immersion blender to blend the mixture until homogeneous. Do not overblend. When the temperature drops to 110°F, add Liquid Germall Plus and essential oils. Transfer to a lidded storage container. Allow to cool completely before putting the lid on. Store the Calendula lotion in a dark, cool place.", 
    notes: "Love it!",
    favorite: false,
    likes: 7)
recipe3 = Recipe.create(
    title: "St. John's Wort Face Serum", 
    image: "https://cdn10.bigcommerce.com/s-vxx9enfd/products/812/images/5444/st_johns__27522.1530286615.1280.1280.png?c=2", 
    ingredients: "St. John's wort flower, carrier oil of choice (recommended: almond seed oil, helichrysum essential oil, lavender essential oil", 
    instructions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    notes: "Love it!",
    favorite: false,
    likes: 4)
recipe4 = Recipe.create(
    title: "Hibiscus Syrup", 
    image: "https://www.cookswithcocktails.com/wp-content/uploads/2018/06/Hibiscus-Simple-Syrup-7.jpg", 
    ingredients: "3 things", 
    instructions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    notes: "Love it!",
    favorite: true,
    likes: 4)
recipe5 = Recipe.create(
    title: "Elderberry Syrup", 
    image: "https://www.alkalineessentials.com/wp-content/uploads/2019/11/elderberry.jpeg", 
    ingredients: "Elderberries, water, honey, cinnamon, ginger", 
    instructions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    notes: "Haven't tried it",
    favorite: true,
    likes: 4)
recipe6 = Recipe.create(
    title: "Billberry Syrup", 
    image: "https://thegraphicsfairy.com/wp-content/uploads/2015/06/Vintage-Blue-Botanical-GraphicsFairy.jpg", 
    ingredients: "Billberry flowers, water, cardamom, honey", 
    instructions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    notes: "Love it!",
    favorite: false,
    likes: 9)
recipe7 = Recipe.create(
    title: "Calming After Dinner Tea", 
    image: "https://www.botanicalartandartists.com/uploads/4/6/6/0/46602337/lilium-candidum-monstrosum_orig.jpg", 
    ingredients: "Chamomile, lemon balm, catnip, fennel, lavender, spearmint, rosehips", 
    instructions: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    notes: "Love it!",
    favorite: false,
    likes: 4)