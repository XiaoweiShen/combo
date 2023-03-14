# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# def open_asset(file_name)
#   File.open(Rails.root.join('db', 'seed_assets', file_name))
# end

Ingredient.create!({id: 2,
  name:'Gin',
  image:'www.thecocktaildb.com/images/ingredients/Gin.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Gin-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Gin-Medium.png',
  description: "Gin is a distilled alcoholic drink that derives its predominant flavour from juniper berries (Juniperus communis). Gin is one of the broadest categories of spirits, all of various origins, styles, and flavour profiles, that revolve around juniper as a common ingredient.
 
 From its earliest origins in the Middle Ages, the drink has evolved from a herbal medicine to an object of commerce in the spirits industry. Gin emerged in England after the introduction of the jenever, a Dutch liquor which originally had been a medicine. Although this development had been taking place since early 17th century, gin became widespread after the William of Orange-led 1688 Glorious Revolution and subsequent import restrictions on French brandy.
 
 Gin today is produced in subtly different ways, from a wide range of herbal ingredients, giving rise to a number of distinct styles and brands. After juniper, gin tends to be flavoured with botanical/herbal, spice, floral or fruit-flavours or often a combination. It is most commonly consumed mixed with tonic water. Gin is also often used as a base spirit to produce flavoured gin-based liqueurs such as, for example, Sloe gin, traditionally by the addition of fruit, flavourings and sugar."})
 Ingredient.create!({id: 238,
  name:'Grand Marnier',
  image:'www.thecocktaildb.com/images/ingredients/Grand Marnier.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Grand Marnier-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Grand Marnier-Medium.png',
  description: "Grand Marnier (French pronunciation: ​[ɡʁɑ̃ maʁnje]) Cordon Rouge is an orange-flavored liqueur created in 1880 by Alexandre Marnier-Lapostolle. It is made from a blend of Cognac brandy, distilled essence of bitter orange, and sugar. Grand Marnier Cordon Rouge is 40% alcohol (70 Proof in UK, 80 Proof in US). Aside from Cordon Rouge, the Grand Marnier line includes other liqueurs, most of which can be consumed 'neat' as a cordial or a digestif, and can be used in mixed drinks and desserts. In France this kind of use is the most popular, especially with Crêpes Suzette and 'crêpes au Grand Marnier'. César Ritz (1850–1918) reportedly came up with the name 'Grand Marnier' for Marnier-Lapostolle, who in return helped him purchase and establish the Hotel Ritz Paris. On March 15, 2016, the Campari Group announced the launch of a friendly takeover offer for Société des Produits Marnier Lapostolle S.A., owner of Grand Marnier."})
 Ingredient.create!({id: 293,
  name:'Lemon Juice',
  image:'www.thecocktaildb.com/images/ingredients/Lemon Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lemon Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lemon Juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 250,
  name:'Grenadine',
  image:'www.thecocktaildb.com/images/ingredients/Grenadine.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Grenadine-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Grenadine-Medium.png',
  description: "Grenadine is a commonly used, non-alcoholic bar syrup, characterized by a flavour that is both tart and sweet, and by a deep red colour. It is popular as an ingredient in cocktails, both for its flavour and to give a reddish/pink tint to mixed drinks.
 
 The name grenadine originated from the French word grenade which means pomegranate, with pomme meaning apple and granate derived from the Italian word for seeds.
 
 Grenadine was originally prepared from pomegranate juice, sugar, and water.
 
 As grenadine is subject to minimal regulation, its basic flavour profile can alternatively be obtained from a mixture of blackcurrant juice and other fruit juices with the blackcurrant flavour dominating.
 
 To reduce production costs, manufacturers have widely replaced fruit bases with artificial ingredients. The Mott's brand 'Rose's' is by far the most common brand of grenadine sold in the United States,[3] and is formulated from (in order of concentration): high fructose corn syrup, water, citric acid, sodium citrate, sodium benzoate, FD&C Red #40, natural and artificial flavours and FD&C Blue #1. In Europe, Bols still manufactures grenadine with pomegranate."})
 Ingredient.create!({id: 18,
  name:'Amaretto',
  image:'www.thecocktaildb.com/images/ingredients/Amaretto.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Amaretto-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Amaretto-Medium.png',
  description: "Amaretto (Italian for 'a little bitter') is a sweet, almond-flavoured, Italian liqueur associated with Saronno, Italy. Various commercial brands are made from a base of apricot pits, almonds, or both.
 
 When served as a beverage, amaretto can be drunk by itself, used as an ingredient to create several popular mixed drinks, or added to coffee. Amaretto is also commonly used in culinary applications.
 
 The name amaretto originated as a diminutive of the Italian word amaro, meaning 'bitter', which references the distinctive flavour lent by the mandorla amara (the bitter almond) or by the drupe kernel. However, the bitterness of amaretto tends to be mild, and sweeteners—and sometimes sweet almonds—enhance the flavour in the final products. Thus one can interpret the liqueur's name as a description of the taste as 'a little bitter'. Cyanide is processed out of the almond preparation prior to its use.
 
 Conflation of amaro ('bitter') and amore ('love') has led to associations with romance.
 
 One should not confuse amaretto with amaro, a different family of Italian liqueurs that, while also sweetened, have a stronger bitter flavour derived from herbs."})
 Ingredient.create!({id: 43,
  name:'Baileys Irish Cream',
  image:'www.thecocktaildb.com/images/ingredients/Baileys Irish Cream.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Baileys Irish Cream-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Baileys Irish Cream-Medium.png',
  description: "Baileys Irish Cream is an Irish whiskey- and cream-based liqueur, made by Gilbeys of Ireland. The trademark is currently owned by Diageo. It has a declared alcohol content of 17% by volume.
 
 Baileys Irish Cream was created by Gilbeys of Ireland, a division of International Distillers & Vintners, as it searched for something to introduce to the international market. The process of finding a product began in 1971 and it was introduced in 1974 as the first Irish cream on the market. The Baileys name was granted permission by John Chesterman after Gilbeys asked to use the name from a restaurant that John Chesterman owned. The fictional R.A. Bailey signature was inspired by the Bailey's Hotel in London, though the registered trademark omits the apostrophe. Baileys is produced in Dublin and Mallusk (Northern Ireland).
 
 Cream and Irish whiskey from various distilleries are homogenized to form an emulsion with the aid of an emulsifier containing refined vegetable oil. The process prevents separation of the alcohol and cream during storage. The quantity of other ingredients is not known but they include herbs and sugar.
 
 According to the manufacturer, no preservatives are required as the alcohol content preserves the cream. The cream used in the drink comes from Glanbia, an Irish dairy company. Glanbia's Virginia facility in County Cavan produces a range of fat-filled milk powders and fresh cream. It has been the principal cream supplier to Baileys Irish Cream Liqueurs for more than thirty years. At busier times of the year, Glanbia will also supply cream from its Ballyragget facility in Kilkenny."})
 Ingredient.create!({id: 141,
  name:'Cognac',
  image:'www.thecocktaildb.com/images/ingredients/Cognac.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cognac-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cognac-Medium.png',
  description: "Cognac (/ˈkɒnjæk/ KON-yak or /ˈkoʊnjæk/ KOHN-yak; French pronunciation: ​[kɔ.ɲak]) is a variety of brandy named after the town of Cognac, France. It is produced in the surrounding wine-growing region in the departments of Charente and Charente-Maritime.
 
 Cognac production falls under French Appellation d'origine contrôlée designation, with production methods and naming required to meet certain legal requirements. Among the specified grapes Ugni blanc, known locally as Saint-Emilion, is most widely used. The brandy must be twice distilled in copper pot stills and aged at least two years in French oak barrels from Limousin or Tronçais. Cognac matures in the same way as whiskies and wine barrel age, and most cognacs spend considerably longer 'on the wood' than the minimum legal requirement.
 
 Cognac is a type of brandy and, after the distillation and during the aging process, is also called eau de vie. It is produced by doubly distilling white wines produced in any of the designated growing regions."})
 Ingredient.create!({id: 259,
  name:'Heavy cream',
  image:'www.thecocktaildb.com/images/ingredients/Heavy cream.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Heavy cream-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Heavy cream-Medium.png',
  description: "Cream is a dairy product composed of the higher-butterfat layer skimmed from the top of milk before homogenization. In un-homogenized milk, the fat, which is less dense, will eventually rise to the top. In the industrial production of cream, this process is accelerated by using centrifuges called 'separators'. In many countries, cream is sold in several grades depending on the total butterfat content. Cream can be dried to a powder for shipment to distant markets. Cream has high levels of saturated fat.
 
 Cream skimmed from milk may be called 'sweet cream' to distinguish it from whey cream skimmed from whey, a by-product of cheese-making. Whey cream has a lower fat content and tastes more salty, tangy and 'cheesy'.[3] In many countries, cream is usually sold partially fermented: sour cream, crème fraîche, and so on.
 
 Cream has many culinary uses in sweet, bitter, salty and tangy dishes.
 
 Cream produced by cattle (particularly Jersey cattle) grazing on natural pasture often contains some natural carotenoid pigments derived from the plants they eat; this gives the cream a slight yellow tone, hence the name of the yellowish-white color, cream. This is also the origin of butter's yellow color. Cream from goat's milk, or from cows fed indoors on grain or grain-based pellets, is white."})
 Ingredient.create!({id: 333,
  name:'Milk',
  image:'www.thecocktaildb.com/images/ingredients/Milk.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Milk-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Milk-Medium.png',
  description: "Milk is a white liquid produced by the mammary glands of mammals. It is the primary source of nutrition for infant mammals (including humans who breastfeed) before they are able to digest other types of food. Early-lactation milk contains colostrum, which carries the mother's antibodies to its young and can reduce the risk of many diseases. It contains many other nutrients including protein and lactose.
 
 As an agricultural product, milk is extracted from non-human mammals during or soon after pregnancy. Dairy farms produced about 730 million tonnes of milk in 2011, from 260 million dairy cows. India is the world's largest producer of milk, and is the leading exporter of skimmed milk powder, yet it exports few other milk products. The ever increasing rise in domestic demand for dairy products and a large demand-supply gap could lead to India being a net importer of dairy products in the future. The United States, India, China and Brazil are the world's largest exporters of milk and milk products. China and Russia were the world's largest importers of milk and milk products until 2016 when both countries became self-sufficient, contributing to a worldwide glut of milk.
 
 Throughout the world, there are more than six billion consumers of milk and milk products. Over 750 million people live in dairy farming households."})
 Ingredient.create!({id: 192,
  name:'Egg White',
  image:'www.thecocktaildb.com/images/ingredients/Egg White.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Egg White-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Egg White-Medium.png',
  description: "null"})
 Ingredient.create!({id: 571,
  name:'151 proof rum',
  image:'www.thecocktaildb.com/images/ingredients/151 proof rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/151 proof rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/151 proof rum-Medium.png',
  description: "Bacardi 151 is a brand of highly alcoholic rum made by Bacardi Limited of Hamilton, Bermuda. It is named for its alcohol proof level of 151, that is, 75.5% alcohol by volume. This is much higher than typical rum at 35%–40%. Bacardi 151 has been sold in the US since at least 1981.
 
 As with all high-alcohol beverages, Bacardi 151 is flammable. Bacardi 151 has multiple warnings on the label of the bottle stating that it should not be ignited or exposed to an open flame. Bottles are also equipped with a stainless steel flame arrester crimped onto the neck of the bottle to prevent the rum inside the bottle from igniting, in case a consumer ignores the warnings and applies the rum to a source of ignition (e.g. a flaming pan or dish, a flambé). Despite the warnings against ignition and the flame arrester, consumers have claimed to have been burned by people who ignored repeated warnings, removed the flame arrester, and exposed the bottle to an open flame.
 
 Bacardi 151 is typically used in sweet drinks, such as the Hurricane and Caribou Lou, which combine rum and fruit juices.
 
 In Germany, Bacardi 151 is frequently used to prepare Feuerzangenbowle, a traditional German alcoholic drink.
 
 During the Goldfield Ashes, Charters Towers, Bacardi 151 has been known to be the 'fine' of choice for visiting teams...causing significant performance issues the next day, and even the odd vow of sobriety!"})
 Ingredient.create!({id: 526,
  name:'Wild Turkey',
  image:'www.thecocktaildb.com/images/ingredients/Wild Turkey.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Wild Turkey-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Wild Turkey-Medium.png',
  description: "Wild Turkey is a brand of Kentucky straight bourbon whiskey distilled and bottled by the Austin Nichols division of Campari Group. The distillery is located near Lawrenceburg, Kentucky, United States. It offers tours, and is part of the American Whiskey Trail and the Kentucky Bourbon Trail.
 
 In 1891, Thomas Ripy built the Old Hickory Distillery in Tyrone, Kentucky, near Lawrenceburg, on the former site of the Old Moore Distillery. After Prohibition, the Ripy family (Thomas had died in 1902) repaired the distillery and began to again produce bourbon. The Ripys sold the bourbon produced at this distillery to various wholesalers who bottled bourbon under their own brands. Austin Nichols was one of these wholesalers.
 
 The 'Wild Turkey' brand is said to have arisen after an Austin Nichols executive, Thomas McCarthy, took some warehouse samples on a wild turkey hunting trip in 1940. The bourbon proved so popular among his friends they continued to ask him for 'that wild turkey bourbon.' Austin Nichols began to bottle Wild Turkey in 1942.
 
 The Ripys were bought out in 1949 by Robert and Alvin Gould.
 
 For three decades after introducing Wild Turkey, Austin Nichols remained a non-distiller producer—bottling bourbon purchased on the open market under their Wild Turkey brand. Much of this whiskey was purchased from the Ripys/Gould distillery in Tyrone. In 1971, Austin Nichols purchased the facility (then known as the Boulevard Distillery) and changed the name to the Wild Turkey Distillery.
 
 In 1980, the distillery and the Wild Turkey brand were purchased by Pernod Ricard.
 
 On May 9, 2000, a fire destroyed a seven-story aging warehouse at the company in Anderson County, Kentucky. It contained more than 17,000 wooden barrels of whiskey. Burning whiskey flowed from the warehouse, setting the woods on fire, causing limestone deposits to explode. Firefighters saved Lawrenceburg's water treatment plant from destruction. However, an estimated 20% of the whiskey flowed into the Kentucky River. The river contamination required the temporary shutdown of the water treatment plant. Officials ordered water usage restrictions. Businesses and schools were closed because of the water shortage. The alcohol spill also depleted the oxygen in the river, killing an estimated 228,000 fish along a 66-mile stretch. The EPA and the Coast Guard's Gulf Strike Team aerated the river using equipment mounted on barges.[6] The company paid $256,000 to the Kentucky Department of Fish and Wildlife in an effort to restore the fish population in the river.
 
 In 2009, the Campari Group acquired the distillery and the Wild Turkey brand from Pernod Ricard.
 
 In 2011, Wild Turkey began to be distilled at a newly constructed facility near the old distillery. The new distillery sits where the old bottling facility was previously located.
 
 In 2013, Campari opened a new bottling facility at the Wild Turkey Distillery. For the previous 13 years Wild Turkey had been bottled offsite in Indiana and, later, Arkansas. In addition to the Wild Turkey products, Campari's SKYY vodka is also bottled there after being shipped from the Illinois distillery."})
 Ingredient.create!({id: 179,
  name:'Dark Rum',
  image:'www.thecocktaildb.com/images/ingredients/Dark Rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Dark Rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Dark Rum-Medium.png',
  description: "null"})
 Ingredient.create!({id: 8,
  name:'Absolut Vodka',
  image:'www.thecocktaildb.com/images/ingredients/Absolut Vodka.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Absolut Vodka-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Absolut Vodka-Medium.png',
  description: "Absolut Vodka is a brand of vodka, produced near Åhus, in southern Sweden. Absolut is owned by French group Pernod Ricard; they bought Absolut for €5.63 billion in 2008 from the Swedish state. Absolut is the third largest brand of alcoholic spirits in the world after Bacardi and Smirnoff, and is sold in 126 countries.
 
 Absolut was established in 1879 by Lars Olsson Smith and is produced in Åhus, Sweden.[1] Smith challenged the city of Stockholm's liquor marketing monopoly with his vodka. It was sold at a lower price than the monopoly's product, just outside the city border. Smith even offered free boat rides to the distillery and 'Rent Brännvin' made Smith a fortune.
 
 In 1917, the alcohol industry in Sweden was monopolized by the Swedish government. Vodka was then sold nationwide under the name 'Absolut Rent Brännvin'. The name changed with intervals, Renat Brännvin or Absolut Rent Brännvin. In 1979, the old name Absolut was picked up when the upper-price range ABSOLUT VODKA was introduced. Renat is still a euphemism for spirits in Sweden, and the name of another vodka product by Vin & Sprit.
 
 
 Absolut Vodka was introduced to the global market in 1979. Since its launch, Absolut has grown from 90,000 liters to 96.6 million liters in 2008. It has become the largest international spirit and is available in 126 countries. The vodka is made from winter wheat. Approximately 80,000 metric tons (2,900,000 bushels) of wheat are used annually to produce Absolut Vodka. Over one kilogram of grain is used in every one-liter bottle."})
 Ingredient.create!({id: 497,
  name:'Tonic Water',
  image:'www.thecocktaildb.com/images/ingredients/Tonic Water.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Tonic Water-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Tonic Water-Medium.png',
  description: "Tonic water (or Indian tonic water) is a carbonated soft drink in which quinine is dissolved. Originally used as a prophylactic against malaria, tonic water usually now has a significantly lower quinine content and is consumed for its distinctive bitter flavour. It is often used in mixed drinks, particularly in gin and tonic.
 
 The quinine was added to the drink as a prophylactic against malaria, since it was originally intended for consumption in tropical areas of South Asia and Africa, where the disease is endemic. Quinine powder was so bitter that British officials stationed in early 19th Century India and other tropical posts began mixing the powder with soda and sugar, and a basic tonic water was created. The first commercial tonic water was produced in 1858. The mixed drink gin and tonic also originated in British colonial India, when the British population would mix their medicinal quinine tonic with gin.
 
 Since 2010, at least four tonic syrups have been released in the United States. Consumers add carbonated water to the syrup to make tonic water; this allows drinkers to vary the intensity of the flavour."})
 Ingredient.create!({id: 31,
  name:'Applejack',
  image:'www.thecocktaildb.com/images/ingredients/Applejack.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Applejack-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Applejack-Medium.png',
  description: "Applejack is a strong apple-flavored alcoholic beverage produced from apples, popular in the American colonial period. The name derives from 'jacking', a term for 'increasing' (alcohol content) and specifically for 'freeze distilling', the traditional method of producing the drink.
 
 In colonial New Jersey, applejack was used as currency to pay road construction crews during the colonial period, leading to the slang name 'Jersey Lightning'. The oldest licensed applejack distillery in the United States, Laird & Company of Scobeyville, New Jersey, was until recently the country's only remaining producer of applejack.
 
 Because freeze distillation is a low-infrastructure method of production compared to evaporative distillation, and doesn't, for example, require burning firewood to create heat, hard cider and applejack were historically easy to produce, though more expensive than grain alcohol, and hence were important drinks in the colonial era and the early years of the United States, particularly in cold northern areas without access to clean water.
 
 Applejack was historically made by concentrating cider through the traditional method of freeze distillation: The alcoholic fruit beer produced after the fall harvest was left outside during the winter. Periodically the frozen chunks of ice which had formed were removed, thus concentrating the unfrozen alcohol in the remaining liquid. Starting with the fermented juice, with an alcohol content of less than ten percent, the concentrated result can contain 25-40% alcohol.
 
 When commercial production began, applejack was also starting to be produced through evaporative distillation. Modern commercially produced applejack is no longer produced by jacking but rather by blending apple brandy and neutral spirits."})
 Ingredient.create!({id: 242,
  name:'Grapefruit Juice',
  image:'www.thecocktaildb.com/images/ingredients/Grapefruit Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Grapefruit Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Grapefruit Juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 473,
  name:'Strawberry Schnapps',
  image:'www.thecocktaildb.com/images/ingredients/Strawberry Schnapps.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Strawberry Schnapps-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Strawberry Schnapps-Medium.png',
  description: "Schnapps (/ʃnɑːps/ or /ʃnæps/) or schnaps is a type of alcoholic beverage that may take several forms, including distilled fruit brandies, herbal liqueurs, infusions, and 'flavored liqueurs' made by adding fruit syrups, spices, or artificial flavorings to neutral grain spirits.
 
 The English loanword 'schnapps' is derived from the colloquial German word Schnaps [ʃnaps] (About this sound listen) (plural: Schnäpse) which is used in reference to spirit drinks. The word Schnaps stems from Low German language and is related to the German term 'schnappen', which refers to the fact that the spirit or liquor drink is usually consumed in a quick slug from a small glass (i.e., a shot glass). In British English, a corresponding term is 'dram' [of liquor]."})
 Ingredient.create!({id: 352,
  name:'Orange Juice',
  image:'www.thecocktaildb.com/images/ingredients/Orange Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Orange Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Orange Juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 155,
  name:'Cranberry Juice',
  image:'www.thecocktaildb.com/images/ingredients/Cranberry Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cranberry Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cranberry Juice-Medium.png',
  description: "Cranberry juice is the juice of the cranberry. The term, used on its own, usually refers to a sweetened version.
 
 A cup of standard 100% cranberry juice, amounting to 248 grams or 8 ounces, is a rich source of antioxidants, vitamin C and salicylic acid. It also supplies calcium, magnesium, manganese, phosphorus, and potassium minerals. Cranberry juice is classified as an acidic drink with a typical pH between 2.3 and 2.5.
 
 In 2010 a study conducted by the Worcester Polytechnic Institute in Massachusetts found that the ingredients in cranberry juice limit the ability of E. coli bacteria (the main cause of UTIs) to cling to other bacteria. Without other bacteria, E. coli's ability to grow and reproduce is limited. The researchers concluded that cranberry juice helps prevent UTIs, but stopped short of saying the juice cures them. According to WebMD, which reported on the study, study researcher Terri Anne Camesano said people should not self-treat urinary tract infections, and anyone who suspects they have an infection should see a doctor, but drinking cranberry juice may be an easy, inexpensive way to help keep E. coli at bay.
 
 There is some evidence that although long-term use of cranberry juice can help prevent symptomatic urinary tract infections, people do not persist in taking it over long periods.[4] There is no significant difference between cranberry juices and capsules. It is thought to prevent adhesion of bacteria such as E. coli to the urinary tract, by inducing changes to their fimbriae.
 
 The proanthocyanidins found in cranberry juice can prevent bacteria from adhering to the epithelial tissue that line many interior parts of the human body. These adhering bacteria can cause breakdown and inflammation of the epithelial lining of the urinary tract, leading to urinary tract infections.
 "})
 Ingredient.create!({id: 127,
  name:'Club Soda',
  image:'www.thecocktaildb.com/images/ingredients/Club Soda.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Club Soda-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Club Soda-Medium.png',
  description: "null"})
 Ingredient.create!({id: 28,
  name:'Apple Juice',
  image:'www.thecocktaildb.com/images/ingredients/Apple Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Apple Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Apple Juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 322,
  name:'Maraschino Cherry',
  image:'www.thecocktaildb.com/images/ingredients/Maraschino Cherry.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Maraschino Cherry-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Maraschino Cherry-Medium.png',
  description: "null"})
 Ingredient.create!({id: 1,
  name:'Vodka',
  image:'www.thecocktaildb.com/images/ingredients/Vodka.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Vodka-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Vodka-Medium.png',
  description: "Vodka is a distilled beverage composed primarily of water and ethanol, sometimes with traces of impurities and flavorings. Traditionally, vodka is made by the distillation of fermented cereal grains or potatoes, though some modern brands use other substances, such as fruits or sugar.
 
 Since the 1890s, the standard Polish, Russian, Belarusian, Ukrainian, Estonian, Latvian, Lithuanian and Czech vodkas are 40% alcohol by volume ABV (80 US proof), a percentage that is widely misattributed to Dmitri Mendeleev. The European Union has established a minimum of 37.5% ABV for any 'European vodka' to be named as such. Products sold as 'vodka' in the United States must have a minimum alcohol content of 40%. Even with these loose restrictions, most vodka sold contains 40% ABV. For homemade vodkas and distilled beverages referred to as 'moonshine', see moonshine by country.
 
 Vodka is traditionally drunk neat (not mixed with any water, ice, or other mixer), though it is often served chilled in the vodka belt countries (Belarus, Estonia, Finland, Iceland, Latvia, Lithuania, Norway, Poland, Russia, Sweden, Ukraine). It is also commonly used in cocktails and mixed drinks, such as the vodka martini, Cosmopolitan, vodka tonic, Screwdriver, Greyhound, Black or White Russian, Moscow Mule, and Bloody Mary.
 
 Scholars debate the beginnings of vodka. It is a contentious issue because very little historical material is available. For many centuries, beverages differed significantly compared to the vodka of today, as the spirit at that time had a different flavor, color and smell, and was originally used as medicine. It contained little alcohol, an estimated maximum of about 14%, as only this amount can be attained by natural fermentation. The still, allowing for distillation ('burning of wine'), increased purity, and increased alcohol content, was invented in the 8th century.
 
 A common property of the vodkas produced in the United States and Europe is the extensive use of filtration prior to any additional processing including the addition of flavorants. Filtering is sometimes done in the still during distillation, as well as afterwards, where the distilled vodka is filtered through activated charcoal and other media to absorb trace amounts of substances that alter or impart off-flavors to the vodka. However, this is not the case in the traditional vodka-producing nations, so many distillers from these countries prefer to use very accurate distillation but minimal filtering, thus preserving the unique flavors and characteristics of their products.
 
 The master distiller is in charge of distilling the vodka and directing its filtration, which includes the removal of the 'fore-shots', 'heads' and 'tails'. These components of the distillate contain flavor compounds such as ethyl acetate and ethyl lactate (heads) as well as the fusel oils (tails) that impact the usually desired clean taste of vodka. Through numerous rounds of distillation, or the use of a fractioning still, the taste is modified and clarity is increased. In contrast, distillery process for liquors such as whiskey, rum, and baijiu allow portions of the 'heads' and 'tails' to remain, giving them their unique flavors.
 
 Repeated distillation of vodka will make its ethanol level much higher than is acceptable to most end users, whether legislation determines strength limits or not. Depending on the distillation method and the technique of the stillmaster, the final filtered and distilled vodka may have as much as 95–96% ethanol. As such, most vodka is diluted with water prior to bottling.
 
 Polish distilleries make a very pure (96%, 192 proof, formerly also 98%) rectified spirit (Polish language: spirytus rektyfikowany). Technically a form of vodka, it is sold in liquor stores rather than pharmacies. Similarly, the German market often carries German, Hungarian, Polish, and Ukrainian-made varieties of vodka of 90 to 95% ABV. A Bulgarian vodka, Balkan 176°, has an 88% alcohol content. Everclear, an American brand, is also sold at 95% ABV."})
 Ingredient.create!({id: 399,
  name:'Pisang Ambon',
  image:'www.thecocktaildb.com/images/ingredients/Pisang Ambon.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pisang Ambon-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pisang Ambon-Medium.png',
  description: "null"})
 Ingredient.create!({id: 300,
  name:'Lemonade',
  image:'www.thecocktaildb.com/images/ingredients/Lemonade.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lemonade-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lemonade-Medium.png',
  description: "Lemonade is any of various sweetened beverages found around the world, all characterized by lemon flavour.
 
 Most lemonade varieties can be separated into two distinct types: cloudy and clear; each is known simply as 'lemonade' (or a cognate) in countries where dominant. Cloudy lemonade, generally found in North America and India, is a traditionally homemade drink made with lemon juice, water, and sweetener such as cane sugar or honey. Found in the United Kingdom, Ireland, South Africa, Australia, and New Zealand, clear lemonade is a lemon flavoured carbonated soft drink. It should not be confused with Sprite, a lemon-lime flavoured soft drink.
 
 A popular cloudy variation is pink lemonade, made with added fruit flavours such as raspberry or strawberry among others, giving a distinctive pink color. The '-ade' suffix may also be applied to other similar drinks made with different fruits, such as limeade, orangeade, or cherryade. Alcoholic varieties are known as hard lemonade.
 
 In many European countries, the French word limonade has come to mean 'soft drink', regardless of flavour.[citation needed]"})
 Ingredient.create!({id: 378,
  name:'Peach Nectar',
  image:'www.thecocktaildb.com/images/ingredients/Peach Nectar.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Peach Nectar-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Peach Nectar-Medium.png',
  description: "null"})
 Ingredient.create!({id: 510,
  name:'Vermouth',
  image:'www.thecocktaildb.com/images/ingredients/Vermouth.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Vermouth-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Vermouth-Medium.png',
  description: "Vermouth (/vərˈmuːθ/ ver-MOOTH; also UK: /ˈvɜːrməθ/;[1][2]) is an aromatized, fortified wine flavored with various botanicals (roots, barks, flowers, seeds, herbs, and spices).
 
 The modern versions of the beverage were first produced in the mid to late 18th century in Turin, Italy. While vermouth was traditionally used for medicinal purposes, its true claim to fame is as an aperitif, with fashionable cafes in Turin serving it to guests around the clock. However, in the late 19th century it became popular with bartenders as a key ingredient in many classic cocktails that have survived to date, such as the Martini, the Manhattan, the Rob Roy, and the Negroni. In addition to being consumed as an aperitif or cocktail ingredient, vermouth is sometimes used as an alternative white wine in cooking.
 
 Historically, there have been two main types of vermouth: sweet and dry. Responding to demand and competition, vermouth manufacturers have created additional styles, including extra-dry white, sweet white (bianco), red, amber (ambre or rosso), and rosé. Vermouth is produced by starting with a base of a neutral grape wine or unfermented wine must. Each manufacturer adds additional alcohol and a proprietary mixture of dry ingredients, consisting of aromatic herbs, roots, and barks, to the base wine, base wine plus spirit or spirit only – which may be redistilled before adding to the wine or unfermented wine must. After the wine is aromatized and fortified, the vermouth is sweetened with either cane sugar or caramelized sugar, depending on the style. Italian and French companies produce most of the vermouth consumed throughout the world, although the United States and the United Kingdom are also producers."})
 Ingredient.create!({id: 282,
  name:'Kahlua',
  image:'www.thecocktaildb.com/images/ingredients/Kahlua.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Kahlua-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Kahlua-Medium.png',
  description: "Kahlúa is a coffee-flavored liqueur from Mexico. The drink contains rum, sugar, vanilla bean, and Arabica coffee.
 
 Pedro Domecq began producing Kahlúa in 1936. It was named Kahlúa, meaning 'House of the Acolhua people' in the Veracruz Nahuatl language spoken before the Spanish Conquest. Kahlúa was Hispanicized as Ulúa, forming the name of the modern San Juan de Ulúa fortress.
 
 The company merged in 1994 with Allied Lyons to become Allied Domecq. In turn, that company was partially acquired in 2005 by Pernod Ricard, the largest spirits distributor in the world since its merger with the Swedish Vin & Sprit in March 2008.
 
 Since 2004, the alcohol content of Kahlúa is 20.0%; earlier versions had 26.5%. In 2002, a more expensive, high-end product called 'Kahlúa Especial' became available in the United States, Canada and Australia after previously being offered only in duty-free markets. Made with premium Arabica coffee beans grown in Veracruz, Mexico, Kahlúa Especial has an alcohol content of 36%, has a lower viscosity, and is less sweet than the regular version."})
 Ingredient.create!({id: 305,
  name:'Light Rum',
  image:'www.thecocktaildb.com/images/ingredients/Light Rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Light Rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Light Rum-Medium.png',
  description: "Light rums, also referred to as 'silver' or 'white' rums, in general, have very little flavor aside from a general sweetness. Light rums are sometimes filtered after aging to remove any colour. The majority of light rums come from Puerto Rico. Their milder flavors make them popular for use in mixed drinks, as opposed to drinking them straight. Light rums are included in some of the most popular cocktails including the Mojito and the Daiquiri."})
 Ingredient.create!({id: 498,
  name:'Triple Sec',
  image:'www.thecocktaildb.com/images/ingredients/Triple Sec.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Triple Sec-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Triple Sec-Medium.png',
  description: "Triple sec, originally Curaçao triple sec, is a variety of Curaçao liqueur, an orange-flavoured liqueur made from the dried peels of bitter and/or sweet oranges.
 
 Triple sec may be consumed neat as a digestif or on the rocks, but it is more often used as an ingredient in a variety of cocktails, such as sangria, margarita, Kamikaze, White Lady, Long Island Iced Tea, Sidecar, Skittle Bomb, Corpse Reviver #2, and Cosmopolitan.
 
 The Combier distillery claims that triple sec was invented between 1834 and 1848 by Jean-Baptiste Combier in Saumur, France. However, Combier was more famous for its élixir Combier, which contained orange and many other flavorings.
 
 Cointreau, on the other hand, claims that its orange liqueur was formulated in 1849.
 
 Triple sec was widely known by 1878: at the Exposition Universelle of 1878 in Paris, several distillers were offering 'Curaçao [sic] triple sec', as well as 'Curaçao doux'."})
 Ingredient.create!({id: 308,
  name:'Lime Juice',
  image:'www.thecocktaildb.com/images/ingredients/Lime Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lime Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lime Juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 476,
  name:'Sugar',
  image:'www.thecocktaildb.com/images/ingredients/Sugar.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sugar-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sugar-Medium.png',
  description: "Sugar is the generic name for sweet-tasting, soluble carbohydrates, many of which are used in food."})
 Ingredient.create!({id: 337,
  name:'Mint',
  image:'www.thecocktaildb.com/images/ingredients/Mint.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Mint-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Mint-Medium.png',
  description: "Lamiaceae (/ˌleɪmiˈeɪsiˌaɪ/ or /ˌleɪmiˈeɪsiiː/) or Labiatae is a family of flowering plants commonly known as the mint or deadnettle family. Many of the plants are aromatic in all parts and include widely used culinary herbs, such as basil, mint, rosemary, sage, savory, marjoram, oregano, hyssop, thyme, lavender, and perilla. Some species are shrubs, trees (such as teak), or, rarely, vines. Many members of the family are widely cultivated, not only for their aromatic qualities but also their ease of cultivation, since they are readily propagated by stem cuttings. Besides those grown for their edible leaves, some are grown for decorative foliage, such as Coleus. Others are grown for seed, such as Salvia hispanica (chia), or for their edible tubers, such as Plectranthus edulis, Plectranthus esculentus, Plectranthus rotundifolius, and Stachys affinis (Chinese artichoke).
 
 The family has a cosmopolitan distribution. The enlarged Lamiaceae contains about 236 genera and has been stated to contain 6,900 to 7,200 species, but the World Checklist lists 7,534. The largest genera are Salvia (900), Scutellaria (360), Stachys (300), Plectranthus (300), Hyptis (280), Teucrium (250), Vitex (250), Thymus (220), and Nepeta (200). Clerodendrum was once a genus of over 400 species, but by 2010, it had been narrowed to about 150.
 
 The family has traditionally been considered closely related to the Verbenaceae; in the 1990s, phylogenetic studies suggested that many genera classified in the Verbenaceae should be classified in the Lamiaceae  or to other families in the order Lamiales.
 
 The alternate family name Labiatae refers to the fact that the flowers typically have petals fused into an upper lip and a lower lip (labia in Latin). The flowers are bilaterally symmetrical with five united petals and five united sepals. They are usually bisexual and verticillastrate (a flower cluster that looks like a whorl of flowers, but actually consists of two crowded clusters). Although this is still considered an acceptable alternative name, most botanists now use the name Lamiaceae in referring to this family. The leaves emerge oppositely, each pair at right angles to the previous one (decussate) or whorled. The stems are frequently square in cross section, but this is not found in all members of the family, and is sometimes found in other plant families."})
 Ingredient.create!({id: 5,
  name:'Scotch',
  image:'www.thecocktaildb.com/images/ingredients/Scotch.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Scotch-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Scotch-Medium.png',
  description: "Scotch whisky, often simply called Scotch, is malt whisky or grain whisky made in Scotland. Scotch whisky must be made in a manner specified by law.
 
 All Scotch whisky was originally made from malted barley. Commercial distilleries began introducing whisky made from wheat and rye in the late 18th century.[2] Scotch whisky is divided into five distinct categories: single malt Scotch whisky, single grain Scotch whisky, blended malt Scotch whisky (formerly called 'vatted malt' or 'pure malt'), blended grain Scotch whisky, and blended Scotch whisky.
 
 All Scotch whisky must be aged in oak barrels for at least three years. Any age statement on a bottle of Scotch whisky, expressed in numerical form, must reflect the age of the youngest whisky used to produce that product. A whisky with an age statement is known as guaranteed-age whisky.
 
 The first written mention of Scotch whisky is in the Exchequer Rolls of Scotland, 1495. A friar named John Cor was the distiller at Lindores Abbey in the Kingdom of Fife.
 
 Many Scotch whisky drinkers will refer to a unit for drinking as a dram."})
 Ingredient.create!({id: 482,
  name:'Sweet Vermouth',
  image:'www.thecocktaildb.com/images/ingredients/Sweet Vermouth.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sweet Vermouth-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sweet Vermouth-Medium.png',
  description: "Vermouth (/vərˈmuːθ/ ver-MOOTH; also UK: /ˈvɜːrməθ/;) is an aromatized, fortified wine flavored with various botanicals (roots, barks, flowers, seeds, herbs, and spices).
 
 The modern versions of the beverage were first produced in the mid to late 18th century in Turin, Italy. While vermouth was traditionally used for medicinal purposes, its true claim to fame is as an aperitif, with fashionable cafes in Turin serving it to guests around the clock. However, in the late 19th century it became popular with bartenders as a key ingredient in many classic cocktails that have survived to date, such as the Martini, the Manhattan, the Rob Roy, and the Negroni. In addition to being consumed as an aperitif or cocktail ingredient, vermouth is sometimes used as an alternative white wine in cooking.
 
 Historically, there have been two main types of vermouth: sweet and dry. Responding to demand and competition, vermouth manufacturers have created additional styles, including extra-dry white, sweet white (bianco), red, amber (ambre or rosso), and rosé. Vermouth is produced by starting with a base of a neutral grape wine or unfermented wine must. Each manufacturer adds additional alcohol and a proprietary mixture of dry ingredients, consisting of aromatic herbs, roots, and barks, to the base wine, base wine plus spirit or spirit only – which may be redistilled before adding to the wine or unfermented wine must. After the wine is aromatized and fortified, the vermouth is sweetened with either cane sugar or caramelized sugar, depending on the style. Italian and French companies produce most of the vermouth consumed throughout the world, although the United States and the United Kingdom are also producers."})
 Ingredient.create!({id: 189,
  name:'Dry Vermouth',
  image:'www.thecocktaildb.com/images/ingredients/Dry Vermouth.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Dry Vermouth-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Dry Vermouth-Medium.png',
  description: "Vermouth (/vərˈmuːθ/ ver-MOOTH; also UK: /ˈvɜːrməθ/;) is an aromatized, fortified wine flavored with various botanicals (roots, barks, flowers, seeds, herbs, and spices).
 
 The modern versions of the beverage were first produced in the mid to late 18th century in Turin, Italy. While vermouth was traditionally used for medicinal purposes, its true claim to fame is as an aperitif, with fashionable cafes in Turin serving it to guests around the clock. However, in the late 19th century it became popular with bartenders as a key ingredient in many classic cocktails that have survived to date, such as the Martini, the Manhattan, the Rob Roy, and the Negroni. In addition to being consumed as an aperitif or cocktail ingredient, vermouth is sometimes used as an alternative white wine in cooking.
 
 Historically, there have been two main types of vermouth: sweet and dry. Responding to demand and competition, vermouth manufacturers have created additional styles, including extra-dry white, sweet white (bianco), red, amber (ambre or rosso), and rosé. Vermouth is produced by starting with a base of a neutral grape wine or unfermented wine must. Each manufacturer adds additional alcohol and a proprietary mixture of dry ingredients, consisting of aromatic herbs, roots, and barks, to the base wine, base wine plus spirit or spirit only – which may be redistilled before adding to the wine or unfermented wine must. After the wine is aromatized and fortified, the vermouth is sweetened with either cane sugar or caramelized sugar, depending on the style. Italian and French companies produce most of the vermouth consumed throughout the world, although the United States and the United Kingdom are also producers."})
 Ingredient.create!({id: 350,
  name:'Orange Bitters',
  image:'www.thecocktaildb.com/images/ingredients/Orange Bitters.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Orange Bitters-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Orange Bitters-Medium.png',
  description: "null"})
 Ingredient.create!({id: 323,
  name:'Maraschino Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Maraschino Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Maraschino Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Maraschino Liqueur-Medium.png',
  description: "Maraschino (/ˌmærəˈskiːnoʊ/ marr-ə-SKEE-noh) is a liqueur obtained from the distillation of Marasca cherries. The small, slightly sour fruit of the Tapiwa cherry tree (Prunus cerasus var. marasca), which grows wild along parts of the Dalmatian coast, lends the liqueur its unique aroma."})
 Ingredient.create!({id: 3,
  name:'Rum',
  image:'www.thecocktaildb.com/images/ingredients/Rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Rum-Medium.png',
  description: "Rum is a distilled alcoholic beverage made from sugarcane byproducts, such as molasses, or directly from sugarcane juice, by a process of fermentation and distillation. The distillate, a clear liquid, is then usually aged in oak barrels.
 
 The majority of the world's rum production occurs in the Caribbean and Latin America. Rum is also produced in Scotland, Austria, Spain, Australia, New Zealand, Fiji, the Philippines, India, Reunion Island, Mauritius, South Africa, Taiwan, Thailand, Japan, the United States, and Canada.
 
 Rums are produced in various grades. Light rums are commonly used in cocktails, whereas 'golden' and 'dark' rums were typically consumed straight or neat, on the rocks, or used for cooking, but are now commonly consumed with mixers. Premium rums are also available, made to be consumed either straight or iced.
 
 Rum plays a part in the culture of most islands of the West Indies as well as in The Maritimes and Newfoundland. This beverage has famous associations with the Royal Navy (where it was mixed with water or beer to make grog) and piracy (where it was consumed as bumbo). Rum has also served as a popular medium of economic exchange, used to help fund enterprises such as slavery (see Triangular trade), organized crime, and military insurgencies (e.g., the American Revolution and Australia's Rum Rebellion).
 
 The precursors to rum date back to antiquity. Development of fermented drinks produced from sugarcane juice is believed to have first occurred either in ancient India or in China, and to have spread from there. An example of such an early drink is brum. Produced by the Malay people, brum dates back thousands of years. Marco Polo also recorded a 14th-century account of a 'very good wine of sugar' that was offered to him in the area that became modern-day Iran.
 
 The first distillation of rum took place on the sugarcane plantations of the Caribbean in the 17th century. Plantation slaves first discovered molasses, a byproduct of the sugar refining process, could be fermented into alcohol. Later, distillation of these alcoholic byproducts concentrated the alcohol and removed impurities, producing the first true rums. Tradition suggests rum first originated on the island of Barbados. However, in the decade of the 1620s, rum production was recorded in Brazil. A liquid identified as rum has been found in a tin bottle found on the Swedish warship Vasa, which sank in 1628.
 
 A 1651 document from Barbados stated, 'The chief fuddling they make in the island is Rumbullion, alias Kill-Divil, and thi is made of sugar canes distilled, a hot, hellish, and terrible liquor.'"})
 Ingredient.create!({id: 4,
  name:'Tequila',
  image:'www.thecocktaildb.com/images/ingredients/Tequila.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Tequila-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Tequila-Medium.png',
  description: "Tequila (Spanish pronunciation: [teˈkila] (About this sound listen)) is a regionally specific distilled beverage and type of alcoholic drink made from the blue agave plant, primarily in the area surrounding the city of Tequila, 65 km (40 mi) northwest of Guadalajara, and in the highlands (Los Altos) of the central western Mexican state of Jalisco. Aside from differences in region of origin, tequila is a type of mezcal (and the regions of production of the two drinks are overlapping). The distinction in the method of production is that tequila must use only blue agave plants rather than any type of agave. Tequila is commonly served neat in Mexico and as a shot with salt and lime across the rest of the world.
 
 The red volcanic soil in the region around the city of Tequila is particularly well suited to the growing of the blue agave, and more than 300 million of the plants are harvested there each year. Agave grows differently depending on the region. Blue agaves grown in the highlands Los Altos region are larger in size and sweeter in aroma and taste. Agaves harvested in the lowlands, on the other hand, have a more herbaceous fragrance and flavor.
 
 Mexican laws state that tequila can only be produced in the state of Jalisco and limited municipalities in the states of Guanajuato, Michoacán, Nayarit, and Tamaulipas. Tequila is recognized as a Mexican designation of origin product in more than 40 countries. It is protected through NAFTA in Canada and the United States,[6] through bilateral agreements with individual countries such as Japan and Israel, and has been a protected designation of origin product in the constituent countries of the European Union since 1997.
 
 Tequila contains alcohol (also known formally as ethanol) and is most often made at a 38% alcohol content (76 U.S. proof) for domestic consumption, but can be produced between 31 and 55% alcohol content (62 and 110 U.S. proof). Per U.S law, tequila must contain at least 40% alcohol (80 U.S. proof) to be sold in the United States."})
 Ingredient.create!({id: 222,
  name:'Fruit',
  image:'www.thecocktaildb.com/images/ingredients/Fruit.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Fruit-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Fruit-Medium.png',
  description: "null"})
 Ingredient.create!({id: 270,
  name:'Ice',
  image:'www.thecocktaildb.com/images/ingredients/Ice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Ice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Ice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 439,
  name:'Salt',
  image:'www.thecocktaildb.com/images/ingredients/Salt.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Salt-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Salt-Medium.png',
  description: "Table salt or common salt is a mineral composed primarily of sodium chloride (NaCl), a chemical compound belonging to the larger class of salts; salt in its natural form as a crystalline mineral is known as rock salt or halite. Salt is present in vast quantities in seawater, where it is the main mineral constituent. The open ocean has about 35 grams (1.2 oz) of solids per litre, a salinity of 3.5%.
 
 Salt is essential for life in general, and saltiness is one of the basic human tastes. The tissues of animals contain larger quantities of salt than do plant tissues. Salt is one of the oldest and most ubiquitous food seasonings, and salting is an important method of food preservation.
 
 Some of the earliest evidence of salt processing dates to around 8,000 years ago, when people living in the area of present-day Romania boiled spring water to extract salts; a salt-works in China dates to approximately the same period. Salt was also prized by the ancient Hebrews, the Greeks, the Romans, the Byzantines, the Hittites, Egyptians, and the Indians. Salt became an important article of trade and was transported by boat across the Mediterranean Sea, along specially built salt roads, and across the Sahara on camel caravans. The scarcity and universal need for salt have led nations to go to war over it and use it to raise tax revenues. Salt is used in religious ceremonies and has other cultural significance.
 
 Salt is processed from salt mines, and by the evaporation of seawater (sea salt) and mineral-rich spring water in shallow pools. Its major industrial products are caustic soda and chlorine; salt is used in many industrial processes including the manufacture of polyvinyl chloride, plastics, paper pulp and many other products. Of the annual global production of around two hundred million tonnes of salt, only about 6% is used for human consumption. Other uses include water conditioning processes, de-icing highways, and agricultural use. Edible salt is sold in forms such as sea salt and table salt which usually contains an anti-caking agent and may be iodised to prevent iodine deficiency. As well as its use in cooking and at the table, salt is present in many processed foods.
 
 Sodium is an essential nutrient for human health via its role as an electrolyte and osmotic solute. Excessive salt consumption may increase the risk of cardiovascular diseases, such as hypertension, in children and adults. Such health effects of salt have long been studied. Accordingly, numerous world health associations and experts in developed countries recommend reducing consumption of popular salty foods. The World Health Organization recommends that adults should consume less than 2,000 mg of sodium, equivalent to 5 grams of salt per day."})
 Ingredient.create!({id: 220,
  name:'Fruit Juice',
  image:'www.thecocktaildb.com/images/ingredients/Fruit Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Fruit Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Fruit Juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 455,
  name:'Soda Water',
  image:'www.thecocktaildb.com/images/ingredients/Soda Water.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Soda Water-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Soda Water-Medium.png',
  description: "null"})
 Ingredient.create!({id: 163,
  name:'Creme De Banane',
  image:'www.thecocktaildb.com/images/ingredients/Creme De Banane.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Creme De Banane-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Creme De Banane-Medium.png',
  description: "null"})
 Ingredient.create!({id: 393,
  name:'Pineapple Juice',
  image:'www.thecocktaildb.com/images/ingredients/Pineapple Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pineapple Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pineapple Juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 212,
  name:'Frangelico',
  image:'www.thecocktaildb.com/images/ingredients/Frangelico.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Frangelico-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Frangelico-Medium.png',
  description: "null"})
 Ingredient.create!({id: 139,
  name:'Coffee',
  image:'www.thecocktaildb.com/images/ingredients/Coffee.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Coffee-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Coffee-Medium.png',
  description: "Coffee is a brewed drink prepared from roasted coffee beans, which are the seeds of berries from the Coffea plant. The genus Coffea is native to tropical Africa (specifically having its origin in Ethiopia and Sudan) and Madagascar, the Comoros, Mauritius, and Réunion in the Indian Ocean. The plant was exported from Africa to countries around the world and coffee plants are now cultivated in over 70 countries, primarily in the equatorial regions of the Americas, Southeast Asia, India, and Africa. The two most commonly grown are the highly regarded arabica, and the less sophisticated but stronger and more hardy robusta. Once ripe, coffee berries are picked, processed, and dried. Dried coffee seeds (referred to as beans) are roasted to varying degrees, depending on the desired flavor. Roasted beans are ground and brewed with near-boiling water to produce coffee as a beverage.
 
 Coffee is slightly acidic and can have a stimulating effect on humans because of its caffeine content. Coffee is one of the most popular drinks in the world. It can be prepared and presented in a variety of ways (e.g., espresso, French press, cafe latte, etc.). It is usually served hot, although iced coffee is also served. Clinical studies indicate that moderate coffee consumption is benign or mildly beneficial in healthy adults, with continuing research on whether long-term consumption inhibits cognitive decline during aging or lowers the risk of some forms of cancer.
 
 The earliest credible evidence of coffee-drinking appears in the middle of the 15th century in the Sufi shrines of Yemen. It was here in Arabia that coffee seeds were first roasted and brewed in a similar way to how it is now prepared. Coffee seeds were first exported from East Africa to Yemen, as the coffea arabica plant is thought to have been indigenous to the former. Yemeni traders took coffee back to their homeland and began to cultivate the seed. By the 16th century, it had reached Persia, Turkey, and North Africa. From there, it spread to Europe and the rest of the world.
 
 Coffee is a major export commodity: it is the top agricultural export for numerous countries and is among the world's largest legal agricultural exports. It is one of the most valuable commodities exported by developing countries. Green (unroasted) coffee is one of the most traded agricultural commodities in the world. Some controversy is associated with coffee cultivation and the way developed countries trade with developing nations and the impact of its cultivation on the environment, in regards to clearing of land for coffee-growing and water use. Consequently, the markets for fair trade coffee and organic coffee are expanding."})
 Ingredient.create!({id: 161,
  name:'Cream',
  image:'www.thecocktaildb.com/images/ingredients/Cream.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cream-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cream-Medium.png',
  description: "null"})
 Ingredient.create!({id: 164,
  name:'Creme De Cacao',
  image:'www.thecocktaildb.com/images/ingredients/Creme De Cacao.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Creme De Cacao-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Creme De Cacao-Medium.png',
  description: "null"})
 Ingredient.create!({id: 304,
  name:'Light Cream',
  image:'www.thecocktaildb.com/images/ingredients/Light Cream.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Light Cream-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Light Cream-Medium.png',
  description: "null"})
 Ingredient.create!({id: 344,
  name:'Nutmeg',
  image:'www.thecocktaildb.com/images/ingredients/Nutmeg.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Nutmeg-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Nutmeg-Medium.png',
  description: "null"})
 Ingredient.create!({id: 66,
  name:'Blended Whiskey',
  image:'www.thecocktaildb.com/images/ingredients/Blended Whiskey.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Blended Whiskey-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Blended Whiskey-Medium.png',
  description: "null"})
 Ingredient.create!({id: 71,
  name:'Bourbon',
  image:'www.thecocktaildb.com/images/ingredients/Bourbon.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Bourbon-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Bourbon-Medium.png',
  description: "Bourbon whiskey /bɜːrbən/ is a type of American whiskey: a barrel-aged distilled spirit made primarily from corn. The name is derived from the French Bourbon dynasty, although it is unclear precisely what inspired the whiskey's name (contenders include Bourbon County in Kentucky and Bourbon Street in New Orleans). Bourbon has been distilled since the 18th century. The use of the term 'bourbon' for the whiskey has been traced to the 1820s, and the term began to be used consistently in Kentucky in the 1870s. While bourbon may be made anywhere in the United States, it is strongly associated with the American South, and with Kentucky in particular. As of 2014, the distillers' wholesale market revenue for bourbon sold within the U.S. is about $2.7 billion, and bourbon makes up about two-thirds of the $1.6 billion of U.S. exports of distilled spirits.
 
 The origin of bourbon is not well documented. There are many conflicting legends and claims, some more credible than others. For example, the invention of bourbon is often attributed to Elijah Craig, a Baptist minister and distiller credited with many Kentucky firsts (e.g., fulling mill, paper mill, ropewalk) who is also said to have been the first to age the product in charred oak casks, a process which gives bourbon its reddish color and distinctive taste. Across the county line in Bourbon County, an early distiller named Jacob Spears is credited with being the first to label his product as Bourbon whiskey. Spears' home, Stone Castle, warehouse and spring house survive; one can drive by the Spears' home on Clay-Kiser Road.
 
 Although still popular and often repeated, the Craig legend is apocryphal. Similarly, the Spears story is a local favorite, rarely repeated outside the county. There likely was no single 'inventor' of bourbon, which developed into its present form only in the late 19th century. Essentially any type of grain can be used to make whiskey, and the practice of aging whiskey and charring the barrels for better flavor had also been known in Europe for centuries. The late date of the Bourbon County etymology has led Louisville historian Michael Veach to dispute its authenticity. He proposes that the whiskey was named after Bourbon Street in New Orleans, a major port where shipments of Kentucky whiskey sold well as a cheaper alternative to French cognac.
 
 Distilling probably was brought to present-day Kentucky in the late 18th century by Scots, Scots-Irish, and other settlers (including English, Irish, Welsh, German and French) who began to farm the area in earnest. The spirit they made evolved, and became known as bourbon in the early 19th century due to its historical association with the geographic area known as Old Bourbon (this consisted of the original Bourbon County of Virginia as organized in 1785, a region that included much of today's Eastern Kentucky – including 34 of today's counties in Kentucky). This area included the current Bourbon County of Kentucky, which became a county of Kentucky when Kentucky was separated from Virginia as a new state in 1792.
 
 When American pioneers pushed west of the Allegheny Mountains following the American Revolution, the first counties they founded covered vast regions. One of these original, huge counties was Bourbon, established in 1785 and named after the French royal family. While this vast county was being carved into many smaller ones, early in the 19th century, many people continued to call the region Old Bourbon. Located within Old Bourbon was the principal port on the Ohio River, Maysville, Kentucky, from which whiskey and other products were shipped. 'Old Bourbon' was stencilled on the barrels to indicate their port of origin. Old Bourbon whiskey was different because it was the first corn whiskey most people had ever tasted. In time, bourbon became the name for any corn-based whiskey.
 
 Although many distilleries operated in Bourbon County historically, there were no distilleries operating there between 1919, when Prohibition began in Kentucky, and late 2014, when a small distillery opened – a period of 95 years.
 
 A refinement often dubiously credited to James C. Crow was the sour mash process, by which each new fermentation is conditioned with some amount of spent mash. Spent mash is also known as spent beer, distillers' spent grain, stillage, and slop or feed mash, so named because it is used as animal feed. The acid introduced by using the sour mash controls the growth of bacteria that could taint the whiskey and creates a proper pH balance for the yeast to work.
 
 A concurrent resolution adopted by the United States Congress in 1964 declared bourbon to be a 'distinctive product of the United States' and asked 'the appropriate agencies of the United States Government... [to] take appropriate action to prohibit importation into the United States of whiskey designated as 'Bourbon Whiskey.'' Federal regulation now defines 'bourbon whiskey' to only include 'bourbon' produced in the United States.
 
 In recent years, bourbon and Tennessee whiskey (which is sometimes regarded as a different type of spirit but which generally meets the legal requirements for being called bourbon) have enjoyed significant growth and popularity. The Distilled Spirits Council of the United States, the industry trade group, tracks sales of bourbon and Tennessee whiskey together.
 
 According to the Distilled Spirits Council, during 2009–14, the volume of 9-liter cases of whiskey increased by 28.5% overall. Higher-end bourbon and whiskeys experienced the greatest growth: during 2009–14 the volume of the value segment increased by 12.1%, premium by 25.8%, high-end premium by 27.8% and super-premium by 123.8%. Gross supplier revenues (including federal excise tax) for U.S. bourbon and Tennessee whiskey increased by 46.7% over the 2009–14 period, with the greatest growth coming from high-end products (18.7% growth for value, 33.6% for premium, 44.5% for high-end premium, and 137.2% for super-premium).[4] In 2014, more than 19 million nine-liter cases of bourbon and Tennessee whiskey were sold in the U.S., generating almost $2.7 billion in wholesale distillery revenue. U.S. exports of bourbon whiskey surpassed $1 billion for the first time in 2013; distillers hailed the rise of a 'golden age of Kentucky bourbon' and predicted further growth. In 2014, it was estimated that U.S. bourbon whiskey exports surpassed $1 billion (making up the majority of the U.S. total of $1.6 billion in spirits exports). Major export markets for U.S. spirits are, in descending order: Canada, the United Kingdom, Germany, Australia and France. The largest percentage increases in U.S. exports were, in descending order: Brazil, the Dominican Republic, Bahamas, Israel and United Arab Emirates. Key elements of growth in the markets showing the largest increases have been changes of law, trade agreements, and reductions of tariffs, as well as increased consumer demand for premium-category spirits."})
 Ingredient.create!({id: 61,
  name:'Blackberry Brandy',
  image:'www.thecocktaildb.com/images/ingredients/Blackberry Brandy.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Blackberry Brandy-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Blackberry Brandy-Medium.png',
  description: "null"})
 Ingredient.create!({id: 294,
  name:'Lemon Peel',
  image:'www.thecocktaildb.com/images/ingredients/Lemon Peel.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lemon Peel-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lemon Peel-Medium.png',
  description: "null"})
 Ingredient.create!({id: 440,
  name:'Sambuca',
  image:'www.thecocktaildb.com/images/ingredients/Sambuca.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sambuca-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sambuca-Medium.png',
  description: "Sambuca (Italian pronunciation: [samˈbuːka]) is an Italian anise-flavoured, usually colourless, liqueur. Its most common variety is often referred to as white sambuca to differentiate it from other varieties that are deep blue in colour (black sambuca) or bright red (red sambuca). Like other anise-flavoured liqueurs, the ouzo effect is sometimes observed when combined with water.
 
 Sambuca is flavoured with essential oils obtained from star anise, or less commonly, green anise. Other spices such as elderflower, liquorice and others may be included, but are not required as per the legal definition. It is bottled at a minimum of 38% alcohol by volume. The oils are added to pure alcohol, a concentrated solution of sugar, and other flavouring.
 
 The Oxford English Dictionary states that the term comes from the Latin word sambucus, meaning 'elderberry'.
 
 The Greek word Sambuca was first used as the name of another elderberry liquor that was created in Civitavecchia about 130 years ago.
 
 The first commercial version of such a drink started at the end of 1800 in Civitavecchia, where Luigi Manzi sold Sambuca Manzi. In 1945, soon after the end of Second World War, commendatore Angelo Molinari started producing Sambuca Extra Molinari, which helped popularise Sambuca throughout Italy.
 
 Having both originated as anise based spirits containing elderberry, Sambuca shared some commonality with the Basque drink Patxaran."})
 Ingredient.create!({id: 245,
  name:'Green Chartreuse',
  image:'www.thecocktaildb.com/images/ingredients/Green Chartreuse.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Green Chartreuse-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Green Chartreuse-Medium.png',
  description: "null"})
 Ingredient.create!({id: 272,
  name:'Irish cream',
  image:'www.thecocktaildb.com/images/ingredients/Irish cream.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Irish cream-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Irish cream-Medium.png',
  description: "null"})
 Ingredient.create!({id: 235,
  name:'Goldschlager',
  image:'www.thecocktaildb.com/images/ingredients/Goldschlager.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Goldschlager-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Goldschlager-Medium.png',
  description: "Goldschläger is a Swiss cinnamon schnapps (43.5% alcohol by volume or 87 proof; originally it was 53.5% alcohol or 107 proof),[1] a liqueur with very thin, yet visible flakes of gold floating in it. The actual amount of gold has been measured at approximately 13 mg in a 1-Litre bottle of Goldschläger.[2] As of July 2016 this amounts to €0.55 EUR or lower on the international gold market.[3]
 
 Goldschläger was produced in Switzerland until the 1990s, when the brand was acquired by Diageo, which continued production of Goldschläger schnapps in Italy.[1] Since 2008 it is a brand of Global Brands[4] and produced in Switzerland again.[5] The German word Goldschläger ('gold beater'[6]) designates the profession of gold leaf makers, who beat bars of gold into micrometre-thin sheets."})
 Ingredient.create!({id: 97,
  name:'Champagne',
  image:'www.thecocktaildb.com/images/ingredients/Champagne.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Champagne-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Champagne-Medium.png',
  description: "Champagne (French: [ʃɑ̃.paɲ]) is a sparkling wine and type of alcoholic drink produced from grapes grown in the Champagne region of France following rules that demand, among other things, secondary fermentation of the wine in the bottle to create carbonation, specific vineyard practices, sourcing of grapes exclusively from specific parcels in the Champagne appellation and specific pressing regimes unique to the region.[1] It contains the drug alcohol (also known formally as ethanol), and is used recreationally. Some use the term Champagne as a generic term for sparkling wine, but in many countries, it is illegal to label any product Champagne unless it both comes from the Champagne region and is produced under the rules of the appellation.
 
 The primary grapes used in the production of Champagne are black Pinot noir and Pinot Meunier but also white Chardonnay. Champagne appellation law only allows grapes grown according to appellation rules in specifically designated plots within the appellation to be used in the production of champagne.
 
 Champagne became associated with royalty in the 17th, 18th, and 19th centuries. The leading manufacturers made efforts to associate their Champagnes with nobility and royalty through advertising and packaging, which led to popularity among the emerging middle class."})
 Ingredient.create!({id: 379,
  name:'Peach Schnapps',
  image:'www.thecocktaildb.com/images/ingredients/Peach Schnapps.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Peach Schnapps-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Peach Schnapps-Medium.png',
  description: "Schnapps (/ʃnɑːps/ or /ʃnæps/) or schnaps is a type of alcoholic beverage that may take several forms, including distilled fruit brandies, herbal liqueurs, infusions, and 'flavored liqueurs' made by adding fruit syrups, spices, or artificial flavorings to neutral grain spirits.
 
 The English loanword 'schnapps' is derived from the colloquial German word Schnaps [ʃnaps] (About this sound listen) (plural: Schnäpse) which is used in reference to spirit drinks. The word Schnaps stems from Low German language and is related to the German term 'schnappen', which refers to the fact that the spirit or liquor drink is usually consumed in a quick slug from a small glass (i.e., a shot glass). In British English, a corresponding term is 'dram' [of liquor]."})
 Ingredient.create!({id: 475,
  name:'Sugar Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Sugar Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sugar Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sugar Syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 575,
  name:'Creme de Mure',
  image:'www.thecocktaildb.com/images/ingredients/Creme de Mure.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Creme de Mure-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Creme de Mure-Medium.png',
  description: "Home-made blackberry liqueur, a warming, sweet drink for the winter months"})
 Ingredient.create!({id: 56,
  name:'Bitters',
  image:'www.thecocktaildb.com/images/ingredients/Bitters.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Bitters-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Bitters-Medium.png',
  description: "null"})
 Ingredient.create!({id: 67,
  name:'Blue Curacao',
  image:'www.thecocktaildb.com/images/ingredients/Blue Curacao.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Blue Curacao-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Blue Curacao-Medium.png',
  description: "Curaçao (/ˈkjʊərəsaʊ/) is a liqueur flavored with the dried peel of the Laraha citrus fruit, grown on the island of Curaçao.
 
 An official Curaçao liqueur has to be made with the dried peels of the 'Laraha'. Laraha is a bitter orange native of Curaçao with the Latin name: 'Citrus Aurantium Currasuviensis', meaning 'Golden Orange of Curaçao'. Spanish explorers brought the sweet Valencia orange to the island in 1527, [2] but the nutrient-poor soil and arid climate of Curaçao proved unsuitable to Valencia cultivation, resulting in small, bitter fruit. Although the bitter flesh of the Laraha is hardly edible, the peels are aromatic and flavorful, maintaining much of the essence of the Valencia orange.
 
 There are no definite facts that points out who and when the first Curaçao Liqueur was developed. The Lucas Bols distillery, founded in 1575 in Amsterdam, maintains that Lucas Bols (1652–1719) already developed a Laraha-based liqueur. The Dutch West Indies Company had taken possession of Curaçao in 1634 and Bols had shares in both the West and East India Companies to guarantee the cheap supply of spices for their distilled drinks. After the discovery that an aromatic oil could be extracted from the unripe peel of the otherwise useless bitter oranges, Bols had this oil exported back to Amsterdam to develop a liqueur similar to current day Curaçao. Bols tended to add an 'element of alchemical mystery' to his products, explaining the unlikely addition of a blue coloring. In the past, the liqueur also had the name Crème de Ciel ('cream of heaven'), presumably for its blue color.
 
 Alternatively, the Senior & Co, a company that originates from Curaçao, are to this day the only company that always produced their liqueur with the peels of the Laraha. The Jewish family, Senior and Chumacairo, started selling their liqueur in 1896 in their pharmacy at small quantities. In 1947 they bought the Landhuis (Dutch for 'country manor') Chobolobo in Willemstad, where the distillery has since been housed. As this company is the only one who uses laraha fruit from Curaçao, it has been permitted to put the word 'genuine' on its labels."})
 Ingredient.create!({id: 436,
  name:'Rye Whiskey',
  image:'www.thecocktaildb.com/images/ingredients/Rye Whiskey.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Rye Whiskey-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Rye Whiskey-Medium.png',
  description: "null"})
 Ingredient.create!({id: 20,
  name:'Angostura Bitters',
  image:'www.thecocktaildb.com/images/ingredients/Angostura Bitters.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Angostura Bitters-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Angostura Bitters-Medium.png',
  description: "Angostura bitters (English: /æŋɡəˈstjʊərə/) is a concentrated bitters, or botanically infused alcoholic mixture, made of water, 44.7% ethanol, gentian, herbs and spices by House of Angostura in Trinidad and Tobago. It is typically used for flavouring beverages or (less often) food. The bitters were first produced in the town of Angostura (Ciudad Bolívar, Venezuela) (hence the name), but do not contain angostura bark. The bottle is easily recognisable by its distinctive oversized label.
 
 The recipe was developed as a tonic by a German, Johann Gottlieb Benjamin Siegert (1796–1870), surgeon general in Simón Bolívar's army in Venezuela. Siegert began to sell it in 1824 and established a distillery for the purpose in 1830. Siegert was based in the town of Angostura, now Ciudad Bolívar, and used locally available ingredients, perhaps aided by botanical knowledge of the local Amerindians. The product was sold abroad from 1853, and in 1875 the plant was moved from Ciudad Bolivar to Port of Spain, Trinidad, where it remains. Angostura won a medal at the Weltausstellung 1873 Wien. The medal is still depicted on the oversized label, along with reverse which shows Emperor Franz Joseph I of Austria in profile.
 
 The exact formula is a closely guarded secret, with only one person knowing the whole recipe, passed hereditarily.
 
 Angostura bitters are extremely concentrated and are an acquired taste; though 44.7% alcohol by volume, bitters are not normally ingested undiluted, but instead are used in small amounts as flavouring.
 
 Angostura bitters are a key ingredient in many cocktails. Originally used to help with upset stomachs of the soldiers in the Simón Bolívar army, it later became popular in soda water and was usually served with gin. The mix stuck in the form of a pink gin, and is also used in many other alcoholic cocktails such as long vodka, consisting of vodka, Angostura bitters, and lemonade. In the United States, it is best known for its use in whiskey cocktails: the Old Fashioned, made with whiskey, bitters, sugar, and water,[8] and the Manhattan, made usually with rye whiskey and sweet vermouth. In a Pisco Sour a few drops are sprinkled on top of the foam, both for aroma and decoration. In a Champagne Cocktail a few drops of bitters are added to a sugar cube.
 
 In Hong Kong, Angostura bitters are included in the local Gunner cocktail. Though not in the classic recipe, bartenders sometimes add more flavour to the Mojito cocktail by sprinkling a few drops of Angostura bitters on top. Bitters can also be used in 'soft' drinks; a common drink served in Australian and New Zealand pubs is lemon lime and bitters.
 
 Angostura Bitters Drink Guide, a promotional booklet of 1908, was reprinted in 2008 with a new introduction by Ross Bolton."})
 Ingredient.create!({id: 372,
  name:'Passion fruit juice',
  image:'www.thecocktaildb.com/images/ingredients/Passion fruit juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Passion fruit juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Passion fruit juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 223,
  name:'Galliano',
  image:'www.thecocktaildb.com/images/ingredients/Galliano.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Galliano-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Galliano-Medium.png',
  description: "Liquore Galliano L'Autentico, known more commonly as Galliano, is a sweet herbal liqueur, created in 1896 by Italian distiller and brandy producer Arturo Vaccari of Livorno, Tuscany and named after Giuseppe Galliano, an Italian hero of the First Italo-Ethiopian War.
 
 Galliano has numerous natural ingredients including star anise, Mediterranean anise, juniper berry, musk yarrow, lavender, peppermint, cinnamon, and Galliano's hallmark vanilla flavour. Galliano uses vanillin for flavouring and sugar and glucose syrup for sweetening. Caramel and tartrazine are used to achieve Galliano's bright yellow colour. Neutral alcohol is infused with the pressings from the herbs except for the vanilla. The liquid is distilled and then infused with separately pressed vanilla. In the final stage, distilled water, refined sugar and pure neutral alcohol are blended with the base. Galliano has been formulated at both 60 proof (30% by volume) and 84.6 proof (42.3% by volume).
 
 Galliano is sweet with vanilla-anise flavour and subtle citrus and woodsy herbal undernotes. The vanilla top note differentiates Galliano from other anise-flavoured liqueurs such as Sambuca, Pernod, or Anisette. It is used both as a digestivo (meant for drinking after heavy meals), and as an ingredient for cocktails, most notably the Harvey Wallbanger, Yellow Bird (cocktail), Golden Cadillac, and Golden Dream.
 
 The Galliano brand is currently owned by Dutch distiller Lucas Bols, and marketed through its worldwide distribution joint venture, Maxxium. Galliano is packaged in a distinctively shaped bottle, reminiscent of a classical Roman column. Several other liqueurs are also produced under the Galliano brand name, including a black Sambuca, a white Sambuca and an amaretto, which are predominantly distributed in Australasia,[3] where the products are popular as shots. Galliano also makes Galliano Ristretto coffee-flavored liqueur and Galliano Balsamico, a balsamic vinegar-infused liqueur. Both Galliano Autentico and Galliano Vanilla, as used in the Harvey Wallbanger, are available."})
 Ingredient.create!({id: 542,
  name:'Prosecco',
  image:'www.thecocktaildb.com/images/ingredients/Prosecco.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Prosecco-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Prosecco-Medium.png',
  description: "Prosecco (/prəˈsɛkoʊ, proʊ-/, Italian: [proˈsekko]) is an Italian white wine. Prosecco DOC can be spumante ('sparkling wine'), frizzante ('semi-sparkling wine'), or tranquillo ('still wine'). It is made from Glera grapes, formerly known also as Prosecco, but other grape varieties may be included. The following varieties are traditionally used with Glera up to a maximum of 15% of the total: Verdiso, Bianchetta Trevigiana, Perera, Glera lunga, Chardonnay, Pinot Bianco, Pinot Grigio and Pinot Nero.
 
 The name is derived from that of the Italian village of Prosecco near Trieste, where the grape and wine originated from.
 
 Prosecco DOC is produced in nine provinces spanning the Veneto and Friuli Venezia Giulia regions. Prosecco Superiore DOCG comes in two varieties: Prosecco Conegliano Valdobbiadene Superiore DOCG, which can only be made in the Treviso province of Veneto on the hills between the towns of Conegliano and Valdobbiadene (north of Treviso), and the smaller Asolo Prosecco Superiore DOCG, produced near the town of Asolo.
 
 Prosecco is the main ingredient of the Bellini cocktail and can be a less expensive substitute for Champagne. It is also a key ingredient of spritz, a cocktail popular in northern Italy."})
 Ingredient.create!({id: 264,
  name:'Hot Chocolate',
  image:'www.thecocktaildb.com/images/ingredients/Hot Chocolate.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Hot Chocolate-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Hot Chocolate-Medium.png',
  description: "null"})
 Ingredient.create!({id: 103,
  name:'Cherry Heering',
  image:'www.thecocktaildb.com/images/ingredients/Cherry Heering.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cherry Heering-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cherry Heering-Medium.png',
  description: "null"})
 Ingredient.create!({id: 530,
  name:'Wormwood',
  image:'www.thecocktaildb.com/images/ingredients/Wormwood.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Wormwood-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Wormwood-Medium.png',
  description: "null"})
 Ingredient.create!({id: 152,
  name:'Corona',
  image:'www.thecocktaildb.com/images/ingredients/Corona.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Corona-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Corona-Medium.png',
  description: "Corona is a brand of beer produced by Mexican brewery Cervecería Modelo and owned by Belgian company AB InBev. It is the top-selling brand of imported beer in the United States. It is often served with a wedge of lime or lemon in the neck of the bottle to add tartness and flavor."})
 Ingredient.create!({id: 39,
  name:'Bacardi Limon',
  image:'www.thecocktaildb.com/images/ingredients/Bacardi Limon.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Bacardi Limon-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Bacardi Limon-Medium.png',
  description: "Bacardi Limon Rum is a citric creation by the family-owned international rum emporium. A refreshing infusion of Bacardi white rum and essences of lemon, lime and grapefruit. Thirst quenching, smooth and delightful. Perfect Serve – Bacardi Limon Rum is a perfect match for soft drinks such as cola, ginger ale and lemonade, or served as chilled shooters with a ring of salt on the rim."})
 Ingredient.create!({id: 201,
  name:'Everclear',
  image:'www.thecocktaildb.com/images/ingredients/Everclear.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Everclear-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Everclear-Medium.png',
  description: "null"})
 Ingredient.create!({id: 338,
  name:'Mountain Dew',
  image:'www.thecocktaildb.com/images/ingredients/Mountain Dew.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Mountain Dew-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Mountain Dew-Medium.png',
  description: "null"})
 Ingredient.create!({id: 478,
  name:'Surge',
  image:'www.thecocktaildb.com/images/ingredients/Surge.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Surge-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Surge-Medium.png',
  description: "null"})
 Ingredient.create!({id: 453,
  name:'Sloe Gin',
  image:'www.thecocktaildb.com/images/ingredients/Sloe Gin.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sloe Gin-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sloe Gin-Medium.png',
  description: "Sloe gin is a red liqueur made with gin and sloe (blackthorn) drupes, which are a small fruit relative of the plum. Sloe gin has an alcohol content between 15 and 30 percent by volume. However, the European Union has established a minimum of 25% ABV for sloe gin to be named as such. The traditional way of making sloe gin is to soak the sloes in gin. Sugar is required to ensure the sloe juice is extracted from the fruit.
 
 Many commercial sloe gins today are made by flavouring less expensive neutral grain spirits, although some manufacturers still use the traditional method. Currently, Spirit Works Distillery out of Sebastopol in Sonoma County, California is the only traditional producer of Sloe Gin in the US. Other U.S. distilleries use close relatives of the sloe, such as the Aronia berry or beach plum, to produce a domestic version of sloe gin. "})
 Ingredient.create!({id: 331,
  name:'Midori Melon Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Midori Melon Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Midori Melon Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Midori Melon Liqueur-Medium.png',
  description: "Midori is a sweet, bright green-coloured, muskmelon-flavored liqueur made by Suntory. It is manufactured in Japan, the United States, Mexico, and France. It was made exclusively in Japan until 1987. Midori is typically 20–21% alcohol by volume. Its name is the Japanese word for 'green'. The Midori formulated in France is sweeter than the original Japanese version.
 
 As it is extremely sweet, Midori is not usually taken 'straight'; it is generally used in a cocktail, e.g., the Japanese slipper, which is a cocktail composed of lemonade, fresh lemon juice, lime juice, pineapple juice, or orange juice. Sour flavours are often combined with Midori in order to balance out its sweetness.
 
 Midori was launched by Suntory at Studio 54 in New York City in 1978 during a party held by the cast, crew, and producers of the movie, Saturday Night Fever. By 1983, Midori was distributed in 20 countries. In 2013, following consumer research, Suntory reduced the sugar content and began producing Midori with a redesigned label and frosted glass bottle."})
 Ingredient.create!({id: 278,
  name:'Jagermeister',
  image:'www.thecocktaildb.com/images/ingredients/Jagermeister.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Jagermeister-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Jagermeister-Medium.png',
  description: "Jägermeister (/ˈjeɪɡərˌmaɪstər/, YAY-gər-my-stər, German: [ˈjɛːɡɐˌmaɪstɐ], stylized Jägermeiſter) is a digestif made with 56 herbs and spices at a strength of 35% alcohol by volume (61 degrees proof, or US 70 proof). It is the flagship product of Mast-Jägermeister SE, headquartered in Wolfenbüttel, Germany."})
 Ingredient.create!({id: 458,
  name:'Southern Comfort',
  image:'www.thecocktaildb.com/images/ingredients/Southern Comfort.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Southern Comfort-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Southern Comfort-Medium.png',
  description: "Southern Comfort (often abbreviated SoCo) is an American liqueur made from neutral spirits with fruit, spice and whiskey flavoring. The brand was originally created by bartender Martin Wilkes Heron in New Orleans in 1874. Since March 1, 2016 the brand has been owned by the Sazerac Company after being sold by the Brown-Forman Group. Sazerac has announced that Southern Comfort's formula will be changed in 2017 to include whiskey as an ingredient, as it was until some time before the brand was sold to Brown-Forman in 1979.
 
 In the US, Southern Comfort is available as 100 US proof (50% ABV), 70 US proof (35% ABV) and 42 US proof (21% ABV). Southern Comfort Special Reserve, found in duty-free shops, is a blend of Southern Comfort and bourbon, and is 80 US proof (40% ABV). Southern Comfort Lime, released in summer 2010, is 55 proof (27.5% ABV) (UK 2013 20% ABV) and Southern Comfort Bold Black Cherry, released in summer 2012, is 70 proof (35% ABV).
 
 Southern Comfort also produces ready-to-pour cocktails available in the US including Southern Comfort Sweet Tea, Southern Comfort Hurricane and Southern Comfort Lemonade, which are all 30 proof (15% ABV).
 
 Southern Comfort has expanded over the years and has several product offerings globally. Outside the US, Southern Comfort produces single-serve cocktails, including Southern Comfort Lemonade and Lime in the UK and Southern Comfort and Cola in Australia."})
 Ingredient.create!({id: 312,
  name:'Lime',
  image:'www.thecocktaildb.com/images/ingredients/Lime.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lime-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lime-Medium.png',
  description: "A lime (from French lime, from Arabic līma, from Persian līmū, 'lemon') is a hybrid citrus fruit, which is typically round, lime green, 3–6 centimetres (1.2–2.4 in) in diameter, and contains acidic juice vesicles.
 
 There are several species of citrus trees whose fruits are called limes, including the Key lime (Citrus aurantifolia), Persian lime, kaffir lime, and desert lime. Limes are an excellent source of vitamin C, and are often used to accent the flavours of foods and beverages. They are grown year-round. Plants with fruit called 'limes' have diverse genetic origins; limes do not form a monophyletic group.
 "})
 Ingredient.create!({id: 457,
  name:'Sour Mix',
  image:'www.thecocktaildb.com/images/ingredients/Sour Mix.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sour Mix-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sour Mix-Medium.png',
  description: "Sour mix (also known as sweet and sour mix) is a mixer that is yellow-green in color and is used in many cocktails. It is made from approximately equal parts lemon and/or lime juice and simple syrup and shaken vigorously with ice. This produces a pearly-white liquid with a pronounced flavor.
 
 Optionally, egg-whites may be added to make the liquid slightly foamy.
 
 Sour mix can be mixed with liquor(s) to make a sour drink; most common are vodka sour (vodka) and whiskey sour (whiskey).
 
 Pre-mixed versions are available, and are in use in many bars. These typically consist of a powder which must be rehydrated by adding water prior to use."})
 Ingredient.create!({id: 44,
  name:'Banana Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Banana Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Banana Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Banana Liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 503,
  name:'Vanilla Ice-Cream',
  image:'www.thecocktaildb.com/images/ingredients/Vanilla Ice-Cream.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Vanilla Ice-Cream-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Vanilla Ice-Cream-Medium.png',
  description: "null"})
 Ingredient.create!({id: 299,
  name:'lemon',
  image:'www.thecocktaildb.com/images/ingredients/lemon.png',
  image_s:'www.thecocktaildb.com/images/ingredients/lemon-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/lemon-Medium.png',
  description: "The lemon, Citrus limon (L.) Osbeck, is a species of small evergreen tree in the flowering plant family Rutaceae, native to Asia.
 
 The tree's ellipsoidal yellow fruit is used for culinary and non-culinary purposes throughout the world, primarily for its juice, which has both culinary and cleaning uses. The pulp and rind (zest) are also used in cooking and baking. The juice of the lemon is about 5% to 6% citric acid, with a pH of around 2.2, giving it a sour taste. The distinctive sour taste of lemon juice makes it a key ingredient in drinks and foods such as lemonade and lemon meringue pie."})
 Ingredient.create!({id: 409,
  name:'Powdered Sugar',
  image:'www.thecocktaildb.com/images/ingredients/Powdered Sugar.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Powdered Sugar-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Powdered Sugar-Medium.png',
  description: "null"})
 Ingredient.create!({id: 106,
  name:'Cherry',
  image:'www.thecocktaildb.com/images/ingredients/Cherry.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cherry-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cherry-Medium.png',
  description: "null"})
 Ingredient.create!({id: 480,
  name:'Sweet and Sour',
  image:'www.thecocktaildb.com/images/ingredients/Sweet and Sour.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sweet and Sour-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sweet and Sour-Medium.png',
  description: "Sour mix (also known as sweet and sour mix) is a mixer that is yellow-green in color and is used in many cocktails. It is made from approximately equal parts lemon and/or lime juice and simple syrup and shaken vigorously with ice. This produces a pearly-white liquid with a pronounced flavor.
 
 Optionally, egg-whites may be added to make the liquid slightly foamy.
 
 Sour mix can be mixed with liquor(s) to make a sour drink; most common are vodka sour (vodka) and whiskey sour (whiskey).
 
 Pre-mixed versions are available, and are in use in many bars. These typically consist of a powder which must be rehydrated by adding water prior to use."})
 Ingredient.create!({id: 74,
  name:'Brandy',
  image:'www.thecocktaildb.com/images/ingredients/Brandy.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Brandy-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Brandy-Medium.png',
  description: "Brandy is a spirit produced by distilling wine. Brandy generally contains 35–60% alcohol by volume (70–120 US proof) and is typically taken as an after-dinner drink. Some brandies are aged in wooden casks, some are coloured with caramel colouring to imitate the effect of aging, and some brandies are produced using a combination of both aging and colouring.
 
 In broader sense, the term 'brandy' also denotes liquors obtained from distillation of pomace (pomace brandy) or mash or wine of any other fruit (fruit brandy). These products are also named eaux-de-vie.
 
 Varieties of wine brandy can be found across the winemaking world. Among the most renowned are Cognac and Armagnac from southwestern France.
 
 The origins of brandy were clearly tied to the development of distillation. While the process was known in classical times, it wasn't used for significant beverage production until the 15th century.
 
 Initially wine was distilled as a preservation method and as a way to make it easier for merchants to transport. It is also thought that wine was originally distilled to lessen the tax which was assessed by volume. The intent was to add the water removed by distillation back to the brandy shortly before consumption. It was discovered that after having been stored in wooden casks, the resulting product had improved over the original distilled spirit. In addition to removing water, the distillation process led to the formation and decomposition of numerous aromatic compounds, fundamentally altering the composition of the distillate from its source. Non-volatile substances such as pigments, sugars, and salts remained behind in the still. As a result, the taste of the distillate was often quite unlike that of the original source.
 
 As described in the 1728 edition of Cyclopaedia, the following method was used to distill brandy:
 
 A cucurbit was filled half full of the liquor from which brandy was to be drawn and then raised with a little fire until about one sixth part was distilled, or until that which falls into the receiver was entirely flammable. This liquor, distilled only once, was called spirit of wine or brandy. Purified by another distillation (or several more), this was then called spirit of wine rectified. The second distillation was made in balneo mariae and in a glass cucurbit, and the liquor was distilled to about one half the quantity. This was further rectified—as long as the operator thought necessary—to produce brandy.
 
 To shorten these several distillations, which were long and troublesome, a chemical instrument was invented that reduced them to a single distillation. To test the purity of the rectified spirit of wine, a portion was ignited. If the entire contents were consumed by a fire without leaving any impurities behind, then the liquor was good. Another, better test involved putting a little gunpowder in the bottom of the spirit. If the gunpowder could ignite after the spirit was consumed by fire, then the liquor was good.
 
 As most brandies have been distilled from grapes, the regions of the world producing excellent brandies have roughly paralleled those areas producing grapes for viniculture. At the end of the 19th century, the western European markets, including by extension their overseas empires, were dominated by French and Spanish brandies and eastern Europe was dominated by brandies from the Black Sea region, including Bulgaria, the Crimea, and Georgia. In 1884, David Sarajishvili founded his brandy factory in Tbilisi, Georgia, a crossroads for Turkish, Central Asian, and Persian trade routes and a part of the Russian Empire at the time. Armenian and Georgian brandies, called cognacs in the era, were considered some of the best in the world and often beat their French competitors at the International Expositions in Paris and Brussels in the early 1900s.[citation needed] The storehouses of the Romanov Court in St. Petersburg were regarded as the largest collections of cognacs and wines in the world with much of it from the Transcaucasus region of Georgia. During the October Revolution of 1917, upon the storming of the Winter Palace, the Bolshevik Revolution actually paused for a week or so as the participants gorged on the substantial stores of cognac and wines. The Russian market was always a huge brandy-consuming region in which home-grown varieties were common but much of it was imported. The patterns of bottles followed that of the western European norm. Throughout the Soviet era, the production of brandy was a source of pride for the communist regime as they continued to produce some excellent varieties, especially the most famous Jubilee Brandies of 1967, 1977, and 1987.[citation needed] Remaining bottles of these productions are highly sought after, not simply for their quality, but for their historical significance."})
 Ingredient.create!({id: 81,
  name:'Cachaca',
  image:'www.thecocktaildb.com/images/ingredients/Cachaca.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cachaca-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cachaca-Medium.png',
  description: "Cachaça (Portuguese pronunciation: [kaˈʃasɐ]) is a distilled spirit made from fermented sugarcane juice. Also known as aguardente, pinga, caninha and other names, it is the most popular distilled alcoholic beverage in Brazil. Outside Brazil, cachaça is used almost exclusively as an ingredient in tropical drinks, with the caipirinha being the most famous cocktail.
 
 Sugar production was mostly switched from the Madeira islands to Brazil by the Portuguese in the 16th century. In Madeira, aguardente de cana is made by distilling sugar cane liquors and the pot stills from Madeira were brought to Brazil to make what today is also called cachaça.
 
 The process dates from 1532, when one of the Portuguese colonisers brought the first cuttings of sugar cane to Brazil from Madeira. Cachaça is mostly produced in Brazil, where, according to 2007 figures, 1,500,000,000 litres (396,000,000 US gal; 330,000,000 imp gal) are consumed annually, compared with 15,000,000 litres (3,960,000 US gal; 3,300,000 imp gal) outside the country. It is typically between 38% and 48% alcohol by volume. When homemade, it can be as strong as the distiller wants. Up to six grams per litre of sugar may be added.
 
 Figures from 2003 indicate 1.3 billion litres of cachaça are produced each year; only 1% of this is exported (mainly to Germany).
 
 Cachaça, like rum, has two varieties: unaged (Portuguese: branca, 'white' or prata, 'silver') and aged (amarela, 'yellow' or ouro, 'gold'). White cachaça is usually bottled immediately after distillation and tends to be cheaper (some producers age it for up to 12 months in wooden barrels to achieve a smoother blend). It is often used as an ingredient in caipirinha and other beverages. Dark cachaça, usually seen as the 'premium' variety, is aged in wood barrels and is meant to be drunk straight (it is usually aged for up to 3 years though some 'ultra premium' cachaças have been aged for up to 15 years). Its flavour is influenced by the type of wood the barrel is made from.
 
 There are very important regions in Brazil where fine pot still cachaça is produced such as Chã Grande in Pernambuco state, Salinas in Minas Gerais state, Paraty in Rio de Janeiro state, Monte Alegre do Sul in São Paulo state and Abaíra in Bahia state. Nowadays, producers of cachaça can be found in most Brazilian regions and in 2011 there were over 40,000 of them."})
 Ingredient.create!({id: 464,
  name:'Spiced Rum',
  image:'www.thecocktaildb.com/images/ingredients/Spiced Rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Spiced Rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Spiced Rum-Medium.png',
  description: "null"})
 Ingredient.create!({id: 228,
  name:'Ginger Ale',
  image:'www.thecocktaildb.com/images/ingredients/Ginger Ale.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Ginger Ale-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Ginger Ale-Medium.png',
  description: "Ginger ale is a carbonated soft drink flavoured with ginger in one of two ways. The golden style is credited to the American doctor Thomas Cantrell. The dry style (also called the pale style) is a paler drink with a much milder ginger flavour, and was created by Canadian John McLaughlin.
 
 Thomas Cantrell, an American apothecary and surgeon, claimed to have invented ginger ale in Belfast, Northern Ireland, and marketed it with local beverage manufacturer Grattan and Company. Grattan embossed the slogan 'The Original Makers of Ginger Ale' on its bottles. This was the older style Golden ginger ale, dark coloured, generally sweet to taste, with a strong ginger spice flavour. Ginger ale is clear; ginger beer is often cloudy due to the residues of brewing, and has a stronger ginger taste.
 
 Dry ginger ale is recognized as a Canadian creation by John McLaughlin, a chemist and pharmacist. Having established a soda water bottling plant in 1890, McLaughlin began developing flavour extracts to add to the water in 1904. That year, he introduced 'Pale Dry Ginger Ale', the bubbly libation that would be patented in 1907 as 'Canada Dry Ginger Ale'. An instant success, Canada Dry products were accepted by appointment to the Vice-Regal Household of the Governor General of Canada. The dry-style also became popular in the United States during the Prohibition era, when it was used as a mixer for alcoholic beverages. Dry ginger ale quickly surpassed golden ginger ale in popularity. Today, golden ginger ale is an uncommon, more regional drink exemplified by Vernors. By contrast, dry ginger ale is produced on a large scale internationally, and is a staple in supermarkets and bars, and on airlines."})
 Ingredient.create!({id: 128,
  name:'Coca-Cola',
  image:'www.thecocktaildb.com/images/ingredients/Coca-Cola.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Coca-Cola-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Coca-Cola-Medium.png',
  description: "Coca-Cola, or Coke, is a carbonated soft drink[1] produced by The Coca-Cola Company. Originally intended as a patent medicine, it was invented in the late 19th century by John Pemberton and was bought out by businessman Asa Griggs Candler, whose marketing tactics led Coca-Cola to its dominance of the world soft-drink market throughout the 20th century. The drink's name refers to two of its original ingredients, which were kola nuts (a source of caffeine) and coca leaves. The current formula of Coca-Cola remains a trade secret, although a variety of reported recipes and experimental recreations have been published.
 
 The Coca-Cola Company produces concentrate, which is then sold to licensed Coca-Cola bottlers throughout the world. The bottlers, who hold exclusive territory contracts with the company, produce the finished product in cans and bottles from the concentrate, in combination with filtered water and sweeteners. A typical 12-US-fluid-ounce (350 ml) can contains 38 grams (1.3 oz) of sugar (usually in the form of high fructose corn syrup). The bottlers then sell, distribute, and merchandise Coca-Cola to retail stores, restaurants, and vending machines throughout the world. The Coca-Cola Company also sells concentrate for soda fountains of major restaurants and foodservice distributors.
 
 The Coca-Cola Company has on occasion introduced other cola drinks under the Coke name. The most common of these is Diet Coke, along with others including Caffeine-Free Coca-Cola, Diet Coke Caffeine-Free, Coca-Cola Cherry, Coca-Cola Zero, Coca-Cola Vanilla, and special versions with lemon, lime, and coffee. Based on Interbrand's 'best global brand' study of 2015, Coca-Cola was the world's third most valuable brand, after Apple and Google. In 2013, Coke products were sold in over 200 countries worldwide, with consumers downing more than 1.8 billion company beverage servings each day."})
 Ingredient.create!({id: 100,
  name:'Cherry Brandy',
  image:'www.thecocktaildb.com/images/ingredients/Cherry Brandy.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cherry Brandy-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cherry Brandy-Medium.png',
  description: "null"})
 Ingredient.create!({id: 563,
  name:'Falernum',
  image:'www.thecocktaildb.com/images/ingredients/Falernum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Falernum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Falernum-Medium.png',
  description: "Falernum (pronounced fah-learn-um) is a sweet syrup used in Caribbean and tropical drinks. It contains flavors of almond, ginger, lime, and sometimes vanilla, cloves, and allspice. It is used in cocktails in a manner similar to orgeat syrup or can be drunk on the rocks.
 
 The syrup form can be alcoholic or nonalcoholic.
 
 The consistency is thick, the color can be white to light amber, and it may be clear or translucent."})
 Ingredient.create!({id: 37,
  name:'Añejo Rum',
  image:'www.thecocktaildb.com/images/ingredients/Añejo Rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Añejo Rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Añejo Rum-Medium.png',
  description: "Rum is a distilled alcoholic beverage made from sugarcane byproducts, such as molasses, or directly from sugarcane juice, by a process of fermentation and distillation. The distillate, a clear liquid, is then usually aged in oak barrels.
 
 The majority of the world's rum production occurs in the Caribbean and Latin America. Rum is also produced in Scotland, Austria, Spain, Australia, New Zealand, Fiji, the Philippines, Reunion Island, Mauritius, South Africa, Taiwan, Thailand, Japan, the United States, and Canada.
 
 Rums are produced in various grades. Light rums are commonly used in cocktails, whereas 'golden' and 'dark' rums were typically consumed straight or neat, on the rocks, or used for cooking, but are now commonly consumed with mixers. Premium rums are also available, made to be consumed either straight or iced.
 
 Rum plays a part in the culture of most islands of the West Indies as well as in The Maritimes and Newfoundland. This beverage has famous associations with the Royal Navy (where it was mixed with water or beer to make grog) and piracy (where it was consumed as bumbo). Rum has also served as a popular medium of economic exchange, used to help fund enterprises such as slavery (see Triangular trade), organized crime, and military insurgencies (e.g., the American Revolution and Australia's Rum Rebellion)."})
 Ingredient.create!({id: 566,
  name:'Blackstrap rum',
  image:'www.thecocktaildb.com/images/ingredients/Blackstrap rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Blackstrap rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Blackstrap rum-Medium.png',
  description: "The third boiling of the sugar syrup yields dark, viscous blackstrap molasses, known for its robust flavor. The majority of sucrose from the original juice has crystallized and been removed. The caloric content of blackstrap molasses is mostly due to the small remaining sugar content."})
 Ingredient.create!({id: 523,
  name:'White Rum',
  image:'www.thecocktaildb.com/images/ingredients/White Rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/White Rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/White Rum-Medium.png',
  description: "Rum is a distilled alcoholic beverage made from sugarcane byproducts, such as molasses, or directly from sugarcane juice, by a process of fermentation and distillation. The distillate, a clear liquid, is then usually aged in oak barrels.
 
 The majority of the world's rum production occurs in the Caribbean and Latin America. Rum is also produced in Scotland, Austria, Spain, Australia, New Zealand, Fiji, the Philippines, India, Reunion Island, Mauritius, South Africa, Taiwan, Thailand, Japan, the United States, and Canada.
 
 Rums are produced in various grades. Light rums are commonly used in cocktails, whereas 'golden' and 'dark' rums were typically consumed straight or neat, on the rocks, or used for cooking, but are now commonly consumed with mixers. Premium rums are also available, made to be consumed either straight or iced.
 
 Rum plays a part in the culture of most islands of the West Indies as well as in The Maritimes and Newfoundland. This beverage has famous associations with the Royal Navy (where it was mixed with water or beer to make grog) and piracy (where it was consumed as bumbo). Rum has also served as a popular medium of economic exchange, used to help fund enterprises such as slavery (see Triangular trade), organized crime, and military insurgencies (e.g., the American Revolution and Australia's Rum Rebellion)."})
 Ingredient.create!({id: 289,
  name:'Lager',
  image:'www.thecocktaildb.com/images/ingredients/Lager.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lager-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lager-Medium.png',
  description: "Lager (German: storeroom or warehouse) (Czech: ležák) is a type of beer that originates from the part of the Austrian Empire that is now known as the Czech Republic. It is conditioned at low temperatures, normally at the brewery. It may be pale, golden, amber, or dark.
 
 Although one of the most defining features of lager is its maturation in cold storage, it is also distinguished by the use of a specific yeast. While it is possible to use lager yeast in a warm fermentation process, such as with American steam beer, the lack of a cold storage maturation phase precludes such beer from being classified as lager. On the other hand, German Altbier and Kölsch, brewed with a top-fermenting yeast at a warm temperature, but with a cold storage finishing stage, are classified as obergäriges Lagerbier (top-fermented lager beer).
 
 Until the 19th century, the German word Lagerbier (de) referred to all types of 'bottom-fermented', cool-conditioned beer, in normal strengths. In Germany today however, the term is mainly reserved for the prevalent lager beer styles of southern Germany, 'Helles' (pale), or a 'Dunkel' (dark). Pilsner, a more heavily hopped pale lager, is most often known as 'Pilsner', 'Pilsener', or 'Pils.' Other lagers are Bock, Märzen, and Schwarzbier.
 
 In the United Kingdom, the term lager commonly refers specifically to pale lagers, many of which are derived from the Pilsner style. Worldwide, pale lager is the most widely consumed and commercially available style of beer. It is often known primarily by its brand name, and labeled simply as 'beer'. Well-known brands include: Pilsner Urquell, Miller, Stella Artois, Beck's, Brahma, Budweiser Budvar, Corona, Snow, Tsingtao, Kirin Company, Heineken, Carling, Foster's, and Carlsberg."})
 Ingredient.create!({id: 83,
  name:'Campari',
  image:'www.thecocktaildb.com/images/ingredients/Campari.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Campari-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Campari-Medium.png',
  description: "null"})
 Ingredient.create!({id: 406,
  name:'Port',
  image:'www.thecocktaildb.com/images/ingredients/Port.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Port-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Port-Medium.png',
  description: "Port wine (also known as vinho do Porto, Portuguese pronunciation: [ˌviɲuduˈpoɾtu], Porto, and usually simply port) is a Portuguese fortified wine produced exclusively in the Douro Valley in the northern provinces of Portugal. It is typically a sweet, red wine, often served as a dessert wine, though it also comes in dry, semi-dry, and white varieties. Fortified wines in the style of port are also produced outside Portugal, most notably in Australia, France, South Africa, Canada, India, Argentina, and the United States. Under European Union Protected Designation of Origin guidelines, only the product from Portugal may be labelled as port or Porto. In the United States, wines labelled 'port' may come from anywhere in the world, while the names 'Oporto', 'Porto', and 'Vinho do Porto' have been recognised as foreign, non-generic names for Port wines originating in Portugal."})
 Ingredient.create!({id: 89,
  name:'Carbonated Water',
  image:'www.thecocktaildb.com/images/ingredients/Carbonated Water.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Carbonated Water-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Carbonated Water-Medium.png',
  description: "null"})
 Ingredient.create!({id: 142,
  name:'Cointreau',
  image:'www.thecocktaildb.com/images/ingredients/Cointreau.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cointreau-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cointreau-Medium.png',
  description: "Cointreau is an orange-flavoured triple sec liqueur produced in Saint-Barthélemy-d'Anjou, France. It is consumed as an apéritif and digestif, and is a component of several well-known cocktails. It was originally called Curaçao Blanco Triple Sec."})
 Ingredient.create!({id: 513,
  name:'Water',
  image:'www.thecocktaildb.com/images/ingredients/Water.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Water-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Water-Medium.png',
  description: "Water is a transparent and nearly colorless chemical substance that is the main constituent of Earth's streams, lakes, and oceans, and the fluids of most living organisms. Its chemical formula is H2O, meaning that its molecule contains one oxygen and two hydrogen atoms that are connected by covalent bonds. Strictly speaking, water refers to the liquid state of a substance that prevails at standard ambient temperature and pressure; but it often refers also to its solid state (ice) or its gaseous state (steam or water vapor). It also occurs in nature as snow, glaciers, ice packs and icebergs, clouds, fog, dew, aquifers, and atmospheric humidity.
 
 Water covers 71% of the Earth's surface.[1] It is vital for all known forms of life. On Earth, 96.5% of the planet's crust water is found in seas and oceans, 1.7% in groundwater, 1.7% in glaciers and the ice caps of Antarctica and Greenland, a small fraction in other large water bodies, 0.001% in the air as vapor, clouds (formed of ice and liquid water suspended in air), and precipitation. Only 2.5% of this water is freshwater, and 98.8% of that water is in ice (excepting ice in clouds) and groundwater. Less than 0.3% of all freshwater is in rivers, lakes, and the atmosphere, and an even smaller amount of the Earth's freshwater (0.003%) is contained within biological bodies and manufactured products. A greater quantity of water is found in the earth's interior.
 
 Water on Earth moves continually through the water cycle of evaporation and transpiration (evapotranspiration), condensation, precipitation, and runoff, usually reaching the sea. Evaporation and transpiration contribute to the precipitation over land. Large amounts of water are also chemically combined or adsorbed in hydrated minerals.
 
 Safe drinking water is essential to humans and other lifeforms even though it provides no calories or organic nutrients. Access to safe drinking water has improved over the last decades in almost every part of the world, but approximately one billion people still lack access to safe water and over 2.5 billion lack access to adequate sanitation. There is a clear correlation between access to safe water and gross domestic product per capita. However, some observers have estimated that by 2025 more than half of the world population will be facing water-based vulnerability. A report, issued in November 2009, suggests that by 2030, in some developing regions of the world, water demand will exceed supply by 50%.
 
 Water plays an important role in the world economy. Approximately 70% of the freshwater used by humans goes to agriculture. Fishing in salt and fresh water bodies is a major source of food for many parts of the world. Much of long-distance trade of commodities (such as oil and natural gas) and manufactured products is transported by boats through seas, rivers, lakes, and canals. Large quantities of water, ice, and steam are used for cooling and heating, in industry and homes. Water is an excellent solvent for a wide variety of chemical substances; as such it is widely used in industrial processes, and in cooking and washing. Water is also central to many sports and other forms of entertainment, such as swimming, pleasure boating, boat racing, surfing, sport fishing, and diving."})
 Ingredient.create!({id: 508,
  name:'Vanilla',
  image:'www.thecocktaildb.com/images/ingredients/Vanilla.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Vanilla-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Vanilla-Medium.png',
  description: "null"})
 Ingredient.create!({id: 87,
  name:'Caramel Coloring',
  image:'www.thecocktaildb.com/images/ingredients/Caramel Coloring.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Caramel Coloring-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Caramel Coloring-Medium.png',
  description: "null"})
 Ingredient.create!({id: 193,
  name:'Egg Yolk',
  image:'www.thecocktaildb.com/images/ingredients/Egg Yolk.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Egg Yolk-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Egg Yolk-Medium.png',
  description: "null"})
 Ingredient.create!({id: 539,
  name:'Lillet Blanc',
  image:'www.thecocktaildb.com/images/ingredients/Lillet Blanc.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lillet Blanc-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lillet Blanc-Medium.png',
  description: "Lillet (French pronunciation: French pronunciation: ​[li'le]), classed as an aromatised wine within EU law, is a French wine-based aperitif from Podensac. It is a blend of 85% Bordeaux region wines (Semillon for the Blanc and for the Rosé, Merlot for the Rouge) and 15% macerated liqueurs, mostly citrus liqueurs (peels of sweet oranges from Spain and Morocco and peels of bitter green oranges from Haiti). The mix is then stirred in oak vats until blended. During the aging process, Lillet is handled as a Bordeaux wine (undergoing fining, racking, filtering etc.).
 
 In the original Kina Lillet formulation (so named with respect to its status as a quinquina), quinine liqueur made of cinchona bark from Peru was included among its ingredients. Its manufacturers removed the quinine-containing cinchona bark from their recipe in 1985, drastically altering what was the core bitter element in an effort to keep pace with changing preferences. It seems that the above has changed; quoting the back label of the bottle, 'Each bottle contains only the finest, carefully-selected wines, which are blended with macerated fruits and QUINQUINA, all from a secret award-winning recipe that has been passed down through generations.' This contradicts the previous statement. 'Lillet' belongs to a family of aperitifs known as tonic wines because of the addition of quinine liqueur."})
 Ingredient.create!({id: 573,
  name:'Absinthe',
  image:'www.thecocktaildb.com/images/ingredients/Absinthe.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Absinthe-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Absinthe-Medium.png',
  description: "Absinthe is historically described as a distilled, highly alcoholic (45–74% ABV / 90–148 U.S. proof) beverage.[1][2][3][4] It is an anise-flavoured spirit derived from botanicals, including the flowers and leaves of Artemisia absinthium ('grand wormwood'), together with green anise, sweet fennel, and other medicinal and culinary herbs.[5] Absinthe traditionally has a natural green colour but may also be colourless. It is commonly referred to in historical literature as 'la fée verte' (the green fairy). Although it is sometimes mistakenly referred to as a liqueur, absinthe is not traditionally bottled with added sugar; it is therefore classified as a spirit.[6] Absinthe is traditionally bottled at a high level of alcohol by volume, but it is normally diluted with water prior to being consumed.
 
 Absinthe originated in the canton of Neuchâtel in Switzerland in the late 18th century. It rose to great popularity as an alcoholic drink in late 19th- and early 20th-century France, particularly among Parisian artists and writers. Owing in part to its association with bohemian culture, the consumption of absinthe was opposed by social conservatives and prohibitionists. Ernest Hemingway, James Joyce, Charles Baudelaire, Paul Verlaine, Arthur Rimbaud, Henri de Toulouse-Lautrec, Amedeo Modigliani, Pablo Picasso, Vincent van Gogh, Oscar Wilde, Marcel Proust, Aleister Crowley, Erik Satie, Edgar Allan Poe, Lord Byron and Alfred Jarry were all known absinthe drinkers.
 
 Absinthe has often been portrayed as a dangerously addictive psychoactive drug and hallucinogen. The chemical compound thujone, although present in the spirit in only trace amounts, was blamed for its alleged harmful effects. By 1915, absinthe had been banned in the United States and in much of Europe, including France, the Netherlands, Belgium, Switzerland and Austria-Hungary. Although absinthe was vilified, it has not been demonstrated to be any more dangerous than ordinary spirits. Recent studies have shown that absinthe's psychoactive properties (apart from that of the alcohol) have been exaggerated. A revival of absinthe began in the 1990s, following the adoption of modern European Union food and beverage laws that removed longstanding barriers to its production and sale. By the early 21st century, nearly 200 brands of absinthe were being produced in a dozen countries, most notably in France, Switzerland, Australia, Spain, and the Czech Republic."})
 Ingredient.create!({id: 113,
  name:'Chocolate Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Chocolate Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Chocolate Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Chocolate Liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 528,
  name:'Wine',
  image:'www.thecocktaildb.com/images/ingredients/Wine.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Wine-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Wine-Medium.png',
  description: "Wine (from Latin vinum) is an alcoholic beverage made from grapes, generally Vitis vinifera, fermented without the addition of sugars, acids, enzymes, water, or other nutrients.
 
 Yeast consumes the sugar in the grapes and converts it to ethanol and carbon dioxide. Different varieties of grapes and strains of yeasts produce different styles of wine. These variations result from the complex interactions between the biochemical development of the grape, the reactions involved in fermentation, the terroir, and the production process. Many countries enact legal appellations intended to define styles and qualities of wine. These typically restrict the geographical origin and permitted varieties of grapes, as well as other aspects of wine production. Wines not made from grapes include rice wine and fruit wines such as plum, cherry, pomegranate and elderberry.
 
 Wine has been produced for thousands of years. The earliest known traces of wine are from China (c. 7000 BC), Georgia (c. 6000 BC), Iran (c. 5000 BC), and Sicily (c. 4000 BC). The earliest known winery is the 6,100-year-old Areni-1 winery in Armenia. Wine reached the Balkans by 4500 BC and was consumed and celebrated in ancient Greece, Thrace and Rome. Throughout history, wine has been consumed for its intoxicating effects.
 
 Wine has long played an important role in religion. Red wine was associated with blood by the ancient Egyptians and was used by both the Greek cult of Dionysus and the Romans in their Bacchanalia; Judaism also incorporates it in the Kiddush and Christianity in the Eucharist."})
 Ingredient.create!({id: 502,
  name:'Vanilla extract',
  image:'www.thecocktaildb.com/images/ingredients/Vanilla extract.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Vanilla extract-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Vanilla extract-Medium.png',
  description: "null"})
 Ingredient.create!({id: 116,
  name:'Chocolate',
  image:'www.thecocktaildb.com/images/ingredients/Chocolate.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Chocolate-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Chocolate-Medium.png',
  description: "null"})
 Ingredient.create!({id: 16,
  name:'Almond Flavoring',
  image:'www.thecocktaildb.com/images/ingredients/Almond Flavoring.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Almond Flavoring-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Almond Flavoring-Medium.png',
  description: "null"})
 Ingredient.create!({id: 540,
  name:'Peach Bitters',
  image:'www.thecocktaildb.com/images/ingredients/Peach Bitters.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Peach Bitters-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Peach Bitters-Medium.png',
  description: "A bitters is traditionally an alcoholic preparation flavored with botanical matter such that the end result is characterized by a bitter, sour, or bittersweet flavor. Numerous longstanding brands of bitters were originally developed as patent medicines, but are now sold as digestifs and cocktail flavorings.
 
 The botanical ingredients used in preparing bitters have historically consisted of aromatic herbs, bark, roots, and/or fruit for their flavour and medicinal properties. Some of the more common ingredients are cascarilla, cassia, gentian, orange peel, and cinchona bark.
 
 Most bitters contain both water and alcohol, the latter of which functions as a solvent for botanical extracts as well as a preservative. The alcoholic strength of bitters varies widely across different brands and styles."})
 Ingredient.create!({id: 120,
  name:'Cider',
  image:'www.thecocktaildb.com/images/ingredients/Cider.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cider-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cider-Medium.png',
  description: "Cider (/ˈsaɪdər/ SY-dər) is an alcoholic beverage made from the fermented juice of apples.
 
 The juice of any variety of apple can be used to make cider, but cider apples are best. The addition of sugar or extra fruit before a second fermentation increases the ethanol content of the resulting beverage.
 
 Cider is popular in the United Kingdom, especially in the West Country, and widely available. The UK has the world's highest per capita consumption, as well as its largest cider-producing companies. Cider is also popular in other European countries including Ireland, Portugal (mainly in Minho and Madeira), France (in particular Brittany and Normandy), northern Italy (Piedmont and Friuli), and Spain (especially Asturias and the Basque Country). Central Europe also has its own types of cider with Rhineland-Palatinate and Hesse producing a particularly tart version known as Apfelwein.
 
 Cider alcohol content varies from 1.2% ABV to 8.5% or more in traditional English ciders, and 3.5% to 12% in continental ciders. In UK law, it must contain at least 35% apple juice (fresh or from concentrate), although CAMRA says that 'real cider' must be at least 90% fresh apple juice. In the US, there is a 50% minimum. In France, cider must be made solely from apples. In 2014, a study found that a pint of mass-market cider contained five teaspoons (20.5 g) of sugar, nearly as much as the WHO recommends as an adult's daily allowance of added sugar, and 5–10 times the amount of sugar in lager or ale.
 
 Perry is a similar product made from fermented pear juice.
 
 The flavour of cider varies. Ciders can be classified from dry to sweet. Their appearance ranges from cloudy with sediment to completely clear, and their colour ranges from almost clear to amber to brown. The variations in clarity and colour are mostly due to filtering between pressing and fermentation. Some apple varieties will produce a clear cider without any need for filtration. Both sparkling and still ciders are made; the sparkling variety is the more common.
 
 Modern, mass-produced ciders closely resemble sparkling wine in appearance. More traditional brands tend to be darker and cloudier. They are often stronger than the mass-produced varieties and taste more strongly of apples. Almost colourless, white cider has the same apple juice content as conventional cider but is harder to create because the cider maker has to blend various apples to create a clearer liquid. White ciders tend to be sweeter and more refreshing. They are typically 7-8 % ABV in strength. Black cider, by contrast, is dry amber premium cider which has an alcohol content of 7-8 % ABV. The descriptor black usually comes after the brand name such as Union Black and Barnstormer Black."})
 Ingredient.create!({id: 63,
  name:'Blackcurrant Cordial',
  image:'www.thecocktaildb.com/images/ingredients/Blackcurrant Cordial.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Blackcurrant Cordial-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Blackcurrant Cordial-Medium.png',
  description: "null"})
 Ingredient.create!({id: 221,
  name:'Fruit Punch',
  image:'www.thecocktaildb.com/images/ingredients/Fruit Punch.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Fruit Punch-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Fruit Punch-Medium.png',
  description: "null"})
 Ingredient.create!({id: 466,
  name:'Sprite',
  image:'www.thecocktaildb.com/images/ingredients/Sprite.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sprite-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sprite-Medium.png',
  description: "null"})
 Ingredient.create!({id: 347,
  name:'Olive',
  image:'www.thecocktaildb.com/images/ingredients/Olive.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Olive-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Olive-Medium.png',
  description: "null"})
 Ingredient.create!({id: 576,
  name:'Olive Brine',
  image:'www.thecocktaildb.com/images/ingredients/Olive Brine.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Olive Brine-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Olive Brine-Medium.png',
  description: "Olive brine — or olive juice — is simply a mixture of salt, vinegar and water but as olives marinate, the liquid takes on a fantastically rich and delicious olive flavor. That salty goodness is a pungent boost that will deepen the flavor profile in your cooking."})
 Ingredient.create!({id: 229,
  name:'Ginger Beer',
  image:'www.thecocktaildb.com/images/ingredients/Ginger Beer.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Ginger Beer-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Ginger Beer-Medium.png',
  description: "Ginger ale is a carbonated soft drink flavoured with ginger in one of two ways. The golden style is credited to the American doctor Thomas Cantrell. The dry style (also called the pale style) is a paler drink with a much milder ginger flavour, and was created by Canadian John McLaughlin.
 
 Thomas Cantrell, an American apothecary and surgeon, claimed to have invented ginger ale in Belfast, Northern Ireland, and marketed it with local beverage manufacturer Grattan and Company. Grattan embossed the slogan 'The Original Makers of Ginger Ale' on its bottles. This was the older style Golden ginger ale, dark coloured, generally sweet to taste, with a strong ginger spice flavour. Ginger ale is clear; ginger beer is often cloudy due to the residues of brewing, and has a stronger ginger taste.
 
 Dry ginger ale is recognized as a Canadian creation by John McLaughlin, a chemist and pharmacist. Having established a soda water bottling plant in 1890, McLaughlin began developing flavour extracts to add to the water in 1904. That year, he introduced 'Pale Dry Ginger Ale', the bubbly libation that would be patented in 1907 as 'Canada Dry Ginger Ale'. An instant success, Canada Dry products were accepted by appointment to the Vice-Regal Household of the Governor General of Canada. The dry-style also became popular in the United States during the Prohibition era, when it was used as a mixer for alcoholic beverages. Dry ginger ale quickly surpassed golden ginger ale in popularity. Today, golden ginger ale is an uncommon, more regional drink exemplified by Vernors. By contrast, dry ginger ale is produced on a large scale internationally, and is a staple in supermarkets and bars, and on airlines."})
 Ingredient.create!({id: 181,
  name:'Demerara Sugar',
  image:'www.thecocktaildb.com/images/ingredients/Demerara Sugar.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Demerara Sugar-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Demerara Sugar-Medium.png',
  description: "null"})
 Ingredient.create!({id: 400,
  name:'Pisco',
  image:'www.thecocktaildb.com/images/ingredients/Pisco.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pisco-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pisco-Medium.png',
  description: "Pisco is a colorless or yellowish-to-amber colored brandy produced in winemaking regions of Peru and Chile. Made by distilling fermented grape juice into a high-proof spirit, it was developed by 16th century Spanish settlers as an alternative to orujo, a pomace brandy that was being imported from Spain. It had the advantages of being produced from abundant domestically grown fruit and reducing the volume of alcoholic beverages transported to remote locations.
 
 Annual pisco production in 2013 reached 30 million litres in Chile and 9.5 million litres in Peru. Chile is also the main importer of Pisco from Peru: 34% of the Pisco produced in Peru is exported to Chile."})
 Ingredient.create!({id: 577,
  name:'Pineapple Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Pineapple Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pineapple Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pineapple Syrup-Medium.png',
  description: "Pineapple syrup is a kind of simple syrup that takes advantage of pineapple's texturizing effect to produce a sweet-and-sour, musky syrup that is not only a classic Tiki ingredient, but also has uses in many early 20th century cocktails. "})
 Ingredient.create!({id: 578,
  name:'St. Germain',
  image:'www.thecocktaildb.com/images/ingredients/St. Germain.png',
  image_s:'www.thecocktaildb.com/images/ingredients/St. Germain-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/St. Germain-Medium.png',
  description: "St-Germain is made from fresh, hand-picked elderflower blossoms gathered each Spring throughout Europe
 Up to 1000 fresh elderflowers make a bottle of St-Germain
 St-Germain Elderflower Liqueur - made in France using French savoir-faire with with no preservatives or stabilisers."})
 Ingredient.create!({id: 386,
  name:'Pepper',
  image:'www.thecocktaildb.com/images/ingredients/Pepper.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pepper-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pepper-Medium.png',
  description: "null"})
 Ingredient.create!({id: 579,
  name:'Lavender',
  image:'www.thecocktaildb.com/images/ingredients/Lavender.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lavender-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lavender-Medium.png',
  description: "Lavandula is a genus of 47 known species of flowering plants in the mint family, Lamiaceae. It is native to the Old World and is found from Cape Verde and the Canary Islands, Europe across to northern and eastern Africa, the Mediterranean, southwest Asia to southeast India."})
 Ingredient.create!({id: 600,
  name:'Whiskey',
  image:'www.thecocktaildb.com/images/ingredients/Whiskey.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Whiskey-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Whiskey-Medium.png',
  description: "Whisky or whiskey is a type of distilled alcoholic beverage made from fermented grain mash. Various grains (which may be malted) are used for different varieties, including barley, corn (maize), rye, and wheat. Whisky is typically aged in wooden casks, generally made of charred white oak.
 
 Whisky is a strictly regulated spirit worldwide with many classes and types. The typical unifying characteristics of the different classes and types are the fermentation of grains, distillation, and aging in wooden barrels.
 
 The word whisky (or whiskey) is an anglicisation of the Classical Gaelic word uisce (or uisge) meaning 'water' (now written as uisce in Irish Gaelic, and uisge in Scottish Gaelic). Distilled alcohol was known in Latin as aqua vitae ('water of life'). This was translated to Classical Gaelic as Irish: uisce beatha/Scottish Gaelic: uisge beatha 'water of life'. Early forms of the word in English included uskebeaghe (1581), usquebaugh (1610), usquebath (1621), and usquebae (1715).
 
 It is possible that distillation was practised by the Babylonians in Mesopotamia in the 2nd millennium BC, with perfumes and aromatics being distilled, but this is subject to uncertain and disputed interpretation of evidence. The earliest certain chemical distillations were by Greeks in Alexandria in the 1st century AD, but these were not distillations of alcohol. The medieval Arabs adopted the distillation technique of the Alexandrian Greeks, and written records in Arabic begin in the 9th century, but again these were not distillations of alcohol. Distilling technology passed from the medieval Arabs to the medieval Latins, with the earliest records in Latin in the early 12th century. The earliest records of the distillation of alcohol are in Italy in the 13th century, where alcohol was distilled from wine. An early description of the technique was given by Ramon Llull (1232 – 1315). Its use spread through medieval monasteries, largely for medicinal purposes, such as the treatment of colic and smallpox.
 
 The art of distillation spread to Ireland and Scotland no later than the 15th century, as did the common European practice of distilling 'aqua vitae' or spirit alcohol primarily for medicinal purposes. The practice of medicinal distillation eventually passed from a monastic setting to the secular via professional medical practitioners of the time, The Guild of Barber Surgeons. The earliest Irish mention of whisky comes from the seventeenth-century Annals of Clonmacnoise, which attributes the death of a chieftain in 1405 to 'taking a surfeit of aqua vitae' at Christmas. In Scotland, the first evidence of whisky production comes from an entry in the Exchequer Rolls for 1494 where malt is sent 'To Friar John Cor, by order of the king, to make aquavitae', enough to make about 500 bottles.
 
 A still for making whisky is usually made of copper, since it removes sulfur-based compounds from the alcohol that would make it unpleasant to drink. Modern stills are made of stainless steel with copper innards (piping, for example, will be lined with copper along with copper plate inlays along still walls). The simplest standard distillation apparatus is commonly known as a pot still, consisting of a single heated chamber and a vessel to collect purified alcohol.
 
 Column stills are frequently used in the production of grain whisky and are the most commonly used type of still in the production of bourbon and other American whiskeys. Column stills behave like a series of single pot stills, formed in a long vertical tube. Whereas a single pot still charged with wine might yield a vapour enriched to 40–50% alcohol, a column still can achieve a vapour alcohol content of 95.6%; an azeotropic mixture of alcohol and water."})
 Ingredient.create!({id: 265,
  name:'Hot Damn',
  image:'www.thecocktaildb.com/images/ingredients/Hot Damn.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Hot Damn-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Hot Damn-Medium.png',
  description: "null"})
 Ingredient.create!({id: 191,
  name:'Dubonnet Rouge',
  image:'www.thecocktaildb.com/images/ingredients/Dubonnet Rouge.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Dubonnet Rouge-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Dubonnet Rouge-Medium.png',
  description: "null"})
 Ingredient.create!({id: 122,
  name:'Cinnamon',
  image:'www.thecocktaildb.com/images/ingredients/Cinnamon.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cinnamon-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cinnamon-Medium.png',
  description: "null"})
 Ingredient.create!({id: 515,
  name:'Whipped Cream',
  image:'www.thecocktaildb.com/images/ingredients/Whipped Cream.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Whipped Cream-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Whipped Cream-Medium.png',
  description: "Whipped cream is cream that is whipped by a whisk or mixer until it is light and fluffy. Whipped cream is often sweetened and sometimes flavored with vanilla. Whipped cream is often called Chantilly cream or crème Chantilly (pronounced [kʁɛm ʃɑ̃tiji]).
 
 Whipped cream is an aerated colloid produced when air is incorporated into cream containing at least 35% fat. During whipping, partially coalesced fat molecules create a stabilized network which traps air bubbles. The resulting colloid is roughly double the volume of the original cream. If, however, the whipping is continued, the fat droplets will stick together destroying the colloid and forming butter. Lower-fat cream (or milk) does not whip well, while higher-fat cream produces a more stable foam.
 
 Cream is usually whipped with a whisk, an electric or hand mixer, or a food processor. Results are best when the equipment and ingredients are cold.
 
 Whipped cream is often flavored with sugar, vanilla, coffee, chocolate, orange, and so on. Many 19th-century recipes recommend adding gum tragacanth to stabilize whipped cream; a few include whipped egg whites. Various other substances, including gelatin and diphosphate (E450), are used in commercial stabilizers.
 
 Whipped cream may also be made in a whipping siphon, typically using nitrous oxide as the gas, as carbon dioxide tends to give a sour taste.[10] The siphon may have replaceable cartridges or be sold as a pre-pressurized retail package. The gas dissolves in the butterfat under pressure, and when the pressure is released, produces bubbles and thus whipped cream."})
 Ingredient.create!({id: 115,
  name:'Chocolate Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Chocolate Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Chocolate Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Chocolate Syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 516,
  name:'Whipping Cream',
  image:'www.thecocktaildb.com/images/ingredients/Whipping Cream.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Whipping Cream-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Whipping Cream-Medium.png',
  description: "Whipped cream is cream that is whipped by a whisk or mixer until it is light and fluffy. Whipped cream is often sweetened and sometimes flavored with vanilla. Whipped cream is often called Chantilly cream or crème Chantilly (pronounced [kʁɛm ʃɑ̃tiji]).
 
 Whipped cream is an aerated colloid produced when air is incorporated into cream containing at least 35% fat. During whipping, partially coalesced fat molecules create a stabilized network which traps air bubbles. The resulting colloid is roughly double the volume of the original cream. If, however, the whipping is continued, the fat droplets will stick together destroying the colloid and forming butter. Lower-fat cream (or milk) does not whip well, while higher-fat cream produces a more stable foam.
 
 Cream is usually whipped with a whisk, an electric or hand mixer, or a food processor. Results are best when the equipment and ingredients are cold.
 
 Whipped cream is often flavored with sugar, vanilla, coffee, chocolate, orange, and so on. Many 19th-century recipes recommend adding gum tragacanth to stabilize whipped cream; a few include whipped egg whites. Various other substances, including gelatin and diphosphate (E450), are used in commercial stabilizers.
 
 Whipped cream may also be made in a whipping siphon, typically using nitrous oxide as the gas, as carbon dioxide tends to give a sour taste.[10] The siphon may have replaceable cartridges or be sold as a pre-pressurized retail package. The gas dissolves in the butterfat under pressure, and when the pressure is released, produces bubbles and thus whipped cream."})
 Ingredient.create!({id: 506,
  name:'Vanilla syrup',
  image:'www.thecocktaildb.com/images/ingredients/Vanilla syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Vanilla syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Vanilla syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 200,
  name:'Espresso',
  image:'www.thecocktaildb.com/images/ingredients/Espresso.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Espresso-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Espresso-Medium.png',
  description: "null"})
 Ingredient.create!({id: 194,
  name:'Egg',
  image:'www.thecocktaildb.com/images/ingredients/Egg.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Egg-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Egg-Medium.png',
  description: "null"})
 Ingredient.create!({id: 145,
  name:'Condensed Milk',
  image:'www.thecocktaildb.com/images/ingredients/Condensed Milk.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Condensed Milk-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Condensed Milk-Medium.png',
  description: "null"})
 Ingredient.create!({id: 32,
  name:'Apricot Brandy',
  image:'www.thecocktaildb.com/images/ingredients/Apricot Brandy.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Apricot Brandy-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Apricot Brandy-Medium.png',
  description: "null"})
 Ingredient.create!({id: 552,
  name:'Elderflower cordial',
  image:'www.thecocktaildb.com/images/ingredients/Elderflower cordial.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Elderflower cordial-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Elderflower cordial-Medium.png',
  description: "Elderflower cordial is a soft drink made largely from a refined sugar and water solution and uses the flowers of the European elderberry. Historically the cordial has been popular in North Western Europe where it has a strong Victorian heritage."})
 Ingredient.create!({id: 330,
  name:'Mezcal',
  image:'www.thecocktaildb.com/images/ingredients/Mezcal.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Mezcal-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Mezcal-Medium.png',
  description: "null"})
 Ingredient.create!({id: 138,
  name:'Coffee Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Coffee Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Coffee Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Coffee Liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 615,
  name:'Rose',
  image:'www.thecocktaildb.com/images/ingredients/Rose.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Rose-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Rose-Medium.png',
  description: "A rosé (from French, rosé [ʁoze]) is a type of wine that incorporates some of the color from the grape skins, but not enough to qualify it as a red wine. It may be the oldest known type of wine, as it is the most straightforward to make with the skin contact method. The pink color can range from a pale 'onion-skin' orange to a vivid near-purple, depending on the grape varieties used and winemaking techniques. Usually, the wine is labelled rosé in French, Portuguese, and English-speaking countries, rosado in Spanish, or rosato in Italian.
 
 There are three major ways to produce rosé wine: skin contact, saignée, and blending. Rosé wines can be made still, semi-sparkling or sparkling and with a wide range of sweetness levels from highly dry Provençal rosé to sweet White Zinfandels and blushes. Rosé wines are made from a wide variety of grapes and can be found all around the globe.
 
 When rosé wine is the primary product, it is produced with the skin contact method. Black-skinned grapes are crushed and the skins are allowed to remain in contact with the juice for a short period, typically two to twenty hours.[3] The grape must is then pressed and the skins discarded, rather than left in contact throughout fermentation (as with red wine making). The longer the skins are left in contact with the juice, the more intense the color of the final wine.
 
 When a winemaker desires to impart more tannin and color to red wine, some of the pink juice from the must can be removed at an early stage in what is known as the Saignée (from French bleeding) method. The red wine remaining in the vats is intensified as a result of the bleeding, because the volume of juice in the must is reduced, and the must involved in the maceration becomes more concentrated. The pink juice that is removed can be fermented separately to produce rosé.
 
 The simple mixing of red wine into white wine to impart color is uncommon and is discouraged in most wine growing regions, especially in France, where it is forbidden by law, except for Champagne. Even in Champagne, several high-end producers do not use this method but rather the saignée method."})
 Ingredient.create!({id: 470,
  name:'Strawberries',
  image:'www.thecocktaildb.com/images/ingredients/Strawberries.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Strawberries-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Strawberries-Medium.png',
  description: "The garden strawberry (or simply strawberry; Fragaria × ananassa) is a widely grown hybrid species of the genus Fragaria, collectively known as the strawberries. It is cultivated worldwide for its fruit. The fruit is widely appreciated for its characteristic aroma, bright red color, juicy texture, and sweetness. It is consumed in large quantities, either fresh or in such prepared foods as preserves, juice, pies, ice creams, milkshakes, and chocolates. Artificial strawberry flavorings and aromas are also widely used in many products like lip gloss, candy, hand sanitizers, perfume, and many others.
 
 The garden strawberry was first bred in Brittany, France, in the 1750s via a cross of Fragaria virginiana from eastern North America and Fragaria chiloensis, which was brought from Chile by Amédée-François Frézier in 1714. Cultivars of Fragaria × ananassa have replaced, in commercial production, the woodland strawberry (Fragaria vesca), which was the first strawberry species cultivated in the early 17th century.
 
 The strawberry is not, from a botanical point of view, a berry. Technically, it is an aggregate accessory fruit, meaning that the fleshy part is derived not from the plant's ovaries but from the receptacle that holds the ovaries.Each apparent 'seed' (achene) on the outside of the fruit is actually one of the ovaries of the flower, with a seed inside it."})
 Ingredient.create!({id: 359,
  name:'Orange',
  image:'www.thecocktaildb.com/images/ingredients/Orange.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Orange-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Orange-Medium.png',
  description: "The orange is the fruit of the citrus species Citrus × sinensis in the family Rutaceae. It is also called sweet orange, to distinguish it from the related Citrus × aurantium, referred to as bitter orange. The sweet orange reproduces asexually (apomixis through nucellar embryony); varieties of sweet orange arise through mutations.
 
 The orange is a hybrid between pomelo (Citrus maxima) and mandarin (Citrus reticulata). It has genes that are ~25% pomelo and ~75% mandarin; however, it is not a simple backcrossed BC1 hybrid, but hybridized over multiple generations. The chloroplast genes, and therefore the maternal line, seem to be pomelo. The sweet orange has had its full genome sequenced. Earlier estimates of the percentage of pomelo genes varying from ~50% to 6% have been reported.
 
 Sweet oranges were mentioned in Chinese literature in 314 BC. As of 1987, orange trees were found to be the most cultivated fruit tree in the world. Orange trees are widely grown in tropical and subtropical climates for their sweet fruit. The fruit of the orange tree can be eaten fresh, or processed for its juice or fragrant peel. As of 2012, sweet oranges accounted for approximately 70% of citrus production.
 
 In 2014, 70.9 million tonnes of oranges were grown worldwide, with Brazil producing 24% of the world total followed by China and India."})
 Ingredient.create!({id: 260,
  name:'Honey',
  image:'www.thecocktaildb.com/images/ingredients/Honey.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Honey-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Honey-Medium.png',
  description: "null"})
 Ingredient.create!({id: 609,
  name:'Figs',
  image:'www.thecocktaildb.com/images/ingredients/Figs.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Figs-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Figs-Medium.png',
  description: "Ficus carica is an Asian species of flowering plant in the mulberry family, known as the common fig. It is the source of the fruit also called the fig and as such is an important crop in those areas where it is grown commercially."})
 Ingredient.create!({id: 610,
  name:'Thyme',
  image:'www.thecocktaildb.com/images/ingredients/Thyme.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Thyme-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Thyme-Medium.png',
  description: "Thyme is the herb of some members of the genus Thymus of aromatic perennial evergreen herbs in the mint family Lamiaceae. Thymes are relatives of the oregano genus Origanum. They have culinary, medicinal, and ornamental uses, and the species most commonly cultivated and used for culinary purposes is Thymus vulgaris."})
 Ingredient.create!({id: 53,
  name:'Benedictine',
  image:'www.thecocktaildb.com/images/ingredients/Benedictine.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Benedictine-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Benedictine-Medium.png',
  description: "null"})
 Ingredient.create!({id: 533,
  name:'Yoghurt',
  image:'www.thecocktaildb.com/images/ingredients/Yoghurt.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Yoghurt-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Yoghurt-Medium.png',
  description: "Yogurt, yoghurt, or yoghourt (/ˈjoʊɡərt/ or /ˈjɒɡət/; from Turkish: yoğurt; other spellings listed below) is a food produced by bacterial fermentation of milk.[1] The bacteria used to make yogurt are known as 'yogurt cultures'. Fermentation of lactose by these bacteria produces lactic acid, which acts on milk protein to give yogurt its texture and characteristic tart flavor. Cow's milk is commonly available worldwide, and, as such, is the milk most commonly used to make yogurt. Milk from water buffalo, goats, ewes, mares, camels, and yaks is also used to produce yogurt where available locally. Milk used may be homogenized or not (milk distributed in many parts of the world is homogenized); both types may be used, with substantially different results.
 
 Yogurt is produced using a culture of Lactobacillus delbrueckii subsp. bulgaricus and Streptococcus thermophilus bacteria. In addition, other lactobacilli and bifidobacteria are also sometimes added during or after culturing yogurt. Some countries require yogurt to contain a certain amount of colony-forming units of bacteria; in China, for example, the requirement for the number of lactobacillus bacteria is at least 1 × 106 CFU per milliliter.
 
 To produce yogurt, milk is first heated, usually to about 85 °C (185 °F), to denature the milk proteins so that they do not form curds. After heating, the milk is allowed to cool to about 45 °C (113 °F). The bacterial culture is mixed in, and a temperature of 45 °C (113 °F) is maintained for four to twelve hours to allow fermentation."})
 Ingredient.create!({id: 47,
  name:'Banana',
  image:'www.thecocktaildb.com/images/ingredients/Banana.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Banana-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Banana-Medium.png',
  description: "null"})
 Ingredient.create!({id: 30,
  name:'Apple',
  image:'www.thecocktaildb.com/images/ingredients/Apple.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Apple-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Apple-Medium.png',
  description: "null"})
 Ingredient.create!({id: 33,
  name:'Apricot Nectar',
  image:'www.thecocktaildb.com/images/ingredients/Apricot Nectar.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Apricot Nectar-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Apricot Nectar-Medium.png',
  description: "null"})
 Ingredient.create!({id: 602,
  name:'Pomegranate juice',
  image:'www.thecocktaildb.com/images/ingredients/Pomegranate juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pomegranate juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pomegranate juice-Medium.png',
  description: "Pomegranate juice is made from the fruit of the pomegranate. It is used in cooking both as a fresh juice and as a concentrated syrup."})
 Ingredient.create!({id: 416,
  name:'Raspberry Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Raspberry Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Raspberry Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Raspberry Liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 306,
  name:'Lillet',
  image:'www.thecocktaildb.com/images/ingredients/Lillet.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lillet-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lillet-Medium.png',
  description: "null"})
 Ingredient.create!({id: 354,
  name:'Orange Peel',
  image:'www.thecocktaildb.com/images/ingredients/Orange Peel.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Orange Peel-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Orange Peel-Medium.png',
  description: "null"})
 Ingredient.create!({id: 207,
  name:'Firewater',
  image:'www.thecocktaildb.com/images/ingredients/Firewater.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Firewater-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Firewater-Medium.png',
  description: "null"})
 Ingredient.create!({id: 7,
  name:'Absolut Peppar',
  image:'www.thecocktaildb.com/images/ingredients/Absolut Peppar.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Absolut Peppar-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Absolut Peppar-Medium.png',
  description: "Absolut Vodka is a brand of vodka, produced near Åhus, in southern Sweden. Absolut is owned by French group Pernod Ricard; they bought Absolut for €5.63 billion in 2008 from the Swedish state. Absolut is the third largest brand of alcoholic spirits in the world after Bacardi and Smirnoff, and is sold in 126 countries.
 
 Absolut was established in 1879 by Lars Olsson Smith and is produced in Åhus, Sweden.[1] Smith challenged the city of Stockholm's liquor marketing monopoly with his vodka. It was sold at a lower price than the monopoly's product, just outside the city border. Smith even offered free boat rides to the distillery and 'Rent Brännvin' made Smith a fortune.
 
 In 1917, the alcohol industry in Sweden was monopolized by the Swedish government. Vodka was then sold nationwide under the name 'Absolut Rent Brännvin'. The name changed with intervals, Renat Brännvin or Absolut Rent Brännvin. In 1979, the old name Absolut was picked up when the upper-price range ABSOLUT VODKA was introduced. Renat is still a euphemism for spirits in Sweden, and the name of another vodka product by Vin & Sprit.
 
 
 Absolut Vodka was introduced to the global market in 1979. Since its launch, Absolut has grown from 90,000 liters to 96.6 million liters in 2008. It has become the largest international spirit and is available in 126 countries. The vodka is made from winter wheat. Approximately 80,000 metric tons (2,900,000 bushels) of wheat are used annually to produce Absolut Vodka. Over one kilogram of grain is used in every one-liter bottle."})
 Ingredient.create!({id: 483,
  name:'Tabasco Sauce',
  image:'www.thecocktaildb.com/images/ingredients/Tabasco Sauce.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Tabasco Sauce-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Tabasco Sauce-Medium.png',
  description: "null"})
 Ingredient.create!({id: 186,
  name:'Dr. Pepper',
  image:'www.thecocktaildb.com/images/ingredients/Dr. Pepper.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Dr. Pepper-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Dr. Pepper-Medium.png',
  description: "null"})
 Ingredient.create!({id: 52,
  name:'Beer',
  image:'www.thecocktaildb.com/images/ingredients/Beer.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Beer-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Beer-Medium.png',
  description: "Beer is the oldest and most widely consumed alcoholic drink in the world, and the third most popular drink overall after water and tea.[5] Beer is brewed from cereal grains — most commonly from malted barley, though wheat, maize (corn), and rice are also used. During the brewing process, fermentation of the starch sugars in the wort produces ethanol and carbonation in the resulting beer. Most modern beer is brewed with hops, which add bitterness and other flavours and act as a natural preservative and stabilizing agent. Other flavouring agents such as gruit, herbs, or fruits may be included or used instead of hops. In commercial brewing, the natural carbonation effect is often removed during processing and replaced with forced carbonation.
 
 Some of humanity's earliest known writings refer to the production and distribution of beer: the Code of Hammurabi included laws regulating beer and beer parlours, and 'The Hymn to Ninkasi', a prayer to the Mesopotamian goddess of beer, served as both a prayer and as a method of remembering the recipe for beer in a culture with few literate people.
 
 Beer is distributed in bottles and cans and is also commonly available on draught, particularly in pubs and bars. The brewing industry is a global business, consisting of several dominant multinational companies and many thousands of smaller producers ranging from brewpubs to regional breweries. The strength of modern beer is usually around 4% to 6% alcohol by volume (abv), although it may vary between 0.5% and 20%, with some breweries creating examples of 40% abv and above.[11] Beer forms part of the culture of many nations and is associated with social traditions such as beer festivals as well as a rich pub culture involving activities like pub crawling and pub games such as bar billiards.
 
 Various legal definitions of beer exist in different countries. Historically, the most famous of these was the Reinheitsgebot, which applied to parts of the Holy Roman Empire and Germany and required beer to be made from only water, hops, and barley. Today in Canada, the Canadian Government’s Food and Drug Regulations state that beer must have alcohol content that ranges from 1.1% to 8.6%, though it also includes a stipulation that it could be greater than 8.6% and labeled accordingly. Beer in South Korea must have less than 25% ABV, which means that it has to be 25 mL of alcohol or less per 100 mL of solution and can be considered ‘lite’ only if it has less than 30 kcal per 100ml. Additionally, beer in South Korea must use only water, hops, and starches (wheat, rice, barley, corn, or potato) as ingredients in the brewing process.[13] In Singapore, beer must have at minimum 1.0% alcohol by volume concentration at 20 °C. It is often brewed from a mixture of grains like malt, sugars or its equivalent, and hops or other vegetables."})
 Ingredient.create!({id: 441,
  name:'Sarsaparilla',
  image:'www.thecocktaildb.com/images/ingredients/Sarsaparilla.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sarsaparilla-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sarsaparilla-Medium.png',
  description: "null"})
 Ingredient.create!({id: 397,
  name:'Pineapple',
  image:'www.thecocktaildb.com/images/ingredients/Pineapple.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pineapple-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pineapple-Medium.png',
  description: "The pineapple (Ananas comosus) is a tropical plant with an edible multiple fruit consisting of coalesced berries, also called pineapples, and the most economically significant plant in the Bromeliaceae family.
 
 Pineapples may be cultivated from a crown cutting of the fruit, possibly flowering in 5–10 months and fruiting in the following six months. Pineapples do not ripen significantly after harvest.
 
 Pineapples can be consumed fresh, cooked, juiced, or preserved. They are found in a wide array of cuisines. In addition to consumption, the pineapple leaves are used to produce the textile fiber piña in the Philippines, commonly used as the material for the men's barong Tagalog and women's baro't saya formal wear in the country. The fiber is also used as a component for wallpaper and other furnishings."})
 Ingredient.create!({id: 380,
  name:'Peach Vodka',
  image:'www.thecocktaildb.com/images/ingredients/Peach Vodka.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Peach Vodka-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Peach Vodka-Medium.png',
  description: "null"})
 Ingredient.create!({id: 452,
  name:'Sirup of roses',
  image:'www.thecocktaildb.com/images/ingredients/Sirup of roses.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sirup of roses-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sirup of roses-Medium.png',
  description: "null"})
 Ingredient.create!({id: 425,
  name:'Red Wine',
  image:'www.thecocktaildb.com/images/ingredients/Red Wine.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Red Wine-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Red Wine-Medium.png',
  description: "Wine (from Latin vinum) is an alcoholic beverage made from grapes, generally Vitis vinifera, fermented without the addition of sugars, acids, enzymes, water, or other nutrients.
 
 Yeast consumes the sugar in the grapes and converts it to ethanol and carbon dioxide. Different varieties of grapes and strains of yeasts produce different styles of wine. These variations result from the complex interactions between the biochemical development of the grape, the reactions involved in fermentation, the terroir, and the production process. Many countries enact legal appellations intended to define styles and qualities of wine. These typically restrict the geographical origin and permitted varieties of grapes, as well as other aspects of wine production. Wines not made from grapes include rice wine and fruit wines such as plum, cherry, pomegranate and elderberry.
 
 Wine has been produced for thousands of years. The earliest known traces of wine are from China (c. 7000 BC), Georgia (c. 6000 BC), Iran (c. 5000 BC), and Sicily (c. 4000 BC). The earliest known winery is the 6,100-year-old Areni-1 winery in Armenia. Wine reached the Balkans by 4500 BC and was consumed and celebrated in ancient Greece, Thrace and Rome. Throughout history, wine has been consumed for its intoxicating effects.
 
 Wine has long played an important role in religion. Red wine was associated with blood by the ancient Egyptians and was used by both the Greek cult of Dionysus and the Romans in their Bacchanalia; Judaism also incorporates it in the Kiddush and Christianity in the Eucharist."})
 Ingredient.create!({id: 126,
  name:'Cloves',
  image:'www.thecocktaildb.com/images/ingredients/Cloves.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cloves-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cloves-Medium.png',
  description: "null"})
 Ingredient.create!({id: 315,
  name:'Malibu Rum',
  image:'www.thecocktaildb.com/images/ingredients/Malibu Rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Malibu Rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Malibu Rum-Medium.png',
  description: "Malibu is a brand of rum, flavored with liqueur, possessing an alcohol content by volume of 21.0% (42 proof). The brand is owned by Pernod Ricard.
 
 The product was originally made from fruit spirits, flavored with rum and coconut flavoring in Curaçao. Originally, the product was used to simplify the making of piña coladas by bartenders. When the product took off, the production was then moved to Barbados where the rum is made by West Indies Rum Distillery Ltd., and the quality of the ingredients used was improved.
 
 The brand was sold by Diageo to Allied Domecq for £560m ($800m) in 2002. In 2005, French company Pernod Ricard purchased Allied Domecq for $14 billion. The deal meant that Pernod Ricard acquired a number of alcoholic beverage brands including Malibu rum."})
 Ingredient.create!({id: 357,
  name:'Orange spiral',
  image:'www.thecocktaildb.com/images/ingredients/Orange spiral.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Orange spiral-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Orange spiral-Medium.png',
  description: "null"})
 Ingredient.create!({id: 246,
  name:'Green Creme de Menthe',
  image:'www.thecocktaildb.com/images/ingredients/Green Creme de Menthe.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Green Creme de Menthe-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Green Creme de Menthe-Medium.png',
  description: "null"})
 Ingredient.create!({id: 601,
  name:'Whisky',
  image:'www.thecocktaildb.com/images/ingredients/Whisky.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Whisky-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Whisky-Medium.png',
  description: "Whisky or whiskey is a type of distilled alcoholic beverage made from fermented grain mash. Various grains (which may be malted) are used for different varieties, including barley, corn (maize), rye, and wheat. Whisky is typically aged in wooden casks, generally made of charred white oak.
 
 Whisky is a strictly regulated spirit worldwide with many classes and types. The typical unifying characteristics of the different classes and types are the fermentation of grains, distillation, and aging in wooden barrels.
 
 The word whisky (or whiskey) is an anglicisation of the Classical Gaelic word uisce (or uisge) meaning 'water' (now written as uisce in Irish Gaelic, and uisge in Scottish Gaelic). Distilled alcohol was known in Latin as aqua vitae ('water of life'). This was translated to Classical Gaelic as Irish: uisce beatha/Scottish Gaelic: uisge beatha 'water of life'. Early forms of the word in English included uskebeaghe (1581), usquebaugh (1610), usquebath (1621), and usquebae (1715).
 
 It is possible that distillation was practised by the Babylonians in Mesopotamia in the 2nd millennium BC, with perfumes and aromatics being distilled, but this is subject to uncertain and disputed interpretation of evidence. The earliest certain chemical distillations were by Greeks in Alexandria in the 1st century AD, but these were not distillations of alcohol. The medieval Arabs adopted the distillation technique of the Alexandrian Greeks, and written records in Arabic begin in the 9th century, but again these were not distillations of alcohol. Distilling technology passed from the medieval Arabs to the medieval Latins, with the earliest records in Latin in the early 12th century. The earliest records of the distillation of alcohol are in Italy in the 13th century, where alcohol was distilled from wine. An early description of the technique was given by Ramon Llull (1232 – 1315). Its use spread through medieval monasteries, largely for medicinal purposes, such as the treatment of colic and smallpox.
 
 The art of distillation spread to Ireland and Scotland no later than the 15th century, as did the common European practice of distilling 'aqua vitae' or spirit alcohol primarily for medicinal purposes. The practice of medicinal distillation eventually passed from a monastic setting to the secular via professional medical practitioners of the time, The Guild of Barber Surgeons. The earliest Irish mention of whisky comes from the seventeenth-century Annals of Clonmacnoise, which attributes the death of a chieftain in 1405 to 'taking a surfeit of aqua vitae' at Christmas. In Scotland, the first evidence of whisky production comes from an entry in the Exchequer Rolls for 1494 where malt is sent 'To Friar John Cor, by order of the king, to make aquavitae', enough to make about 500 bottles.
 
 A still for making whisky is usually made of copper, since it removes sulfur-based compounds from the alcohol that would make it unpleasant to drink. Modern stills are made of stainless steel with copper innards (piping, for example, will be lined with copper along with copper plate inlays along still walls). The simplest standard distillation apparatus is commonly known as a pot still, consisting of a single heated chamber and a vessel to collect purified alcohol.
 
 Column stills are frequently used in the production of grain whisky and are the most commonly used type of still in the production of bourbon and other American whiskeys. Column stills behave like a series of single pot stills, formed in a long vertical tube. Whereas a single pot still charged with wine might yield a vapour enriched to 40–50% alcohol, a column still can achieve a vapour alcohol content of 95.6%; an azeotropic mixture of alcohol and water."})
 Ingredient.create!({id: 486,
  name:'Tea',
  image:'www.thecocktaildb.com/images/ingredients/Tea.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Tea-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Tea-Medium.png',
  description: "null"})
 Ingredient.create!({id: 60,
  name:'Blackberries',
  image:'www.thecocktaildb.com/images/ingredients/Blackberries.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Blackberries-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Blackberries-Medium.png',
  description: "null"})
 Ingredient.create!({id: 104,
  name:'Cherry Juice',
  image:'www.thecocktaildb.com/images/ingredients/Cherry Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cherry Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cherry Juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 422,
  name:'Red Chili Flakes',
  image:'www.thecocktaildb.com/images/ingredients/Red Chili Flakes.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Red Chili Flakes-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Red Chili Flakes-Medium.png',
  description: "null"})
 Ingredient.create!({id: 230,
  name:'Ginger',
  image:'www.thecocktaildb.com/images/ingredients/Ginger.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Ginger-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Ginger-Medium.png',
  description: "null"})
 Ingredient.create!({id: 240,
  name:'Grape juice',
  image:'www.thecocktaildb.com/images/ingredients/Grape juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Grape juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Grape juice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 88,
  name:'Carbonated Soft Drink',
  image:'www.thecocktaildb.com/images/ingredients/Carbonated Soft Drink.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Carbonated Soft Drink-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Carbonated Soft Drink-Medium.png',
  description: "null"})
 Ingredient.create!({id: 448,
  name:'Sherbet',
  image:'www.thecocktaildb.com/images/ingredients/Sherbet.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sherbet-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sherbet-Medium.png',
  description: "null"})
 Ingredient.create!({id: 149,
  name:'Corn Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Corn Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Corn Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Corn Syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 273,
  name:'Irish Whiskey',
  image:'www.thecocktaildb.com/images/ingredients/Irish Whiskey.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Irish Whiskey-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Irish Whiskey-Medium.png',
  description: "null"})
 Ingredient.create!({id: 79,
  name:'Butter',
  image:'www.thecocktaildb.com/images/ingredients/Butter.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Butter-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Butter-Medium.png',
  description: "null"})
 Ingredient.create!({id: 256,
  name:'Half-and-half',
  image:'www.thecocktaildb.com/images/ingredients/Half-and-half.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Half-and-half-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Half-and-half-Medium.png',
  description: "Half and half refers to various beverages or liquid foods made of an equal-parts mixture of two substances, including dairy products, alcoholic beverages, and soft drinks.
 
 In Canada and the United States, half and half (known as 'half cream' in the United Kingdom[citation needed]) almost always refers to a light cream typically used in coffee. The name refers to the liquid's content of half milk and half cream. Its butterfat content is 12.5%. It is widely available in the United States, both in individual-serving containers and in bulk. It is also used to make ice cream. Non-fat versions of the product are also available, containing corn syrup and other ingredients."})
 Ingredient.create!({id: 326,
  name:'Marshmallows',
  image:'www.thecocktaildb.com/images/ingredients/Marshmallows.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Marshmallows-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Marshmallows-Medium.png',
  description: "null"})
 Ingredient.create!({id: 77,
  name:'Brown Sugar',
  image:'www.thecocktaildb.com/images/ingredients/Brown Sugar.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Brown Sugar-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Brown Sugar-Medium.png',
  description: "null"})
 Ingredient.create!({id: 271,
  name:'Iced tea',
  image:'www.thecocktaildb.com/images/ingredients/Iced tea.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Iced tea-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Iced tea-Medium.png',
  description: "null"})
 Ingredient.create!({id: 136,
  name:'Coconut Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Coconut Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Coconut Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Coconut Syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 375,
  name:'Peach brandy',
  image:'www.thecocktaildb.com/images/ingredients/Peach brandy.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Peach brandy-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Peach brandy-Medium.png',
  description: "null"})
 Ingredient.create!({id: 254,
  name:'Guinness stout',
  image:'www.thecocktaildb.com/images/ingredients/Guinness stout.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Guinness stout-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Guinness stout-Medium.png',
  description: "Guinness (/ˈɡɪnɪs/) is an Irish dry stout that originated in the brewery of Arthur Guinness (1725–1803) at St. James's Gate brewery in the capital city of Dublin, Ireland. Guinness, produced by the Diageo beverages company, is one of the most successful beer brands worldwide. It is brewed in almost 50 countries and is available in over 120. Annual sales total of Guinness in 2011 was 850 million litres (220,000,000 US gal).
 
 Guinness features a burnt flavour that is derived from malted barley and roasted unmalted barley. The use of roasted barley is a relatively modern development, not becoming part of the grist until the mid-20th century. For many years, a portion of aged brew was blended with freshly brewed beer to give a sharp lactic flavour. Although Guinness's palate still features a characteristic 'tang', the company has refused to confirm whether this type of blending still occurs. The draught beer's thick, creamy head comes from mixing the beer with nitrogen and carbon dioxide when poured. It is popular with the Irish, both in Ireland and abroad. In spite of declining consumption since 2001, it is still the best-selling alcoholic drink in Ireland where Guinness & Co. Brewery makes almost €2 billion worth of the beverage annually.
 
 The company was started in 1759 in Dublin, but had to move its headquarters to London at the beginning of the Anglo-Irish Trade War in 1932. In 1997, Guinness plc merged with Grand Metropolitan to form the multinational alcoholic drinks producer Diageo."})
 Ingredient.create!({id: 24,
  name:'Aperol',
  image:'www.thecocktaildb.com/images/ingredients/Aperol.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Aperol-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Aperol-Medium.png',
  description: "null"})
 Ingredient.create!({id: 96,
  name:'Chambord Raspberry Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Chambord Raspberry Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Chambord Raspberry Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Chambord Raspberry Liqueur-Medium.png',
  description: "Chambord Liqueur (pronounced [ʃɑ̃.bɔʁ]) is a 16.5% abv raspberry liqueur modelled after a liqueur produced in the Loire Valley of France during the late 17th century. The Chambord product brand has been owned and produced by the Brown-Forman Corporation since 2006.
 
 Chambord is made from red and black raspberries, Madagascar vanilla, Moroccan citrus peel, honey and cognac.
 
 The Chambord brand was founded in 1982. The drink was inspired by raspberry liqueur made in the Loire Valley in the late 1600s, said to have been introduced to Louis XIV during one of his visits to the château de Chambord. It was common during that time for liqueurs and cognac to be consumed with elegant meals.
 
 In 2006, the Chambord product brand was acquired by the Brown-Forman Corporation.
 
 Chambord is produced in the Loire Valley from red and black raspberries, Madagascar vanilla, Moroccan citrus peel, honey and cognac. Whole raspberries and blackberries are steeped in French spirits for a period of several weeks to produce a fruit infusion.
 
 After the infusion is extracted, a second set of spirits is added to the fruit and allowed to rest for a few weeks. After this second infusion is drawn off, the remaining fruit is pressed to obtain the natural sugars and juice. The fruit-infused spirits and juices from the final pressing are then combined, and finally, the berry infusion is married with a proprietary blend of cognac, natural vanilla extract, black raspberries, citrus peel, honey, and herbs and spices. The liqueur is 16.5% alcohol by volume.
 
 Common drinks made from Chambord include the Raspberry Margarita, French Manhattan, Butler Miller (Chambord Vodka Gimlet), Kir Impérial (Chambord and champagne), Chambord Daiquiri, Chambord Royal Spritzer, Lemonado (Vodka, lemonade and splash of Chambord), Little Purple Men, The Purple Hooter Shooter, Sour Grapes, Black Opal, Peanut Butter and Jelly (with Frangelico or Castries Peanut Cream), Grape Crush, the 'Blood of Christ', Grateful Dead, and the French Martini . The French Martini started the 'cocktails as a Martini' craze."})
 Ingredient.create!({id: 275,
  name:'Jack Daniels',
  image:'www.thecocktaildb.com/images/ingredients/Jack Daniels.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Jack Daniels-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Jack Daniels-Medium.png',
  description: "Jack Daniel's is a brand of Tennessee whiskey and the top selling American whiskey in the world. It is produced in Lynchburg, Tennessee, by the Jack Daniel Distillery, which has been owned by the Brown-Forman Corporation since 1956. Despite being the location of a major operational distillery, Jack Daniel's home county of Moore is a dry county, so the product is not available for purchase at stores or restaurants within the county.
 
 The product meets the regulatory criteria for classification as a straight bourbon, though the company disavows this classification and markets it simply as Tennessee whiskey rather than as Tennessee bourbon. Jack Daniel's distillery tour advises that their product is initially bourbon prior to entering their charcoal filtering setup, and that this process creates the distinction between regular bourbon and 'Tennessee sipping whiskey.' As defined in the North American Free Trade Agreement, Tennessee Whiskey is classified as a straight bourbon authorized to be produced in the state of Tennessee. Packaged in square bottles, a total of 11 million cases of the flagship 'Black Label' product were sold in the company's 2012 fiscal year, which ended April 30, 2013.
 
 The mash for Jack Daniel's is made from corn, rye, and malted barley, and is distilled in copper stills. It is then filtered through 10-foot (3.0 m) stacks of sugar maple charcoal. The company refers to this filtering step as 'mellowing'. This extra step, known as the Lincoln County Process, removes impurities and the taste of corn. The company argues this extra step makes the product different from bourbon. However, Tennessee whiskey is required to be 'a straight Bourbon Whiskey' under terms of the North American Free Trade Agreement and Canadian law. A distinctive aspect of the filtering process is that the Jack Daniel's brand grinds its charcoal before using it for filtering. After the filtering, the whiskey is stored in newly handcrafted oak barrels, which give the whiskey its color and most of its flavor.
 
 The product label mentions that it is a 'sour mash' whiskey, which means that when the mash is prepared, some of the wet solids from a previously used batch are mixed in to help make the fermentation process operate more consistently. This is common practice in American whiskey production. (As of 2005, all currently produced straight bourbon is produced using the sour mash process.)
 
 After being used for the aging of Jack Daniel's whiskey, many barrels go to Scotland to be used in the production of Scotch whisky. Some barrels are leased from Glenmorangie distillery. Some of the barrels are sold to McIlhenny Company of Avery Island, Louisiana, for production of Tabasco sauce and to both the Mount Gay Rum company of Barbados and Appleton Estate of Jamaica for use in the aging process of their distinctively flavored rums.] Some barrels are also cut in half and shipped to Lowe's Home Centers to be used as planter pots. They retain the whiskey smell for some time after arriving there and must be watered every couple of days to keep them intact[clarification needed] before they are sold and filled with soil."})
 Ingredient.create!({id: 21,
  name:'Anis',
  image:'www.thecocktaildb.com/images/ingredients/Anis.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Anis-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Anis-Medium.png',
  description: "null"})
 Ingredient.create!({id: 276,
  name:'Jello',
  image:'www.thecocktaildb.com/images/ingredients/Jello.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Jello-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Jello-Medium.png',
  description: "null"})
 Ingredient.create!({id: 336,
  name:'Mint syrup',
  image:'www.thecocktaildb.com/images/ingredients/Mint syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Mint syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Mint syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 532,
  name:'Yellow Chartreuse',
  image:'www.thecocktaildb.com/images/ingredients/Yellow Chartreuse.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Yellow Chartreuse-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Yellow Chartreuse-Medium.png',
  description: "Chartreuse (pronounced [ʃaʁtʁøz]) is a French liqueur made by the Carthusian Monks since 1737 according to the instructions set out in a manuscript given to them by François Annibal d'Estrées in 1605. It is composed of distilled alcohol aged with 130 herbs, plants and flowers. The liqueur is named after the monks' Grande Chartreuse monastery, located in the Chartreuse Mountains in the general region of Grenoble in France. The liqueur is produced in their distillery in the nearby town of Voiron (Isère). Until the 1980s, there was another distillery at Tarragona in Spain.
 
 Chartreuse gives its name to the color chartreuse, which was first used as a term of color in 1884. It is one of the handful of liquors that continue to age and improve in the bottle."})
 Ingredient.create!({id: 26,
  name:'Apple Brandy',
  image:'www.thecocktaildb.com/images/ingredients/Apple Brandy.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Apple Brandy-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Apple Brandy-Medium.png',
  description: "null"})
 Ingredient.create!({id: 487,
  name:'Tennessee whiskey',
  image:'www.thecocktaildb.com/images/ingredients/Tennessee whiskey.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Tennessee whiskey-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Tennessee whiskey-Medium.png',
  description: "null"})
 Ingredient.create!({id: 165,
  name:'Creme De Cassis',
  image:'www.thecocktaildb.com/images/ingredients/Creme De Cassis.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Creme De Cassis-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Creme De Cassis-Medium.png',
  description: "Crème de cassis is a sweet, dark red liqueur made from blackcurrants. Several cocktails are made with crème de cassis, including the very popular wine cocktail, kir. It may also be served as an after-dinner liqueur or as a frappé."})
 Ingredient.create!({id: 237,
  name:'Grain Alcohol',
  image:'www.thecocktaildb.com/images/ingredients/Grain Alcohol.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Grain Alcohol-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Grain Alcohol-Medium.png',
  description: "null"})
 Ingredient.create!({id: 285,
  name:'Kiwi liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Kiwi liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Kiwi liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Kiwi liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 55,
  name:'Bitter lemon',
  image:'www.thecocktaildb.com/images/ingredients/Bitter lemon.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Bitter lemon-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Bitter lemon-Medium.png',
  description: "null"})
 Ingredient.create!({id: 6,
  name:'Absolut Kurant',
  image:'www.thecocktaildb.com/images/ingredients/Absolut Kurant.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Absolut Kurant-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Absolut Kurant-Medium.png',
  description: "Absolut Vodka is a brand of vodka, produced near Åhus, in southern Sweden. Absolut is owned by French group Pernod Ricard; they bought Absolut for €5.63 billion in 2008 from the Swedish state. Absolut is the third largest brand of alcoholic spirits in the world after Bacardi and Smirnoff, and is sold in 126 countries.
 
 Absolut was established in 1879 by Lars Olsson Smith and is produced in Åhus, Sweden.[1] Smith challenged the city of Stockholm's liquor marketing monopoly with his vodka. It was sold at a lower price than the monopoly's product, just outside the city border. Smith even offered free boat rides to the distillery and 'Rent Brännvin' made Smith a fortune.
 
 In 1917, the alcohol industry in Sweden was monopolized by the Swedish government. Vodka was then sold nationwide under the name 'Absolut Rent Brännvin'. The name changed with intervals, Renat Brännvin or Absolut Rent Brännvin. In 1979, the old name Absolut was picked up when the upper-price range ABSOLUT VODKA was introduced. Renat is still a euphemism for spirits in Sweden, and the name of another vodka product by Vin & Sprit.
 
 
 Absolut Vodka was introduced to the global market in 1979. Since its launch, Absolut has grown from 90,000 liters to 96.6 million liters in 2008. It has become the largest international spirit and is available in 126 countries. The vodka is made from winter wheat. Approximately 80,000 metric tons (2,900,000 bushels) of wheat are used annually to produce Absolut Vodka. Over one kilogram of grain is used in every one-liter bottle."})
 Ingredient.create!({id: 286,
  name:'Kiwi',
  image:'www.thecocktaildb.com/images/ingredients/Kiwi.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Kiwi-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Kiwi-Medium.png',
  description: "null"})
 Ingredient.create!({id: 157,
  name:'Cranberry Vodka',
  image:'www.thecocktaildb.com/images/ingredients/Cranberry Vodka.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cranberry Vodka-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cranberry Vodka-Medium.png',
  description: "null"})
 Ingredient.create!({id: 25,
  name:'Apfelkorn',
  image:'www.thecocktaildb.com/images/ingredients/Apfelkorn.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Apfelkorn-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Apfelkorn-Medium.png',
  description: "null"})
 Ingredient.create!({id: 444,
  name:'Schweppes Russchian',
  image:'www.thecocktaildb.com/images/ingredients/Schweppes Russchian.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Schweppes Russchian-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Schweppes Russchian-Medium.png',
  description: "null"})
 Ingredient.create!({id: 287,
  name:'Kool-Aid',
  image:'www.thecocktaildb.com/images/ingredients/Kool-Aid.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Kool-Aid-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Kool-Aid-Medium.png',
  description: "null"})
 Ingredient.create!({id: 366,
  name:'Papaya',
  image:'www.thecocktaildb.com/images/ingredients/Papaya.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Papaya-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Papaya-Medium.png',
  description: "null"})
 Ingredient.create!({id: 310,
  name:'Lime Peel',
  image:'www.thecocktaildb.com/images/ingredients/Lime Peel.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lime Peel-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lime Peel-Medium.png',
  description: "null"})
 Ingredient.create!({id: 574,
  name:'Absolut citron',
  image:'www.thecocktaildb.com/images/ingredients/Absolut citron.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Absolut citron-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Absolut citron-Medium.png',
  description: "Absolut Vodka is a brand of vodka, produced near Åhus, in southern Sweden. Absolut is owned by French group Pernod Ricard; they bought Absolut for €5.63 billion in 2008 from the Swedish state. Absolut is the third largest brand of alcoholic spirits in the world after Bacardi and Smirnoff, and is sold in 126 countries.
 
 Absolut was established in 1879 by Lars Olsson Smith and is produced in Åhus, Sweden.[1] Smith challenged the city of Stockholm's liquor marketing monopoly with his vodka. It was sold at a lower price than the monopoly's product, just outside the city border. Smith even offered free boat rides to the distillery and 'Rent Brännvin' made Smith a fortune.
 
 In 1917, the alcohol industry in Sweden was monopolized by the Swedish government. Vodka was then sold nationwide under the name 'Absolut Rent Brännvin'. The name changed with intervals, Renat Brännvin or Absolut Rent Brännvin. In 1979, the old name Absolut was picked up when the upper-price range ABSOLUT VODKA was introduced. Renat is still a euphemism for spirits in Sweden, and the name of another vodka product by Vin & Sprit.
 
 
 Absolut Vodka was introduced to the global market in 1979. Since its launch, Absolut has grown from 90,000 liters to 96.6 million liters in 2008. It has become the largest international spirit and is available in 126 countries. The vodka is made from winter wheat. Approximately 80,000 metric tons (2,900,000 bushels) of wheat are used annually to produce Absolut Vodka. Over one kilogram of grain is used in every one-liter bottle."})
 Ingredient.create!({id: 36,
  name:'Asafoetida',
  image:'www.thecocktaildb.com/images/ingredients/Asafoetida.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Asafoetida-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Asafoetida-Medium.png',
  description: "null"})
 Ingredient.create!({id: 93,
  name:'Cayenne Pepper',
  image:'www.thecocktaildb.com/images/ingredients/Cayenne Pepper.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cayenne Pepper-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cayenne Pepper-Medium.png',
  description: "null"})
 Ingredient.create!({id: 187,
  name:'Drambuie',
  image:'www.thecocktaildb.com/images/ingredients/Drambuie.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Drambuie-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Drambuie-Medium.png',
  description: "Drambuie /dræmˈbuːi/ is a golden coloured, 40% ABV liqueur made from scotch whisky, honey, herbs and spices. The brand had been owned by the MacKinnon family for a hundred years but was bought by William Grant & Sons in 2014. It has been produced under contract at the Morrison Bowmore Distillers facility at Springburn Bond, Glasgow since 2010.
 
 The name 'Drambuie' possibly derives from a contraction of the Scottish Gaelic phrase an dram buidheach – 'the drink that satisfies' – a claim made by the original manufacturers of the drink.
 
 After the Battle of Culloden in 1746, Prince Charles Edward Stuart fled to the isle of Skye. There, he was given sanctuary by Captain John MacKinnon of Clan MacKinnon. According to family legend, after staying with the captain, the prince rewarded him with this prized drink recipe. This version of events is disputed by historians who believe it to be a story concocted to boost sales of the drink.
 
 The legend holds that the recipe, which at that time had no known name, was given by Clan MacKinnon to John Ross in the late 19th century. James Ross, his son and a local business man, ran the Broadford Hotel in Broadford on Skye and it was he who, after the death of John in 1879, began to experiment with the recipe at the Hotel.
 
 Drambuie is a sweet, golden coloured 40% ABV liqueur made from Scotch whisky, honey, herbs and spices.
 
 In the 1880s, Ross developed and improved the recipe, changing the original brandy base to one of scotch whisky, initially for his friends and then later for hotel patrons. Ross named the concoction 'Drambuie' and sold it further afield, eventually reaching markets in France and the United States. As the drink became better known, Ross registered the name as a trademark in 1893.
 
 When Ross died, his widow, Eleanor, was obliged to sell the recipe to pay for their children's education; by coincidence to a different MacKinnon family. The latter MacKinnon family produced the drink until 2014, when the company was sold."})
 Ingredient.create!({id: 319,
  name:'Mango',
  image:'www.thecocktaildb.com/images/ingredients/Mango.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Mango-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Mango-Medium.png',
  description: "null"})
 Ingredient.create!({id: 490,
  name:'Tia Maria',
  image:'www.thecocktaildb.com/images/ingredients/Tia Maria.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Tia Maria-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Tia Maria-Medium.png',
  description: "null"})
 Ingredient.create!({id: 133,
  name:'Coconut Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Coconut Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Coconut Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Coconut Liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 217,
  name:'Fresh Lemon Juice',
  image:'www.thecocktaildb.com/images/ingredients/Fresh Lemon Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Fresh Lemon Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Fresh Lemon Juice-Medium.png',
  description: "The lemon, Citrus limon (L.) Osbeck, is a species of small evergreen tree in the flowering plant family Rutaceae, native to Asia.
 
 The tree's ellipsoidal yellow fruit is used for culinary and non-culinary purposes throughout the world, primarily for its juice, which has both culinary and cleaning uses. The pulp and rind (zest) are also used in cooking and baking. The juice of the lemon is about 5% to 6% citric acid, with a pH of around 2.2, giving it a sour taste. The distinctive sour taste of lemon juice makes it a key ingredient in drinks and foods such as lemonade and lemon meringue pie.
 "})
 Ingredient.create!({id: 173,
  name:'Cumin Seed',
  image:'www.thecocktaildb.com/images/ingredients/Cumin Seed.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cumin Seed-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cumin Seed-Medium.png',
  description: "null"})
 Ingredient.create!({id: 131,
  name:'Cocoa Powder',
  image:'www.thecocktaildb.com/images/ingredients/Cocoa Powder.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cocoa Powder-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cocoa Powder-Medium.png',
  description: "null"})
 Ingredient.create!({id: 362,
  name:'Orgeat Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Orgeat Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Orgeat Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Orgeat Syrup-Medium.png',
  description: "Orgeat syrup is a sweet syrup made from almonds, sugar, and rose water or orange flower water. It was, however, originally made with a barley-almond blend. It has a pronounced almond taste and is used to flavor many cocktails, perhaps the most famous of which is the Mai Tai.[citation needed]
 
 The word 'orgeat' (/ɔːrˈʒɑː/ or /ˈɔːrdʒiːət/) is derived from the Latin hordeaceus 'made with barley' through the French, where barley is called orge. The Catalan word orxata has the same origin, though today the two drinks have little else in common.
 
 In Tunisia and Libya, it is called rozata and is usually served chilled in wedding and engagement parties as a symbol of joy and purity because of its white colour and its fresh (flowery) flavor. It comes in many different flavours, such as traditional almond, banana, mango, pistachio, among others.
 
 In Suriname, there is a drink called orgeade, which is a similar syrup made of sugar and almonds.
 
 In Italy, there is a drink called orzata, which is a syrup made of benzoin. It only contains some of the bitter almond flavour.
 
 Maltese ruġġata is made of almond and vanilla essence and may include cinnamon and cloves.
 
 In Cyprus and on the Greek islands of Chios and Nisyros, a similar syrup is known as soumádha (Greek: σουμάδα). Soumada has a very ancient history at least in Cyprus, stretching back into the Roman period, and it was given as an exotic delicacy by King Peter II of Cyprus to King Casimir the Great of Poland at the Congress of Kraków, held in Poland in 1364."})
 Ingredient.create!({id: 492,
  name:'Tomato Juice',
  image:'www.thecocktaildb.com/images/ingredients/Tomato Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Tomato Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Tomato Juice-Medium.png',
  description: "Tomato juice is a juice made from tomatoes, usually used as a beverage, either plain or in cocktails such as a Bloody Mary or Michelada.
 
 In Canada, tomato juice is unconcentrated and pasteurized, made from fine tomato pulp from ripe and whole tomatoes. The stems and skins must be removed without adding water to the final juice product. It may also contain a sweetening agent, citric acid and salt."})
 Ingredient.create!({id: 266,
  name:'Hot Sauce',
  image:'www.thecocktaildb.com/images/ingredients/Hot Sauce.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Hot Sauce-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Hot Sauce-Medium.png',
  description: "null"})
 Ingredient.create!({id: 529,
  name:'Worcestershire Sauce',
  image:'www.thecocktaildb.com/images/ingredients/Worcestershire Sauce.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Worcestershire Sauce-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Worcestershire Sauce-Medium.png',
  description: "Worcestershire sauce (/ˈwʊstərʃər/ (About this sound listen)), (Merriam-Webster: \ˈwu̇s-tə(r)-ˌshir-, -shər- also -ˌshī(-ə)r-\ ), frequently shortened to Worcester sauce (/ˈwʊstər/)[citation needed], is a fermented liquid condiment of complex mixture originally created by the Worcester chemists John Wheeley Lea and William Henry Perrins, who went on to form the company Lea & Perrins. The ingredients are allowed to mature for 18 months before being blended and bottled in Worcester, where the exact recipe is kept a secret.
 
 Lea and Perrins devised the recipe in the 1830s, however it was not to their liking and was set aside and forgotten about. It was not until the barrels were rediscovered many months later that the taste had mellowed into what is now known as Worcestershire sauce. A high court decided on 26 July 1876 that Lea & Perrins did not have the rights to the term Worcestershire sauce, and so the name is not trademarked. Lea & Perrins claims to be The Original Worcestershire sauce and may be the leading global brand of Worcestershire sauce[citation needed], but other brands offer similar recipes. Some may be vegetarian or vegan, and may add other spices.
 
 Worcestershire sauce is complex and unique in its flavour and aroma, and frequently used to enhance some food and drink recipes. For example, it is often an ingredient in Welsh rarebit, Caesar salad, Oysters Kirkpatrick, deviled eggs, and sometimes an ingredient in chili con carne, beef stew or other beef dishes. The sauce is also used to flavour cocktails such as the Bloody Mary or Caesar."})
 Ingredient.create!({id: 460,
  name:'Soy Sauce',
  image:'www.thecocktaildb.com/images/ingredients/Soy Sauce.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Soy Sauce-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Soy Sauce-Medium.png',
  description: "null"})
 Ingredient.create!({id: 389,
  name:'Pepsi Cola',
  image:'www.thecocktaildb.com/images/ingredients/Pepsi Cola.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pepsi Cola-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pepsi Cola-Medium.png',
  description: "null"})
 Ingredient.create!({id: 392,
  name:'Pina colada mix',
  image:'www.thecocktaildb.com/images/ingredients/Pina colada mix.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pina colada mix-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pina colada mix-Medium.png',
  description: "null"})
 Ingredient.create!({id: 176,
  name:'Daiquiri Mix',
  image:'www.thecocktaildb.com/images/ingredients/Daiquiri Mix.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Daiquiri Mix-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Daiquiri Mix-Medium.png',
  description: "null"})
 Ingredient.create!({id: 90,
  name:'Cardamom',
  image:'www.thecocktaildb.com/images/ingredients/Cardamom.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cardamom-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cardamom-Medium.png',
  description: "null"})
 Ingredient.create!({id: 57,
  name:'Black Pepper',
  image:'www.thecocktaildb.com/images/ingredients/Black Pepper.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Black Pepper-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Black Pepper-Medium.png',
  description: "null"})
 Ingredient.create!({id: 171,
  name:'Cucumber',
  image:'www.thecocktaildb.com/images/ingredients/Cucumber.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cucumber-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cucumber-Medium.png',
  description: "null"})
 Ingredient.create!({id: 520,
  name:'White Creme de Menthe',
  image:'www.thecocktaildb.com/images/ingredients/White Creme de Menthe.png',
  image_s:'www.thecocktaildb.com/images/ingredients/White Creme de Menthe-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/White Creme de Menthe-Medium.png',
  description: "Crème de menthe (pronounced [kʁɛm də mɑ̃t], French for 'mint cream') is a sweet, mint-flavored alcoholic beverage. It is available commercially in a colorless version (called 'white') and a green version (colored by the mint leaves or by added coloring if made from extract instead of leaves)."})
 Ingredient.create!({id: 80,
  name:'Butterscotch Schnapps',
  image:'www.thecocktaildb.com/images/ingredients/Butterscotch Schnapps.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Butterscotch Schnapps-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Butterscotch Schnapps-Medium.png',
  description: "Schnapps (/ʃnɑːps/ or /ʃnæps/) or schnaps is a type of alcoholic beverage that may take several forms, including distilled fruit brandies, herbal liqueurs, infusions, and 'flavored liqueurs' made by adding fruit syrups, spices, or artificial flavorings to neutral grain spirits.
 
 The English loanword 'schnapps' is derived from the colloquial German word Schnaps [ʃnaps] (About this sound listen) (plural: Schnäpse) which is used in reference to spirit drinks. The word Schnaps stems from Low German language and is related to the German term 'schnappen', which refers to the fact that the spirit or liquor drink is usually consumed in a quick slug from a small glass (i.e., a shot glass). In British English, a corresponding term is 'dram' [of liquor]."})
 Ingredient.create!({id: 297,
  name:'Lemon-lime soda',
  image:'www.thecocktaildb.com/images/ingredients/Lemon-lime soda.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lemon-lime soda-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lemon-lime soda-Medium.png',
  description: "null"})
 Ingredient.create!({id: 361,
  name:'Oreo cookie',
  image:'www.thecocktaildb.com/images/ingredients/Oreo cookie.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Oreo cookie-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Oreo cookie-Medium.png',
  description: "null"})
 Ingredient.create!({id: 608,
  name:'Rosemary Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Rosemary Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Rosemary Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Rosemary Syrup-Medium.png',
  description: "A sugar Syrup made with Rosemary"})
 Ingredient.create!({id: 549,
  name:'Rosemary',
  image:'www.thecocktaildb.com/images/ingredients/Rosemary.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Rosemary-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Rosemary-Medium.png',
  description: "Rosmarinus officinalis, commonly known as rosemary, is a woody, perennial herb with fragrant, evergreen, needle-like leaves and white, pink, purple, or blue flowers, native to the Mediterranean region.
 
 It is a member of the mint family Lamiaceae, which includes many other herbs. The name 'rosemary' derives from the Latin for 'dew' (ros) and 'sea' (marinus), or 'dew of the sea'.[2] The plant is also sometimes called anthos, from the ancient Greek word ἄνθος, meaning 'flower'.[3] Rosemary has a fibrous root system."})
 Ingredient.create!({id: 241,
  name:'Grape soda',
  image:'www.thecocktaildb.com/images/ingredients/Grape soda.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Grape soda-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Grape soda-Medium.png',
  description: "null"})
 Ingredient.create!({id: 351,
  name:'Orange Curacao',
  image:'www.thecocktaildb.com/images/ingredients/Orange Curacao.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Orange Curacao-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Orange Curacao-Medium.png',
  description: "null"})
 Ingredient.create!({id: 569,
  name:'Blended Scotch',
  image:'www.thecocktaildb.com/images/ingredients/Blended Scotch.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Blended Scotch-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Blended Scotch-Medium.png',
  description: "Scotch whisky (Scottish Gaelic: uisge-beatha na h-Alba; often simply called Scotch) is malt whisky or grain whisky made in Scotland. Scotch whisky must be made in a manner specified by law.
 
 All Scotch whisky was originally made from malted barley. Commercial distilleries began introducing whisky made from wheat and rye in the late 18th century.[2] Scotch whisky is divided into five distinct categories: single malt Scotch whisky, single grain Scotch whisky, blended malt Scotch whisky (formerly called 'vatted malt' or 'pure malt'), blended grain Scotch whisky, and blended Scotch whisky."})
 Ingredient.create!({id: 568,
  name:'Honey syrup',
  image:'www.thecocktaildb.com/images/ingredients/Honey syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Honey syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Honey syrup-Medium.png',
  description: "In cooking, a syrup or sirup (from Arabic: شراب‎; sharāb, beverage, wine and Latin: sirupus)[1] is a condiment that is a thick, viscous liquid consisting primarily of a solution of sugar in water, containing a large amount of dissolved sugars but showing little tendency to deposit crystals. Its consistency is similar to that of molasses. The viscosity arises from the multiple hydrogen bonds between the dissolved sugar, which has many hydroxyl (OH) groups, and the water."})
 Ingredient.create!({id: 567,
  name:'Ginger Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Ginger Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Ginger Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Ginger Syrup-Medium.png',
  description: "In cooking, a syrup or sirup (from Arabic: شراب‎; sharāb, beverage, wine and Latin: sirupus)[1] is a condiment that is a thick, viscous liquid consisting primarily of a solution of sugar in water, containing a large amount of dissolved sugars but showing little tendency to deposit crystals. Its consistency is similar to that of molasses. The viscosity arises from the multiple hydrogen bonds between the dissolved sugar, which has many hydroxyl (OH) groups, and the water."})
 Ingredient.create!({id: 570,
  name:'Islay single malt Scotch',
  image:'www.thecocktaildb.com/images/ingredients/Islay single malt Scotch.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Islay single malt Scotch-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Islay single malt Scotch-Medium.png',
  description: "Scotch whisky (Scottish Gaelic: uisge-beatha na h-Alba; often simply called Scotch) is malt whisky or grain whisky made in Scotland. Scotch whisky must be made in a manner specified by law.
 
 All Scotch whisky was originally made from malted barley. Commercial distilleries began introducing whisky made from wheat and rye in the late 18th century. Scotch whisky is divided into five distinct categories: single malt Scotch whisky, single grain Scotch whisky, blended malt Scotch whisky (formerly called 'vatted malt' or 'pure malt'), blended grain Scotch whisky, and blended Scotch whisky."})
 Ingredient.create!({id: 134,
  name:'Coconut Milk',
  image:'www.thecocktaildb.com/images/ingredients/Coconut Milk.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Coconut Milk-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Coconut Milk-Medium.png',
  description: "null"})
 Ingredient.create!({id: 374,
  name:'Passoa',
  image:'www.thecocktaildb.com/images/ingredients/Passoa.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Passoa-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Passoa-Medium.png',
  description: "Passoã is a passion fruit liqueur made in France, with passion fruit being the main ingredient. Created in 1986, the brand is owned by Rémy Cointreau group. It is a black bottle with a red liquid and has an alcohol volume of 14,9 to 17% depending on the country.
 
 The original version of Passoã is made with passion fruit juice from Brazil. Passoã has also developed ready-to-serve cocktails: Tudo bom, Tropical, Red caipirinha and Zombie fire.
 
 It was launched in 1986 in European market and in 1994 worldwide, and has been a nationally best-selling liqueur in several national markets including Puerto Rico, the Netherlands and Belgium."})
 Ingredient.create!({id: 373,
  name:'Passion fruit syrup',
  image:'www.thecocktaildb.com/images/ingredients/Passion fruit syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Passion fruit syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Passion fruit syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 105,
  name:'Cherry Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Cherry Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cherry Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cherry Liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 547,
  name:'Fresh Lime Juice',
  image:'www.thecocktaildb.com/images/ingredients/Fresh Lime Juice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Fresh Lime Juice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Fresh Lime Juice-Medium.png',
  description: "A lime (from French lime, from Arabic līma, from Persian līmū, 'lemon') is a hybrid citrus fruit, which is typically round, lime green, 3–6 centimetres (1.2–2.4 in) in diameter, and contains acidic juice vesicles.
 
 There are several species of citrus trees whose fruits are called limes, including the Key lime (Citrus aurantifolia), Persian lime, kaffir lime, and desert lime. Limes are a rich source of vitamin C, and are often used to accent the flavours of foods and beverages. They are grown year-round. Plants with fruit called 'limes' have diverse genetic origins; limes do not form a monophyletic group.
 "})
 Ingredient.create!({id: 398,
  name:'Pink lemonade',
  image:'www.thecocktaildb.com/images/ingredients/Pink lemonade.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pink lemonade-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pink lemonade-Medium.png',
  description: "null"})
 Ingredient.create!({id: 137,
  name:'Coffee Brandy',
  image:'www.thecocktaildb.com/images/ingredients/Coffee Brandy.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Coffee Brandy-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Coffee Brandy-Medium.png',
  description: "null"})
 Ingredient.create!({id: 311,
  name:'Lime vodka',
  image:'www.thecocktaildb.com/images/ingredients/Lime vodka.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Lime vodka-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Lime vodka-Medium.png',
  description: "null"})
 Ingredient.create!({id: 449,
  name:'Sherry',
  image:'www.thecocktaildb.com/images/ingredients/Sherry.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Sherry-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Sherry-Medium.png',
  description: "Sherry (English: /ˈʃɛri/, Spanish: Jerez [xeˈɾeθ] or [xeˈɾes]) is a fortified wine made from white grapes that are grown near the city of Jerez de la Frontera in Andalusia, Spain. Sherry is produced in a variety of styles made primarily from the Palomino grape, ranging from light versions similar to white table wines, such as Manzanilla and Fino, to darker and heavier versions that have been allowed to oxidise as they age in barrel, such as Amontillado and Oloroso. Sweet dessert wines are also made from Pedro Ximenez or Moscatel grapes, and are sometimes blended with Palomino-based Sherries.
 
 The word 'Sherry' is an anglicisation of Xeres (Jerez). Sherry was previously known as sack, from the Spanish saca, meaning 'extraction' from the solera. In Europe, 'Sherry' has protected designation of origin status, and under Spanish law, all wine labelled as 'Sherry' must legally come from the Sherry Triangle, an area in the province of Cádiz between Jerez de la Frontera, Sanlúcar de Barrameda, and El Puerto de Santa María. In 1933 the Jerez Denominación de Origen was the first Spanish denominación to be officially recognised in this way, officially named D.O. Jerez-Xeres-Sherry and sharing the same governing council as D.O. Manzanilla Sanlúcar de Barrameda.
 
 After fermentation is complete, the base wines are fortified with grape spirit in order to increase their final alcohol content. Wines classified as suitable for aging as Fino and Manzanilla are fortified until they reach a total alcohol content of 15.5 per cent by volume. As they age in barrel, they develop a layer of flor—a yeast-like growth that helps protect the wine from excessive oxidation. Those wines that are classified to undergo aging as Oloroso are fortified to reach an alcohol content of at least 17 per cent. They do not develop flor and so oxidise slightly as they age, giving them a darker colour. Because the fortification takes place after fermentation, most sherries are initially dry, with any sweetness being added later. In contrast, port wine is fortified halfway through its fermentation, which stops the process so that not all of the sugar is turned into alcohol.
 
 Wines from different years are aged and blended using a solera system before bottling, so that bottles of sherry will not usually carry a specific vintage year and can contain a small proportion of very old wine. Sherry is regarded by many wine writers as 'underappreciated' and a 'neglected wine treasure'."})
 Ingredient.create!({id: 59,
  name:'Black Sambuca',
  image:'www.thecocktaildb.com/images/ingredients/Black Sambuca.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Black Sambuca-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Black Sambuca-Medium.png',
  description: "null"})
 Ingredient.create!({id: 418,
  name:'Raspberry syrup',
  image:'www.thecocktaildb.com/images/ingredients/Raspberry syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Raspberry syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Raspberry syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 572,
  name:'7-up',
  image:'www.thecocktaildb.com/images/ingredients/7-up.png',
  image_s:'www.thecocktaildb.com/images/ingredients/7-up-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/7-up-Medium.png',
  description: "7 Up (stylized as 7up outside of the U.S.) is a brand of lemon-lime flavored, non-caffeinated soft drink. The rights to the brand are held by Dr Pepper Snapple Group in the United States, and PepsiCo (or its licensees) in the rest of the world. The U.S. version of the 7 Up logo includes a red cherry between the '7' and 'Up'; this red cherry has been animated and used as a mascot for the brand as Cool Spot.
 
 7 Up was created by Charles Leiper Grigg, who launched his St. Louis–based company The Howdy Corporation in 1920.[1] Grigg came up with the formula for a lemon-lime soft drink in 1929. The product, originally named 'Bib-Label Lithiated Lemon-Lime Soda', was launched two weeks before the Wall Street Crash of 1929.[2] It contained lithium citrate, a mood-stabilizing drug, until 1950.[3] It was one of a number of patent medicine products popular in the late-19th and early-20th centuries. Its name was later shortened to '7 Up Lithiated Lemon Soda' before being further shortened to just '7 Up' by 1936.
 
 Westinghouse bought 7 Up in 1969 and sold it in 1978 to Philip Morris, who then in 1986 sold it to a group led by the investment firm Hicks & Haas.[4] 7 Up merged with Dr Pepper in 1988; Cadbury Schweppes bought the combined company in 1995. The Dr Pepper Snapple Group was spun off from Cadbury Schweppes in 2008.
 
 7 Up has been reformulated several times since its launch in 1929. In 2006, the version of the product sold in the U.S. was re-formulated so that it could be marketed as being '100% natural'. This was achieved by eliminating the chelating-agent calcium disodium EDTA, and replacing sodium citrate with potassium citrate in order to reduce the beverage's sodium content.[5] This re-formulation contains no fruit juice and, in the U.S., is sweetened with high-fructose corn syrup (HFCS). The manufacturing process used in the production of HFCS has led some public health and advocacy groups to challenge the ad campaign's 'natural' claims.[6] In 2007, after the Center for Science in the Public Interest threatened to sue 7 Up, it was announced that 7 Up would stop being marketed as '100% natural'. Instead, it is now promoted as having '100% Natural Flavors'. The controversy does not extend to other countries, such as the United Kingdom, where HFCS is not generally used in foods, including 7 Up. In 2011, 7 Up began test-marketing a formula, called 7 Up Retro, using sugar rather than HFCS. Container labels sport the caption, 'Made With Real Sugar'.
 
 There exists a myth that the 7 Up name comes from the drink having a pH over 7. That would make it neutral or basic on the scale; however, this is not the case, as the 7 Up pH is close to 3.79, similar to other drinks of the type.[7] The real origin of the name is unclear,[8] though Britvic claims that the name comes from the seven main ingredients in the drink,[9] while others have claimed that the number was a coded reference to the lithium contained in the original recipe, which has an atomic mass of approximately 7."})
 Ingredient.create!({id: 168,
  name:'Crown Royal',
  image:'www.thecocktaildb.com/images/ingredients/Crown Royal.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Crown Royal-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Crown Royal-Medium.png',
  description: "null"})
 Ingredient.create!({id: 419,
  name:'Raspberry Vodka',
  image:'www.thecocktaildb.com/images/ingredients/Raspberry Vodka.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Raspberry Vodka-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Raspberry Vodka-Medium.png',
  description: "null"})
 Ingredient.create!({id: 427,
  name:'Ricard',
  image:'www.thecocktaildb.com/images/ingredients/Ricard.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Ricard-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Ricard-Medium.png',
  description: "Ricard is a pastis, an anise and licorice-flavored aperitif, created by Paul Ricard in 1932.
 
 The Ricard brand is the global leader in anise based alcohols, with more than 40 million litres of Ricard sold each year. Its main competitor is Pastis 51, which currently belongs to the Pernod Ricard group, and is produced and distributed by the Pernod Company.
 
 Ricard is a French public company founded in 1932 in Marseille, France, by Paul Ricard. It currently belongs to the Pernod Ricard group. Ricard is the first spirit brand in France regarding the volumes sold or turnover."})
 Ingredient.create!({id: 391,
  name:'Peychaud bitters',
  image:'www.thecocktaildb.com/images/ingredients/Peychaud bitters.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Peychaud bitters-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Peychaud bitters-Medium.png',
  description: "null"})
 Ingredient.create!({id: 613,
  name:'Amaro Montenegro',
  image:'www.thecocktaildb.com/images/ingredients/Amaro Montenegro.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Amaro Montenegro-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Amaro Montenegro-Medium.png',
  description: "Amaro Montenegro is a traditional amaro distilled in Bologna, Italy. It is made from a secret blend of 40 botanicals, including vanilla, orange peels and eucalyptus. The amaro was first produced by Stanislao Cobianchi in 1885 and was originally called Elisivir Lungavita."})
 Ingredient.create!({id: 614,
  name:'Ruby Port',
  image:'www.thecocktaildb.com/images/ingredients/Ruby Port.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Ruby Port-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Ruby Port-Medium.png',
  description: "Ruby Port is the most extensively produced and widely available style of port wine. In fact, for many people it serves as an introduction to fortified wines in general. Unlike Vintage Port, most Ruby Port is a blend of young wines from multiple vintages. ... Until the 1960s, it simply indicated a bulk-produced port."})
 Ingredient.create!({id: 612,
  name:'Blood Orange',
  image:'www.thecocktaildb.com/images/ingredients/Blood Orange.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Blood Orange-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Blood Orange-Medium.png',
  description: "The blood orange is a variety of orange (Citrus × sinensis) with crimson, almost blood-colored flesh.
 
 The distinctive dark flesh color is due to the presence of anthocyanins, a family of polyphenol pigments common to many flowers and fruit, but uncommon in citrus fruits. Chrysanthemin (cyanidin 3-O-glucoside) is the main compound found in red oranges. The flesh develops its characteristic maroon color when the fruit develops with low temperatures during the night. Sometimes, dark coloring is seen on the exterior of the rind, as well, depending on the variety of blood orange. The skin can be tougher and harder to peel than that of other oranges. Blood oranges have a unique flavor compared to other oranges, being distinctly raspberry-like in addition to the usual citrus notes. The anthocyanin pigments of blood oranges begin accumulating in the vesicles at the edges of the segments, and at the blossom end of the fruit, and continue accumulating in cold storage after harvest."})
 Ingredient.create!({id: 14,
  name:'Allspice',
  image:'www.thecocktaildb.com/images/ingredients/Allspice.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Allspice-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Allspice-Medium.png',
  description: "null"})
 Ingredient.create!({id: 9,
  name:'Advocaat',
  image:'www.thecocktaildb.com/images/ingredients/Advocaat.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Advocaat-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Advocaat-Medium.png',
  description: "Advocaat or advocatenborrel is a traditional Dutch alcoholic beverage made from eggs, sugar and brandy.[1] The rich and creamy drink has a smooth, custard-like flavor. The typical alcohol content is generally somewhere between 14% and 20% ABV. Its contents may be a blend of egg yolks, aromatic spirits, sugar or honey, brandy, vanilla and sometimes cream (or evaporated milk). Notable makers of advocaat include Bols, DeKuyper and Verpoorten.
 
 Advocaat is the Dutch word for 'lawyer'. As the name of the drink, it is short for advocatenborrel, or 'lawyer's drink', where borrel is Dutch for a small alcoholic beverage consumed slowly during a social gathering. According to the 1882 edition of the Woordenboek der Nederlandsche taal (Dictionary of the Dutch Language), it is 'zoo genoemd als een goed smeersel voor de keel, en dus bijzonder dienstig geacht voor een advocaat, die in 't openbaar het woord moet voeren' ('so named as a good lubricant for the throat, and thus considered especially useful for a lawyer, who must speak in public.'
 
 Thick advocaat is sold mainly on the Dutch and Belgian market, though in lesser quantities it can also be found in German and Austrian markets. It is often eaten with a little spoon, while a more liquid version is sold as an export. Thick advocaat contains egg yolks, and is used as a waffle or poffertjes topping and as an ingredient for several kinds of desserts such as ice cream, custards and pastries. It is also served as an apéritif or digestif in a wide glass with whipped cream and cocoa powder sprinkled on top.
 
 In the export variety whole eggs are used. The best known cocktail using advocaat is the Snowball: a mixture of advocaat, sparkling lemonade and sometimes lime juice, (although this is not required for the drink) that is often consumed near Christmas. Another is the Fluffy duck, made with rum. Another advocaat-based beverage is the Bombardino, a drink commonly found in Italian ski resorts, particularly the Italian Alps, made by mixing advocaat, brandy, and whipped cream."})
 Ingredient.create!({id: 279,
  name:'Jim Beam',
  image:'www.thecocktaildb.com/images/ingredients/Jim Beam.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Jim Beam-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Jim Beam-Medium.png',
  description: "null"})
 Ingredient.create!({id: 232,
  name:'Godiva Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Godiva Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Godiva Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Godiva Liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 23,
  name:'Anisette',
  image:'www.thecocktaildb.com/images/ingredients/Anisette.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Anisette-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Anisette-Medium.png',
  description: "null"})
 Ingredient.create!({id: 99,
  name:'Cherries',
  image:'www.thecocktaildb.com/images/ingredients/Cherries.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cherries-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cherries-Medium.png',
  description: "null"})
 Ingredient.create!({id: 215,
  name:'Fresca',
  image:'www.thecocktaildb.com/images/ingredients/Fresca.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Fresca-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Fresca-Medium.png',
  description: "null"})
 Ingredient.create!({id: 147,
  name:'Coriander',
  image:'www.thecocktaildb.com/images/ingredients/Coriander.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Coriander-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Coriander-Medium.png',
  description: "null"})
 Ingredient.create!({id: 94,
  name:'Celery Salt',
  image:'www.thecocktaildb.com/images/ingredients/Celery Salt.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Celery Salt-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Celery Salt-Medium.png',
  description: "null"})
 Ingredient.create!({id: 553,
  name:'Rosso Vermouth',
  image:'www.thecocktaildb.com/images/ingredients/Rosso Vermouth.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Rosso Vermouth-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Rosso Vermouth-Medium.png',
  description: "Vermouth (/vərˈmuːθ/ ver-MOOTH; also UK: /ˈvɜːrməθ/;[1][2]) is an aromatized, fortified wine flavored with various botanicals (roots, barks, flowers, seeds, herbs, and spices).
 
 The modern versions of the beverage were first produced in the mid to late 18th century in Turin, Italy. While vermouth was traditionally used for medicinal purposes, its true claim to fame is as an aperitif, with fashionable cafes in Turin serving it to guests around the clock. However, in the late 19th century it became popular with bartenders as a key ingredient in many classic cocktails that have survived to date, such as the Martini, the Manhattan, the Rob Roy, and the Negroni. In addition to being consumed as an aperitif or cocktail ingredient, vermouth is sometimes used as an alternative white wine in cooking.
 
 Historically, there have been two main types of vermouth: sweet and dry. Responding to demand and competition, vermouth manufacturers have created additional styles, including extra-dry white, sweet white (bianco), red, amber (ambre or rosso), and rosé. Vermouth is produced by starting with a base of a neutral grape wine or unfermented wine must. Each manufacturer adds additional alcohol and a proprietary mixture of dry ingredients, consisting of aromatic herbs, roots, and barks, to the base wine, base wine plus spirit or spirit only – which may be redistilled before adding to the wine or unfermented wine must. After the wine is aromatized and fortified, the vermouth is sweetened with either cane sugar or caramelized sugar, depending on the style. Italian and French companies produce most of the vermouth consumed throughout the world, although the United States and the United Kingdom are also producers."})
 Ingredient.create!({id: 328,
  name:'Melon Liqueur',
  image:'www.thecocktaildb.com/images/ingredients/Melon Liqueur.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Melon Liqueur-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Melon Liqueur-Medium.png',
  description: "null"})
 Ingredient.create!({id: 534,
  name:'Yukon Jack',
  image:'www.thecocktaildb.com/images/ingredients/Yukon Jack.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Yukon Jack-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Yukon Jack-Medium.png',
  description: "Yukon Jack is a liqueur advertised as the 'Black sheep of Canadian Liquors'. It is a 100 proof (in USA) or 80 proof (in Canada) drink, made from Canadian whisky and honey. The taste is sweeter than straight whisky and bourbon, due to the honey that is added.
 
 Yukon Jack was formerly imported to the USA by Heublein Inc. Heublein was later taken over by Diageo.
 
 Yukon Jack has been selected as the regimental liqueur of the South Alberta Light Horse. This commemorates the stationing in Whitehorse, Yukon in the 1950s of one unit of the regiment's predecessor, the 19th Alberta Dragoons."})
 Ingredient.create!({id: 320,
  name:'Maple syrup',
  image:'www.thecocktaildb.com/images/ingredients/Maple syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Maple syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Maple syrup-Medium.png',
  description: "null"})
 Ingredient.create!({id: 313,
  name:'Limeade',
  image:'www.thecocktaildb.com/images/ingredients/Limeade.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Limeade-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Limeade-Medium.png',
  description: "null"})
 Ingredient.create!({id: 12,
  name:'Agave Syrup',
  image:'www.thecocktaildb.com/images/ingredients/Agave Syrup.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Agave Syrup-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Agave Syrup-Medium.png',
  description: "Agave nectar (more accurately called agave syrup) is a sweetener commercially produced from several species of agave, including Agave tequilana (blue agave) and Agave salmiana. Agave syrup is sweeter than honey and tends to be less viscous. Most agave syrup comes from Mexico and South Africa.
 
 To produce agave syrup from the Agave americana and A. tequilana plants, the leaves are cut off the plant after it has been growing for seven to fourteen years. The juice is then extracted from the core of the agave, called the piña. The juice is filtered, then heated to break the complex components (the polysaccharides) into simple sugars.[citation needed] The main polysaccharide is called inulin or fructosan and is mostly fructose. This filtered juice is then concentrated to a syrupy liquid, slightly thinner than honey. Its color varies from light- to dark-amber, depending on the degree of processing.
 
 Agave salmiana is processed differently from Agave tequiliana. As the plant develops, it starts to grow a stalk called a quiote. The stalk is cut off before it fully grows, creating a hole in the center of the plant that fills with a liquid called aguamiel. The liquid is collected daily. The liquid is then heated, breaking down its complex components into fructose and glucose and preventing it from fermenting into pulque.
 
 An alternative method used to process the agave juice without heat is described in a United States patent for a process that uses enzymes derived from the mold Aspergillus niger to convert the inulin-rich extract into fructose. Aspergillus niger, a fungus commonly used in industrial fermentations, is 'generally recognized as safe' (GRAS) by the U.S. Food and Drug Administration."})
 Ingredient.create!({id: 525,
  name:'White Wine',
  image:'www.thecocktaildb.com/images/ingredients/White Wine.png',
  image_s:'www.thecocktaildb.com/images/ingredients/White Wine-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/White Wine-Medium.png',
  description: "Wine (from Latin vinum) is an alcoholic beverage made from grapes, generally Vitis vinifera, fermented without the addition of sugars, acids, enzymes, water, or other nutrients.
 
 Yeast consumes the sugar in the grapes and converts it to ethanol and carbon dioxide. Different varieties of grapes and strains of yeasts produce different styles of wine. These variations result from the complex interactions between the biochemical development of the grape, the reactions involved in fermentation, the terroir, and the production process. Many countries enact legal appellations intended to define styles and qualities of wine. These typically restrict the geographical origin and permitted varieties of grapes, as well as other aspects of wine production. Wines not made from grapes include rice wine and fruit wines such as plum, cherry, pomegranate and elderberry.
 
 Wine has been produced for thousands of years. The earliest known traces of wine are from China (c. 7000 BC), Georgia (c. 6000 BC), Iran (c. 5000 BC), and Sicily (c. 4000 BC). The earliest known winery is the 6,100-year-old Areni-1 winery in Armenia. Wine reached the Balkans by 4500 BC and was consumed and celebrated in ancient Greece, Thrace and Rome. Throughout history, wine has been consumed for its intoxicating effects.
 
 Wine has long played an important role in religion. Red wine was associated with blood by the ancient Egyptians and was used by both the Greek cult of Dionysus and the Romans in their Bacchanalia; Judaism also incorporates it in the Kiddush and Christianity in the Eucharist."})
 Ingredient.create!({id: 158,
  name:'Cream of Coconut',
  image:'www.thecocktaildb.com/images/ingredients/Cream of Coconut.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Cream of Coconut-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Cream of Coconut-Medium.png',
  description: "null"})
 Ingredient.create!({id: 382,
  name:'Peachtree schnapps',
  image:'www.thecocktaildb.com/images/ingredients/Peachtree schnapps.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Peachtree schnapps-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Peachtree schnapps-Medium.png',
  description: "Schnapps (/ʃnɑːps/ or /ʃnæps/) or schnaps is a type of alcoholic beverage that may take several forms, including distilled fruit brandies, herbal liqueurs, infusions, and 'flavored liqueurs' made by adding fruit syrups, spices, or artificial flavorings to neutral grain spirits.
 
 The English loanword 'schnapps' is derived from the colloquial German word Schnaps [ʃnaps] (About this sound listen) (plural: Schnäpse) which is used in reference to spirit drinks. The word Schnaps stems from Low German language and is related to the German term 'schnappen', which refers to the fact that the spirit or liquor drink is usually consumed in a quick slug from a small glass (i.e., a shot glass). In British English, a corresponding term is 'dram' [of liquor]."})
 Ingredient.create!({id: 431,
  name:'Root beer',
  image:'www.thecocktaildb.com/images/ingredients/Root beer.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Root beer-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Root beer-Medium.png',
  description: "Root beer is a sweet North American soft drink traditionally made using the sassafras tree Sassafras albidum (sassafras) or the vine Smilax ornata (sarsaparilla) as the primary flavor. Root beer may be alcoholic or non-alcoholic, come naturally free of caffeine or have caffeine added, and carbonated or non-carbonated. It usually has a thick, foamy head when poured. Modern, commercially produced root beer is generally sweet, foamy, carbonated, nonalcoholic, and flavoured using artificial sassafras flavouring. Sassafras root is still used to flavor traditional root beer, but since sassafras was banned by the U.S. Food and Drug Administration due to the controversially claimed carcinogenicity of its constituent safrole, most commercial recipes do not contain sassafras. Some commercial root beers do use a safrole-free sassafras extract."})
 Ingredient.create!({id: 233,
  name:'Gold rum',
  image:'www.thecocktaildb.com/images/ingredients/Gold rum.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Gold rum-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Gold rum-Medium.png',
  description: "null"})
 Ingredient.create!({id: 390,
  name:'Pernod',
  image:'www.thecocktaildb.com/images/ingredients/Pernod.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Pernod-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Pernod-Medium.png',
  description: "null"})
 Ingredient.create!({id: 363,
  name:'Ouzo',
  image:'www.thecocktaildb.com/images/ingredients/Ouzo.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Ouzo-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Ouzo-Medium.png',
  description: "Ouzo (Greek: ούζο, IPA: [ˈuzo]) is an anise-flavoured aperitif that is widely consumed in Greece and Cyprus. Its taste is similar to other anise liquors like pastis, sambuca, arak, rakı, and mastika, that are traditionally produced and consumed in Mediterranean countries.
 
 Ouzo has its roots in tsipouro, which is said to have been the work of a group of 14th-century monks on Mount Athos. One version of it was flavoured with anise. This version eventually came to be called ouzo.
 
 Modern ouzo distillation largely took off in the beginning of the 19th century following Greek independence. The first ouzo distillery was founded in Tyrnavos in 1856 by Nikolaos Katsaros, giving birth to the famous ouzo Tyrnavou. When absinthe fell into disfavour in the early 20th century, ouzo was one of the products whose popularity rose to fill the gap; it was once called 'a substitute for absinthe without the wormwood'.[2] In 1932, ouzo producers developed a method of distillation using copper stills that is now the standard method of production. One of the largest producers of ouzo today is Varvayiannis (Βαρβαγιάννης),[citation needed] located in the town of Plomari in the southeast portion of the island of Lesbos, while in the same town Pitsiladi (Πιτσιλαδή), a variety of high-quality ouzo, is also distilled.
 
 Ouzo is traditionally mixed with water, becoming cloudy white, sometimes with a faint blue tinge, and served with ice cubes in a small glass. Ouzo can also be drunk straight from a shot glass.
 
 Ouzo is traditionally served with a small plate of a variety of appetizers called mezes, usually small fresh fish, fries, olives and feta cheese. Ouzo can be described to have a similar taste to absinthe which is liquorice-like, but smoother.
 
 On October 25, 2006, Greece won the right to label ouzo as an exclusively Greek product. The European Union now recognizes ouzo, as well as the Greek drinks tsipouro and tsikoudia, as products with a Protected Designation of Origin, which prohibits European makers other than Greece and Cyprus from using the name.
 
 There is an ouzo museum in Plomari, Lesvos."})
 Ingredient.create!({id: 535,
  name:'Zima',
  image:'www.thecocktaildb.com/images/ingredients/Zima.png',
  image_s:'www.thecocktaildb.com/images/ingredients/Zima-Small.png',
  image_m:'www.thecocktaildb.com/images/ingredients/Zima-Medium.png',
  description: "Zima Clearmalt is a clear, lightly carbonated alcoholic beverage, that was made and distributed by the Coors Brewing Company. Introduced in 1993, it was marketed as an alternative to beer, an example of what is now often referred to as a cooler, with 4.7%–5.4% alcohol by volume. Its production in the United States ceased in October 2008, but it is still marketed in Japan. MillerCoors announced on June 2, 2017 that there would be a limited release of Zima. It is currently for sale for a limited time. Due to the success of the 2017 rerelease, it is likely MillerCoor will be bringing the drink back for summer 2018, but in much larger quantities.
 "})
 
Glass.create!({id: 1,
  name:"Highball glass",
  image: "/assets/Highball glass.png"})
Glass.create!({id: 2,
  name:'Cocktail glass',
  image: "/assets/Cocktail glass.png"})
Glass.create!({id: 3,
  name:'Old-fashioned glass',
  image: "/assets/Old-fashioned glass.png"})
Glass.create!({id: 4,
  name:'Whiskey glass',
  image: "/assets/Whiskey glass.png"})
Glass.create!({id: 5,
  name:'Collins glass',
  image: "/assets/Collins glass.png"})
Glass.create!({id: 6,
  name:'Pousse cafe glass',
  image: "/assets/Pousse cafe glass.png"})
Glass.create!({id: 7,
 name:'Champagne flute',
  image: "/assets/Champagne flute.png"})
Glass.create!({id: 8,
  name:'Whiskey sour glass',
  image: "/assets/Whiskey sour glass.png"})
Glass.create!({id: 9,
  name:'Cordial glass',
  image: "/assets/Cordial glass.png"})
Glass.create!({id: 10,
  name:'Brandy snifter',
 image: "/assets/Brandy snifter.png"})
Glass.create!({id: 11,
 name:'White wine glass',
 image: "/assets/White wine glass.png"})
Glass.create!({id: 12,
 name:'Nick and Nora glass',
 image: "/assets/Nick and Nora glass.png"})
Glass.create!({id: 13,
 name:'Hurricane glass',
 image: "/assets/Hurricane glass.png"})
Glass.create!({id: 14,
 name:'Coffee mug',
 image: "/assets/Coffee mug.png"})
Glass.create!({id: 15,
 name:'Shot glass',
 image: "/assets/Shot glass.png"})
Glass.create!({id: 16,
 name:'Jar',
 image: "/assets/Jar.png"})
Glass.create!({id: 17,
 name:'Irish coffee cup',
 image: "/assets/Irish coffee cup.png"})
Glass.create!({id: 18,
 name:'Punch bowl',
 image: "/assets/Punch bowl.png"})
Glass.create!({id: 19,
 name:'Pitcher',
 image: "/assets/Pitcher.png"})
Glass.create!({id: 20,
 name:'Pint glass',
 image: "/assets/Pint glass.png"})
Glass.create!({id: 21,
 name:'Copper mug',
 image: "/assets/Copper mug.png"})
Glass.create!({id: 22,
 name:'Wine glass',
 image: "/assets/Wine glass.png"})
Glass.create!({id: 23,
 name:'Beer mug',
 image: "/assets/Beer mug.png"})
Glass.create!({id: 24,
 name:'Margarita or Coupette glass',
 image: "/assets/Margarita glass.png"})
Glass.create!({id: 25,
 name:'Beer pilsner',
 image: "/assets/Beer pilsner.png"})
Glass.create!({id: 26,
 name:'Beer glass',
 image: "/assets/Beer glass.png"})
Glass.create!({id: 27,
 name:'Parfait glass',
 image: "/assets/Parfait glass.png"})
Glass.create!({id: 28,
 name:'Mason jar',
 image: "/assets/Mason jar.png"})
Glass.create!({id: 29,
 name:'Margarita glass',
 image: "/assets/Margarita glass.png"})
Glass.create!({id: 30,
 name:'Martini glass',
 image: "/assets/Martini glass.png"})
Glass.create!({id: 31,
 name:'Balloon glass',
 image: "/assets/Balloon glass.png"})
Glass.create!({id: 32,
 name:'Coupe glass',
 image: "/assets/Coupe glass.png"})
Drink.create!({id:'17222',
 name: "A1",
image: 'https://www.thecocktaildb.com/images/media/drink/2x8thr1504816928.jpg',
 tags: 'Spicy,Party',
 glass_id:'2',
 instruction: "Pour all ingredients into a cocktail shaker, mix and serve over ice into a chilled glass."})
 Drink.create!({id:'13501',
  name: "ABC",
  image: 'https://www.thecocktaildb.com/images/media/drink/tqpvqp1472668328.jpg',
 tags: 'Smoky,Winter',
  glass_id:'15',
  instruction: "Layered in a shot glass."})
 Drink.create!({id:'17225',
  name: "Ace",
  image: 'https://www.thecocktaildb.com/images/media/drink/l3cd7f1504818306.jpg',
 tags: 'Floral,Party',
  glass_id:'30',
  instruction: "Shake all the ingredients in a cocktail shaker and ice then strain in a cold glass."})
 Drink.create!({id:'14610',
  name: "ACID",
  image: 'https://www.thecocktaildb.com/images/media/drink/xuxpxt1479209317.jpg',
 tags: 'Floral,Sunshine',
  glass_id:'15',
  instruction: "Poor in the 151 first followed by the 101 served with a Coke or Dr Pepper chaser."})
 Drink.create!({id:'17837',
  name: "Adam",
  image: 'https://www.thecocktaildb.com/images/media/drink/v0at4i1582478473.jpg',
 tags: 'Alcoholic,Holiday',
  glass_id:'2',
  instruction: "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass."})
 Drink.create!({id:'13938',
  name: "AT&T",
  image: 'https://www.thecocktaildb.com/images/media/drink/rhhwmp1493067619.jpg',
 tags: 'Citric,Breezily',
  glass_id:'1',
  instruction: "Pour Vodka and Gin over ice, add Tonic and Stir"})
 Drink.create!({id:'17833',
  name: "A. J.",
  image: 'https://www.thecocktaildb.com/images/media/drink/l74qo91582480316.jpg',
 tags: 'Fruity,Autumn',
  glass_id:'2',
  instruction: "Shake ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'17839',
  name: "Affair",
  image: 'https://www.thecocktaildb.com/images/media/drink/h5za6y1582477994.jpg',
 tags: 'Nutty,Lonely',
  glass_id:'1',
  instruction: "Pour schnapps, orange juice, and cranberry juice over ice in a highball glass. Top with club soda and serve."})
 Drink.create!({id:'15106',
  name: "Apello",
  image: 'https://www.thecocktaildb.com/images/media/drink/uptxtv1468876415.jpg',
 tags: 'Floral,Lonely',
  glass_id:'5',
  instruction: "Stirr. Grnish with maraschino cherry."})
 Drink.create!({id:'15266',
  name: "Avalon",
  image: 'https://www.thecocktaildb.com/images/media/drink/3k9qic1493068931.jpg',
 tags: 'Sweet,Party',
  glass_id:'1',
  instruction: "Fill a tall glass with ice. Layer the Finlandia Vodka, lemon and apple juices, Pisang Ambon, and top up with lemonade. Stir slightly and garnish with a spiralled cucumber skin and a red cherry. The cucumber provides zest and looks attractive. This drink, created by Timo Haimi, took first prize in the 1991 Finlandia Vodka Long Drink Competition."})
 Drink.create!({id:'17835',
  name: "Abilene",
  image: 'https://www.thecocktaildb.com/images/media/drink/smb2oe1582479072.jpg',
 tags: 'Floral,Chill down',
  glass_id:'1',
  instruction: "Pour all of the ingredients into a highball glass almost filled with ice cubes. Stir well."})
 Drink.create!({id:'17228',
  name: "Addison",
  image: 'https://www.thecocktaildb.com/images/media/drink/yzva7x1504820300.jpg',
 tags: 'Sour,Lonely',
  glass_id:'30',
  instruction: "Shake together all the ingredients and strain into a cold glass."})
 Drink.create!({id:'11023',
  name: "Almeria",
  image: 'https://www.thecocktaildb.com/images/media/drink/rwsyyu1483388181.jpg',
 tags: 'Sour,Lonely',
  glass_id:'2',
  instruction: "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass."})
 Drink.create!({id:'17836',
  name: "Acapulco",
  image: 'https://www.thecocktaildb.com/images/media/drink/il9e0r1582478841.jpg',
 tags: 'Citric,Spring',
  glass_id:'3',
  instruction: "Combine and shake all ingredients (except mint) with ice and strain into an old-fashioned glass over ice cubes. Add the sprig of mint and serve."})
 Drink.create!({id:'17840',
  name: "Affinity",
  image: 'https://www.thecocktaildb.com/images/media/drink/wzdtnn1582477684.jpg',
 tags: 'Smoky,Party',
  glass_id:'2',
  instruction: "In a mixing glass half-filled with ice cubes, combine all of the ingredients. Stir well. Strain into a cocktail glass."})
 Drink.create!({id:'11046',
  name: "Applecar",
  image: 'https://www.thecocktaildb.com/images/media/drink/sbffau1504389764.jpg',
 tags: 'Herbaceous,Raining',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'17180',
  name: "Aviation",
  image: 'https://www.thecocktaildb.com/images/media/drink/trbplb1606855233.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Add all ingredients into cocktail shaker filled with ice. Shake well and strain into cocktail glass. Garnish with a cherry."})
 Drink.create!({id:'16333',
  name: "Adam Bomb",
  image: 'https://www.thecocktaildb.com/images/media/drink/tpxurs1454513016.jpg',
 tags: 'Herbaceous,Winter',
  glass_id:'24',
  instruction: "Add ice to blender (or to glass if prefer on the rocks) then fruit, and fruite juice depending on personal prefference then add the Rum, Vodka, Tequila, and triple sec. blend till smooth, rim glass with sugar or salt and pour mixture in. garnish with lemon or lime slice."})
 Drink.create!({id:'17227',
  name: "Addington",
  image: 'https://www.thecocktaildb.com/images/media/drink/ib0b7g1504818925.jpg',
 tags: 'Bitter,Memory',
  glass_id:'2',
  instruction: "Mix both the vermouth's in a shaker and strain into a cold glass. Top up with a squirt of Soda Water. "})
 Drink.create!({id:'15182',
  name: "After sex",
  image: 'https://www.thecocktaildb.com/images/media/drink/xrl66i1493068702.jpg',
 tags: 'Smoky,Relax',
  glass_id:'1',
  instruction: "Pour the vodka and creme over some ice cubes in a tall glass and fill up with juice. to make it beuty full make the top of the glass with a grenadine and sugar"})
 Drink.create!({id:'12560',
  name: "Afterglow",
  image: 'https://www.thecocktaildb.com/images/media/drink/vuquyv1468876052.jpg',
 tags: 'Fruity,Chill down',
  glass_id:'1',
  instruction: "Mix. Serve over ice."})
 Drink.create!({id:'13162',
  name: "Afternoon",
  image: 'https://www.thecocktaildb.com/images/media/drink/vyrurp1472667777.jpg',
 tags: 'Citric,Breezily',
  glass_id:'5',
  instruction: "Build into a suiting glass, with no ice. Cream on top if wanted. Served directly."})
 Drink.create!({id:'11014',
  name: "Alexander",
  image: 'https://www.thecocktaildb.com/images/media/drink/0clus51606772388.jpg',
 tags: 'IBA,Classic,Dairy',
  glass_id:'2',
  instruction: "Shake all ingredients with ice and strain contents into a cocktail glass. Sprinkle nutmeg on top and serve."})
 Drink.create!({id:'11020',
  name: "Algonquin",
  image: 'https://www.thecocktaildb.com/images/media/drink/uwryxx1483387873.jpg',
 tags: 'Spicy,Memory',
  glass_id:'2',
  instruction: "Combine and shake all ingredients with ice, strain contents into a cocktail glass, and serve."})
 Drink.create!({id:'11021',
  name: "Allegheny",
  image: 'https://www.thecocktaildb.com/images/media/drink/uwvyts1483387934.jpg',
 tags: 'Herbaceous,Winter',
  glass_id:'2',
  instruction: "Shake all ingredients (except lemon peel) with ice and strain into a cocktail glass. Top with the twist of lemon peel and serve."})
 Drink.create!({id:'15853',
  name: "B-52",
  image: 'https://www.thecocktaildb.com/images/media/drink/5a3vg61504372070.jpg',
 tags: 'IBA,NewEra',
  glass_id:'15',
  instruction: "Layer ingredients into a shot glass. Serve with a stirrer."})
 Drink.create!({id:'13332',
  name: "B-53",
  image: 'https://www.thecocktaildb.com/images/media/drink/rwqxrv1461866023.jpg',
 tags: 'Sour,Breezily',
  glass_id:'5',
  instruction: "Layer the Kahlua, Sambucca and Grand Marnier into a shot glas in that order. Better than B-52"})
 Drink.create!({id:'17254',
  name: "Bijou",
  image: 'https://www.thecocktaildb.com/images/media/drink/rysb3r1513706985.jpg',
 tags: 'Herbaceous,Party',
  glass_id:'2',
  instruction: "Stir in mixing glass with ice and strain
 "})
 Drink.create!({id:'11149',
  name: "Boxcar",
  image: 'https://www.thecocktaildb.com/images/media/drink/pwgtpa1504366376.jpg',
 tags: 'Smoky,Lonely',
  glass_id:'8',
  instruction: "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a sour glass."})
 Drink.create!({id:'13222',
  name: "Big Red",
  image: 'https://www.thecocktaildb.com/images/media/drink/yqwuwu1441248116.jpg',
 tags: 'Fruity,Chill down',
  glass_id:'15',
  instruction: "Pour ingredients into 1 ounce shot glass"})
 Drink.create!({id:'17195',
  name: "Bellini",
  image: 'https://www.thecocktaildb.com/images/media/drink/eaag491504367543.jpg',
 tags: 'ContemporaryClassic,IBA',
  glass_id:'7',
  instruction: "Pour peach purée into chilled flute, add sparkling wine. Stir gently."})
 Drink.create!({id:'17210',
  name: "Bramble",
  image: 'https://www.thecocktaildb.com/images/media/drink/twtbh51630406392.jpg',
 tags: 'IBA,NewEra',
  glass_id:'3',
  instruction: "Fill glass with crushed ice. Build gin, lemon juice and simple syrup over. Stir, and then pour blackberry liqueur over in a circular fashion to create marbling effect. Garnish with two blackberries and lemon slice."})
 Drink.create!({id:'11060',
  name: "Balmoral",
  image: 'https://www.thecocktaildb.com/images/media/drink/vysuyq1441206297.jpg',
 tags: 'Sweet,Summer',
  glass_id:'2',
  instruction: "In a mixing glass half-filled with ice cubes, combine all of the ingredients. Stir well. Strain into a cocktail glass."})
 Drink.create!({id:'11120',
  name: "Bluebird",
  image: 'https://www.thecocktaildb.com/images/media/drink/5jhyd01582579843.jpg',
 tags: 'Spicy,Spring',
  glass_id:'2',
  instruction: "In a mixing glass half-filled with crushed ice, combine the gin, triple sec, Curacao, and bitters. Stir well. Strain into a cocktail glass and garnish with the lemon twist and the cherry."})
 Drink.create!({id:'178310',
  name: "Brooklyn",
  image: 'https://www.thecocktaildb.com/images/media/drink/ojsezf1582477277.jpg',
 tags: 'Alcoholic,Sweet,DateNight,USA',
  glass_id:'2',
  instruction: "Combine ingredients with ice and stir until well-chilled. Strain into a chilled cocktail glass."})
 Drink.create!({id:'12572',
  name: "Bora Bora",
  image: 'https://www.thecocktaildb.com/images/media/drink/xwuqvw1473201811.jpg',
 tags: 'Creamy,Breezily',
  glass_id:'1',
  instruction: "Prepare in a blender or shaker, serve in a highball glass on the rocks. Garnish with 1 slice of pineapple and one cherry."})
 Drink.create!({id:'11124',
  name: "Boomerang",
  image: 'https://www.thecocktaildb.com/images/media/drink/3m6yz81504389551.jpg',
 tags: 'Herbaceous,Raining',
  glass_id:'2',
  instruction: "In a mixing glass half-filled with ice cubes, combine the gin, vermouth, bitters, and maraschino liqueur. Stir well. Strain into a cocktail glass and garnish with the cherry."})
 Drink.create!({id:'17209',
  name: "Barracuda",
  image: 'https://www.thecocktaildb.com/images/media/drink/jwmr1x1504372337.jpg',
 tags: 'IBA,NewEra',
  glass_id:'29',
  instruction: "Shake pour ingredients with ice. Strain into glass, top with Sparkling wine."})
 Drink.create!({id:'17825',
  name: "Brigadier",
  image: 'https://www.thecocktaildb.com/images/media/drink/nl89tf1518947401.jpg',
 tags: 'Sweet,Happy',
  glass_id:'32',
  instruction: "Mix ingredients in a warmed mug and stir."})
 Drink.create!({id:'178311',
  name: "Broadside",
  image: 'https://www.thecocktaildb.com/images/media/drink/l2o6xu1582476870.jpg',
 tags: 'Bitter,Lonely',
  glass_id:'1',
  instruction: "Half fill the glass with ice cubes. Crush the wormwood and add to ice. Pour rum, scotch and butters, then serve!"})
 Drink.create!({id:'17035',
  name: "Buccaneer",
  image: 'https://www.thecocktaildb.com/images/media/drink/upvtyt1441249023.jpg',
 tags: 'Sweet,Lonely',
  glass_id:'25',
  instruction: "Pour the corona into an 18oz beer glass pour the bacardi limon into the beer stir very gently"})
 Drink.create!({id:'17120',
  name: "Brain Fart",
  image: 'https://www.thecocktaildb.com/images/media/drink/rz5aun1504389701.jpg',
 tags: 'Herbaceous,Winter',
  glass_id:'18',
  instruction: "Mix all ingredients together. Slowly and gently. Works best if ice is added to punch bowl and soda's are very cold."})
 Drink.create!({id:'11106',
  name: "Blackthorn",
  image: 'https://www.thecocktaildb.com/images/media/drink/dgj92f1616098672.jpg',
 tags: 'Smoky,Summer',
  glass_id:'2',
  instruction: "Stir sloe gin and vermouth with ice and strain into a cocktail glass. Add the twist of lemon peel and serve."})
 Drink.create!({id:'13395',
  name: "Bob Marley",
  image: 'https://www.thecocktaildb.com/images/media/drink/rrqrst1477140664.jpg',
 tags: 'Creamy,Sunshine',
  glass_id:'15',
  instruction: "Layer in a 2 oz shot glass or pony glass"})
 Drink.create!({id:'16986',
  name: "Bible Belt",
  image: 'https://www.thecocktaildb.com/images/media/drink/6bec6v1503563675.jpg',
 tags: 'Nutty,Friends',
  glass_id:'1',
  instruction: "Mix all ingredients, and pour over ice."})
 Drink.create!({id:'14730',
  name: "Bubble Gum",
  image: 'https://www.thecocktaildb.com/images/media/drink/spuurv1468878783.jpg',
 tags: 'Sour,Raining',
  glass_id:'15',
  instruction: "Layer in order into a shot glass."})
 Drink.create!({id:'14538',
  name: "Bumble Bee",
  image: 'https://www.thecocktaildb.com/images/media/drink/uwqpvv1461866378.jpg',
 tags: 'Spicy,Raining',
  glass_id:'15',
  instruction: "This is a layered shot. First pour the Bailey's into the shot glass. Then take an upside down spoon and touch it to the inside wall of the glass. Carefully add the Kahlua. Repeat this process for the Sambuca. If done properly, the alcohol will stay separated and resemble a bumble bee. Enjoy!!!"})
 Drink.create!({id:'15511',
  name: "Baby Eskimo",
  image: 'https://www.thecocktaildb.com/images/media/drink/wywrtw1472720227.jpg',
 tags: 'Floral,Sunshine',
  glass_id:'5',
  instruction: "Leave ice-cream out for about 10 minutes. Add ingredients in order, stir with chopstick (butter knife or spoon works too). Consume immediately and often. Nice and light, great for following a heavy drink."})
 Drink.create!({id:'11129',
  name: "Boston Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/kxlgbi1504366100.jpg',
 tags: 'Herbaceous,Breezily',
  glass_id:'8',
  instruction: "Shake juice of lemon, powdered sugar, blended whiskey, and egg white with cracked ice and strain into a whiskey sour glass. Add the slice of lemon, top with the cherry, and serve."})
 Drink.create!({id:'17267',
  name: "Bahama Mama",
  image: 'https://www.thecocktaildb.com/images/media/drink/tyb4a41515793339.jpg',
 tags: 'Creamy,Raining',
  glass_id:'1',
  instruction: "Add 2 parts club soda or more or less to taste.
 
 Mix it all together and pour over a bunch of ice. Drink with a straw."})
 Drink.create!({id:'17185',
  name: "Casino",
  image: 'https://www.thecocktaildb.com/images/media/drink/1mvjxg1504348579.jpg',
 tags: 'IBA',
  glass_id:'2',
  instruction: "Pour all ingredients into shaker with ice cubes. Shake well. Strain into chilled cocktail glass. Garnish with a lemon twist and a maraschino cherry. Serve without a straw."})
 Drink.create!({id:'14181',
  name: "Cafe Savoy",
  image: 'https://www.thecocktaildb.com/images/media/drink/vqwptt1441247711.jpg',
 tags: 'Bitter,Relax',
  glass_id:'14',
  instruction: "Fill mug almost to top with coffee.Add milk, triple sec and brandy. Stir."})
 Drink.create!({id:'11202',
  name: "Caipirinha",
  image: 'https://www.thecocktaildb.com/images/media/drink/jgvn7p1582484435.jpg',
 tags: 'ContemporaryClassic,IBA',
  glass_id:'3',
  instruction: "Place lime and sugar into old fashioned glass and muddle (mash the two ingredients together using a muddler or a wooden spoon). Fill the glass with ice and add the Cachaça."})
 Drink.create!({id:'14608',
  name: "Cream Soda",
  image: 'https://www.thecocktaildb.com/images/media/drink/yqstxr1479209367.jpg',
 tags: 'Spicy,Winter',
  glass_id:'1',
  instruction: "Pour 1oz of Spiced Rum into a highball glass with ice. Fill with Ginger Ale."})
 Drink.create!({id:'13751',
  name: "Cuba Libra",
  image: 'https://www.thecocktaildb.com/images/media/drink/ck6d0p1504388696.jpg',
 tags: 'Citric,Relax',
  glass_id:'1',
  instruction: "Fill tall glass with ice cubes. Add rum. Rub cut edge of lime on rim of glass then squeeze juice into glass. Fill with Coca-Cola. Garnish with lime slice. Enjoy!"})
 Drink.create!({id:'11239',
  name: "Cherry Rum",
  image: 'https://www.thecocktaildb.com/images/media/drink/twsuvr1441554424.jpg',
 tags: 'Floral,Raining',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'11288',
  name: "Cuba Libre",
  image: 'https://www.thecocktaildb.com/images/media/drink/wmkbfj1606853905.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'1',
  instruction: "Build all ingredients in a Collins glass filled with ice. Garnish with lime wedge."})
 Drink.create!({id:'17830',
  name: "Corn n Oil",
  image: 'https://www.thecocktaildb.com/images/media/drink/pk6dwi1592767243.jpg',
 tags: 'Sweet,Autumn',
  glass_id:'3',
  instruction: "Cut the half lime in half again. Add the lime, falernum, and bitters to a rocks glass. Muddle. Add the rum. (Aged Barbados rum such as Plantation 5 Year is recommended). Add ice and stir. Float the blackstrap rum on top. Serve with a straw."})
 Drink.create!({id:'17135',
  name: "Citrus Coke",
  image: 'https://www.thecocktaildb.com/images/media/drink/uyrvut1479473214.jpg',
 tags: 'Floral,Relax',
  glass_id:'1',
  instruction: "Pour half of coke in a glass. Then add Bacardi and top it off with the remaining coke. Stir and drink up!"})
 Drink.create!({id:'11222',
  name: "Casa Blanca",
  image: 'https://www.thecocktaildb.com/images/media/drink/usspxq1441553762.jpg',
 tags: 'Spicy,Spring',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'17186',
  name: "Clover Club",
  image: 'https://www.thecocktaildb.com/images/media/drink/t0aja61504348715.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Dry shake ingredients to emulsify, add ice, shake and served straight up."})
 Drink.create!({id:'13206',
  name: "Caipirissima",
  image: 'https://www.thecocktaildb.com/images/media/drink/yd47111503565515.jpg',
 tags: 'Spicy,Raining',
  glass_id:'5',
  instruction: "Same as Caipirinha but instead of cachaca you add WHITE RUM. It's great!!!!!!!!"})
 Drink.create!({id:'11251',
  name: "City Slicker",
  image: 'https://www.thecocktaildb.com/images/media/drink/dazdlg1504366949.jpg',
 tags: 'Nutty,Lonely',
  glass_id:'2',
  instruction: "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass."})
 Drink.create!({id:'16047',
  name: "Campari Beer",
  image: 'https://www.thecocktaildb.com/images/media/drink/xsqrup1441249130.jpg',
 tags: 'Herbaceous,Breezily',
  glass_id:'23',
  instruction: "Use a 15 oz glass. Add Campari first. Fill with beer."})
 Drink.create!({id:'11242',
  name: "Chicago Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/qwvwqr1441207763.jpg',
 tags: 'Sweet,Missing',
  glass_id:'1',
  instruction: "Shake all ingredients (except carbonated water) with ice and strain into a highball glass over two ice cubes. Fill with carbonated water, stir, and serve."})
 Drink.create!({id:'17196',
  name: "Cosmopolitan",
  image: 'https://www.thecocktaildb.com/images/media/drink/kpsajh1504368362.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'2',
  instruction: "Add all ingredients into cocktail shaker filled with ice. Shake well and double strain into large cocktail glass. Garnish with lime wheel."})
 Drink.create!({id:'12800',
  name: "Coffee-Vodka",
  image: 'https://www.thecocktaildb.com/images/media/drink/qvrrvu1472667494.jpg',
 tags: 'Bitter,Summer',
  glass_id:'5',
  instruction: "Boil water and sugar until dissolved. Turn off heat. Slowly add dry instant coffee and continue stirring. Add a chopped vanilla bean to the vodka, then combine the cooled sugar syrup and coffee solution with the vodka. Cover tightly and shake vigorously each day for 3 weeks. Strain and filter. Its also best to let the sugar mixture cool completely so the vodka won't evaporate when its added. If you like a smoother feel to the liqueur you can add about 1 teaspoon of glycerine to the finished product."})
 Drink.create!({id:'11224',
  name: "Casino Royale",
  image: 'https://www.thecocktaildb.com/images/media/drink/3qpv121504366699.jpg',
 tags: 'Sour,Summer',
  glass_id:'8',
  instruction: "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a sour glass."})
 Drink.create!({id:'17250',
  name: "Corpse Reviver",
  image: 'https://www.thecocktaildb.com/images/media/drink/gifgao1513704334.jpg',
 tags: 'Nutty,Chill down',
  glass_id:'2',
  instruction: "Shake, strain, straight up, cocktail glass rinsed with absinthe
 "})
 Drink.create!({id:'13328',
  name: "Chocolate Milk",
  image: 'https://www.thecocktaildb.com/images/media/drink/j6q35t1504889399.jpg',
 tags: 'Nutty,Missing',
  glass_id:'15',
  instruction: "Put the milk in the bottom, pour the Liquer on top and add the dash of amaretto. Do not mix. SLAM IT!"})
 Drink.create!({id:'11255',
  name: "Clove Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/qxvtst1461867579.jpg',
 tags: 'Fruity,Chill down',
  glass_id:'2',
  instruction: "Stir all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'12798',
  name: "Coffee Liqueur",
  image: 'https://www.thecocktaildb.com/images/media/drink/ryvtsu1441253851.jpg',
 tags: 'Citric,Friends',
  glass_id:'5',
  instruction: "Combine coffee, sugar and water. Simmer 1 hour and let cool. Add vanilla and vodka. Age in sealed jar 2 to 3 weeks."})
 Drink.create!({id:'17108',
  name: "Coke and Drops",
  image: 'https://www.thecocktaildb.com/images/media/drink/yrtxxp1472719367.jpg',
 tags: 'Citric,Chill down',
  glass_id:'2',
  instruction: "Take a glass, pour the Coke in the glass, then you take 7 drops of lemon juice. Granish with a lemon slice on the rim of the glass."})
 Drink.create!({id:'12734',
  name: "Chocolate Drink",
  image: 'https://www.thecocktaildb.com/images/media/drink/q7w4xu1487603180.jpg',
 tags: 'Herbaceous,Missing',
  glass_id:'14',
  instruction: "Melt the bar in a small amount of boiling water. Add milk. Cook over low heat, whipping gently (with a whisk, i would assume) until heated well. Don't let it boil! Serve in coffee mug."})
 Drink.create!({id:'12890',
  name: "Cranberry Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/mzgaqu1504389248.jpg',
 tags: 'Floral,Chill down',
  glass_id:'18',
  instruction: "Combine first four ingredients. Stir until sugar is dissolved, chill. Then add ginger ale just before serving. Add ice ring to keep punch cold."})
 Drink.create!({id:'17187',
  name: "Derby",
  image: 'https://www.thecocktaildb.com/images/media/drink/52weey1606772672.jpg',
 tags: 'Classic,IBA',
  glass_id:'2',
  instruction: "Pour all ingredients into a mixing glass with ice. Stir. Strain into a cocktail glass. Garnish with a sprig of fresh mint in the drink."})
 Drink.create!({id:'13128',
  name: "Diesel",
  image: 'https://www.thecocktaildb.com/images/media/drink/sxrrqq1454512852.jpg',
 tags: 'Sweet,Chill down',
  glass_id:'20',
  instruction: "Pour the lager first then add the blackcurrant cordial. Top up with the cider. The colour sholud be very dark approaching the colour of Guiness."})
 Drink.create!({id:'11006',
  name: "Daiquiri",
  image: 'https://www.thecocktaildb.com/images/media/drink/mrz9091589574515.jpg',
 tags: 'IBA,Classic,Beach',
  glass_id:'2',
  instruction: "Pour all ingredients into shaker with ice cubes. Shake well. Strain in chilled cocktail glass."})
 Drink.create!({id:'15409',
  name: "Danbooka",
  image: 'https://www.thecocktaildb.com/images/media/drink/vurrxr1441246074.jpg',
 tags: 'Herbaceous,Chill down',
  glass_id:'14',
  instruction: "pour it in and mix it."})
 Drink.create!({id:'16991',
  name: "Downshift",
  image: 'https://www.thecocktaildb.com/images/media/drink/y36z8c1503563911.jpg',
 tags: 'Bitter,Autumn',
  glass_id:'13',
  instruction: "Start with the Sprite. Next comes the tequila. After that, add the Minute Maid Fruit Punch, then float the 151. Rocks optional."})
 Drink.create!({id:'11320',
  name: "Dragonfly",
  image: 'https://www.thecocktaildb.com/images/media/drink/uc63bh1582483589.jpg',
 tags: 'Citric,Chill down',
  glass_id:'1',
  instruction: "In a highball glass almost filled with ice cubes, combine the gin and ginger ale. Stir well. Garnish with the lime wedge."})
 Drink.create!({id:'11005',
  name: "Dry Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/6ck9yi1589574317.jpg',
 tags: 'IBA,Classic,Christmas,Alcoholic',
  glass_id:'2',
  instruction: "Straight: Pour all ingredients into mixing glass with ice cubes. Stir well. Strain in chilled martini cocktail glass. Squeeze oil from lemon peel onto the drink, or garnish with olive."})
 Drink.create!({id:'11324',
  name: "Dry Rob Roy",
  image: 'https://www.thecocktaildb.com/images/media/drink/typuyq1439456976.jpg',
 tags: 'Herbaceous,Relax',
  glass_id:'2',
  instruction: "In a mixing glass half-filled with ice cubes, combine the Scotch and vermouth. Stir well. Strain into a cocktail glass. Garnish with the lemon twist."})
 Drink.create!({id:'14466',
  name: "Dirty Nipple",
  image: 'https://www.thecocktaildb.com/images/media/drink/vtyqrt1461866508.jpg',
 tags: 'Sour,Spring',
  glass_id:'15',
  instruction: "This is a layered shot - the Bailey's must be on top"})
 Drink.create!({id:'17181',
  name: "Dirty Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/vcyvpq1485083300.jpg',
 tags: 'IBA,NewEra',
  glass_id:'2',
  instruction: "Pour the vodka, dry vermouth and olive brine into a cocktail shaker with a handful of ice and shake well.
 Rub the rim of a martini glass with the wedge of lemon.
 Strain the contents of the cocktail shaker into the glass and add the olive.
 A dirty Martini contains a splash of olive brine or olive juice and is typically garnished with an olive."})
 Drink.create!({id:'14482',
  name: "Darkwood Sling",
  image: 'https://www.thecocktaildb.com/images/media/drink/sxxsyq1472719303.jpg',
 tags: 'Spicy,Sunshine',
  glass_id:'2',
  instruction: "There are many good cherry liqueurs you can use, but I prefere Heering. Add one share of the liqueur. Then you add one share of Soda. For a sour sling use Tonic (most people prefer the drink without Tonic). Afterwards you fill the glass with Orange Juice and ice cubes."})
 Drink.create!({id:'17211',
  name: "Dark and Stormy",
  image: 'https://www.thecocktaildb.com/images/media/drink/t1tn0s1504374905.jpg',
 tags: 'IBA,NewEra',
  glass_id:'1',
  instruction: "In a highball glass filled with ice add 6cl dark rum and top with ginger beer. Garnish with lime wedge."})
 Drink.create!({id:'17177',
  name: "Dark Caipirinha",
  image: 'https://www.thecocktaildb.com/images/media/drink/uwstrx1472406058.jpg',
 tags: 'Sweet,Winter',
  glass_id:'1',
  instruction: "Muddle the sugar into the lime wedges in an old-fashioned glass.
 Fill the glass with ice cubes.
 Pour the cachaca into the glass.
 Stir well."})
 Drink.create!({id:'17182',
  name: "Duchamp's Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/g51naw1485084685.jpg',
 tags: 'Spicy,Winter',
  glass_id:'3',
  instruction: "Shake all ingredients.
 Double strain in a chilled double old fashioned glass with abig ice cube.
 Garnish with a couple of lavender sprigs"})
 Drink.create!({id:'13194',
  name: "Damned if you do",
  image: 'https://www.thecocktaildb.com/images/media/drink/ql7bmx1503565106.jpg',
 tags: 'Sour,Spring',
  glass_id:'15',
  instruction: "Pour into shot glass. Put in mouth. Repeat as deemed necessary."})
 Drink.create!({id:'11326',
  name: "Dubonnet Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/pfz3hz1582483111.jpg',
 tags: 'Spicy,Chill down',
  glass_id:'2',
  instruction: "Stir all ingredients (except lemon peel) with ice and strain into a cocktail glass. Add the twist of lemon peel and serve."})
 Drink.create!({id:'12736',
  name: "Drinking Chocolate",
  image: 'https://www.thecocktaildb.com/images/media/drink/u6jrdf1487603173.jpg',
 tags: 'Bitter,Spring',
  glass_id:'14',
  instruction: "Heat the cream and milk with the cinnamon and vanilla bean very slowly for 15-20 minutes. (If you don't have any beans add 1-2 tsp of vanilla after heating). Remove the bean and cinnamon. Add the chocolate. Mix until fully melted. Serve topped with some very dense fresh whipped cream. Serves 1-2 depending upon how much of a glutton you are. For a richer chocolate, use 4 oz of milk, 4 oz of cream, 4 oz of chocolate. Serve in coffee mug."})
 Drink.create!({id:'178334',
  name: "Death in the Afternoon",
  image: 'https://www.thecocktaildb.com/images/media/drink/y7s3rh1598719574.jpg',
 tags: 'Drunk',
  glass_id:'29',
  instruction: "Easy as you like, pour the absinthe into a chilled glass, top with champagne. Must be drunk mid afternoon for the optimum effect."})
 Drink.create!({id:'12668',
  name: "Egg Cream",
  image: 'https://www.thecocktaildb.com/images/media/drink/mvis731484430445.jpg',
 tags: 'Bitter,Relax',
  glass_id:'14',
  instruction: "Mix syrup and milk in a fountain glass. Add soda water, serve with a straw."})
 Drink.create!({id:'12910',
  name: "Egg Nog #4",
  image: 'https://www.thecocktaildb.com/images/media/drink/wpspsy1468875747.jpg',
 tags: 'Smoky,Sunshine',
  glass_id:'18',
  instruction: "In a small mixer bowl beat egg yolks till blended. Gradually add 1/4 cup sugar, beating at high speed till thick and lemon colored. Stir in milk, stir in rum, bourbon, vanilla, and salt. Chill thoroughly. Whip cream. Wash beaters well. In a large mixer bowl beat egg whites till soft peaks form. Gradually add remaining 1/4 cup sugar, beating to stiff peaks. Fold yolk mixture and whipped cream into egg whites. Serve immediately. Sprinkle nutmeg over each serving. Serve in a punch bowl or another big bowl. NOTE: For a nonalcoholic eggnog, prepare Eggnog as above, except omit the bourbon and rum and increase the milk to 3 cups."})
 Drink.create!({id:'11338',
  name: "English Highball",
  image: 'https://www.thecocktaildb.com/images/media/drink/dhvr7d1504519752.jpg',
 tags: 'Citric,Party',
  glass_id:'1',
  instruction: "Pour brandy, gin, and sweet vermouth into a highball glass over ice cubes. Fill with carbonated water. Add the twist of lemon peel, stir, and serve. (Ginger ale may be substituted for carbonated water, if preferred.)"})
 Drink.create!({id:'17212',
  name: "Espresso Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/n0sx531504372951.jpg',
 tags: 'IBA,NewEra',
  glass_id:'2',
  instruction: "Pour ingredients into shaker filled with ice, shake vigorously, and strain into chilled martini glass"})
 Drink.create!({id:'178309',
  name: "Espresso Rumtini",
  image: 'https://www.thecocktaildb.com/images/media/drink/acvf171561574403.jpg',
 tags: 'DinnerParty,StrongFlavor',
  glass_id:'2',
  instruction: "Mix together in a cocktail glass. Garnish with some choclate powder and coffee beans"})
 Drink.create!({id:'12916',
  name: "Egg Nog - Healthy",
  image: 'https://www.thecocktaildb.com/images/media/drink/qxuppv1468875308.jpg',
 tags: 'Smoky,Relax',
  glass_id:'5',
  instruction: "Whip egg substitute and sugar together, combine with the two kinds of milk, vanilla, and rum. Mix well. Chill over night. Sprinkle with nutmeg. Makes 6 servings."})
 Drink.create!({id:'11339',
  name: "English Rose Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/yxwrpp1441208697.jpg',
 tags: 'Nutty,Party',
  glass_id:'2',
  instruction: "Rub rim of cocktail glass with lemon juice and dip rim of glass in powdered sugar. Shake all ingredients (except cherry) with ice and strain into sugar-rimmed glass. Top with the cherry and serve."})
 Drink.create!({id:'178346',
  name: "Elderflower Caipirinha",
  image: 'https://www.thecocktaildb.com/images/media/drink/dif7a31614006331.jpg',
 tags: 'Brazilian',
  glass_id:'5',
  instruction: "Take the glass and muddle the lime in it. Fill the glass with crushed ice and add the Cachaca. Stir well and top with some more crushed ice. Garnish with lime and enjoy!"})
 Drink.create!({id:'12914',
  name: "Egg-Nog - Classic Cooked",
  image: 'https://www.thecocktaildb.com/images/media/drink/quxsvt1468875505.jpg',
 tags: 'Sour,Spring',
  glass_id:'19',
  instruction: "In large saucepan, beat together eggs, sugar and salt, if desired. Stir in 2 cups of the milk. Cook over low heat, stirring constantly, until mixture is thick enough to coat a metal spoon and reaches 160 degrees F. Remove from heat. Stir in remaining 2 cups milk and vanilla. Cover and regfigerate until thoroughly chilled, several hours or overnight. Just before serving, pour into bowl or pitcher. Garnish or add stir-ins, if desired. Choose 1 or several of: Chocolate curls, cinnamon sticks, extracts of flavorings, flavored brandy or liqueur, fruit juice or nectar, ground nutmeg, maraschino cherries, orange slices, peppermint sticks or candy canes, plain brandy, run or whiskey, sherbet or ice-cream, whipping cream, whipped. Serve immediately."})
 Drink.create!({id:'17246',
  name: "Empellón Cocina's Fat-Washed Mezcal",
  image: 'https://www.thecocktaildb.com/images/media/drink/osgvxt1513595509.jpg',
 tags: 'Herbaceous,Spring',
  glass_id:'26',
  instruction: "To ensure that your pork fat is just as delicious as theirs, here’s their adobo marinade and what to do with it (you’ll also need a rack of ribs):
 
 4 ancho chiles, 8 guajillo chiles and 4 chipotle chiles, plus 4 cloves roasted garlic, half a cup of cider vinegar, a quarter teaspoon of Mexican oregano, 1 teaspoon of ground black pepper, a whole clove, a quarter teaspoon of ground cinnamon and a half teaspoon of ground cumin.
 
 Toast the dried chiles and soak in water for at least an hour until they are rehydrated. Drain and discard the soaking liquid. Combine the soaked chiles with the remaining ingredients and purée until smooth.
 
 Cold smoke a rack of baby back pork ribs by taking a large hotel pan with woodchips on one side and charcoal on the other. Place another, smaller, pan with pork ribs, above the charcoal/woodchip pan. Ignite the charcoal, being careful to not ignite the woodchips. Cover both pans with foil and allow to smoke for 10-15 minutes, until desired level of smoke is achieved, then coat with adobo marinade and wrap in tin foil prior to placing ribs in a 300 degree oven for 7 hours. When the ribs have cooled, strain off the fat and use for the infusion.
 
 If you’re having a hard time coming up to the same kind of volume of fat, make up the balance with pork lard from a butcher. To get the same depth of flavor without the ribs, heat up the fat in a pot with a few spoons of the marinade.
 
 Once you’ve got your tub of seasoned pork fat in cooled liquid form, pour equal amounts of Ilegal Joven mezcal and fat into a sealable container. Seal the container and give it a really good shake, then put it in the freezer overnight. When the whole thing is separated and congealed, pour it through a fine mesh chinoise. If you don’t have a chinoise, try a fine mesh strainer, or if you don’t have one of those, try spooning off most of the fat. There will be some beads of orange fat left in the strained mezcal: run that through a few layers of cheesecloth (or coffee filters in a pinch) to get rid of the last of it.
 
 The mezcal is now ready for drinking, straight-up or in a cocktail. 
 
 Habanero tincture
 
 Slice habaneros and add 2 ounces Ilegal Joven mezcal.
 Allow to sit overnight or until desired level of heat is achieved.
 Cocktail
 
 Combine mezcal and chocolate liqueur in a mixing glass with ice and stir for 45 seconds.
 Strain into chilled coupe.
 Carefully 'sink' the coffee liqueur down the inside of the coupe over a spoon.
 Garnish with 5 drops habanero tincture."})
 Drink.create!({id:'178352',
  name: "Frosé",
  image: 'https://www.thecocktaildb.com/images/media/drink/b4cadp1619695347.jpg',
 tags: 'Cold, Frozen, Summer',
  glass_id:'2',
  instruction: "Step 1
 Pour rosé into a 13x9' pan and freeze until almost solid (it won't completely solidify due to the alcohol), at least 6 hours.
 
 Step 2
 Meanwhile, bring sugar and ½ cup water to a boil in a medium saucepan; cook, stirring constantly, until sugar dissolves, about 3 minutes. Add strawberries, remove from heat, and let sit 30 minutes to infuse syrup with strawberry flavor. Strain through a fine-mesh sieve into a small bowl (do not press on solids); cover and chill until cold, about 30 minutes.
 
 Step 3
 Scrape rosé into a blender. Add lemon juice, 3½ ounces strawberry syrup, and 1 cup crushed ice and purée until smooth. Transfer blender jar to freezer and freeze until frosé is thickened (aim for milkshake consistency), 25–35 minutes.
 
 Step 4
 Blend again until frosé is slushy. Divide among glasses.
 
 Step 5
 Do Ahead: Rosé can be frozen 1 week ahead."})
 Drink.create!({id:'12768',
  name: "Frappé",
  image: 'https://www.thecocktaildb.com/images/media/drink/vqwryq1441245927.jpg',
 tags: 'Creamy,Relax',
  glass_id:'1',
  instruction: "Mix together. Blend at highest blender speed for about 1 minute. Pour into a glass and drink with a straw. Notes: This works best if everything is cold (if you make fresh coffee, mix it with the milk and let it sit in the fridge for 1/2 hour. If it is not frothy, add more milk, or even just some more milk powder. The froth gradually turns to liquid at the bottom of the glass, so you will find that you can sit and drink this for about 1/2 hour, with more iced coffee continually appearing at the bottom. Very refreshing."})
 Drink.create!({id:'11375',
  name: "Foxy Lady",
  image: 'https://www.thecocktaildb.com/images/media/drink/r9cz3q1504519844.jpg',
 tags: 'Creamy,Breezily',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a chilled cocktail glass, and serve."})
 Drink.create!({id:'17197',
  name: "French 75",
  image: 'https://www.thecocktaildb.com/images/media/drink/hrxfbl1606773109.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'5',
  instruction: "Combine gin, sugar, and lemon juice in a cocktail shaker filled with ice. Shake vigorously and strain into a chilled champagne glass. Top up with Champagne. Stir gently."})
 Drink.create!({id:'178344',
  name: "Figgy Thyme",
  image: 'https://www.thecocktaildb.com/images/media/drink/pbw4e51606766578.jpg',
 tags: 'Christmas,Sweet',
  glass_id:'1',
  instruction: "In a lewis bag, crush up some ice like a baller/maniac (@glacioice). Pour your precious ice into a collins glass. In a cocktail shaker, muddle the figs and thyme together. Add honey vodka, lemon juice, and a large ice cube (@glacioice). Shake until well chilled, and strain into glass. Add tonic water and finally 2 dashes of angostura bitters. Garnish with sliced figs and thyme."})
 Drink.create!({id:'11382',
  name: "Frisco Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/acuvjz1582482022.jpg',
 tags: 'Citric,Sunshine',
  glass_id:'8',
  instruction: "Shake all ingredients (except slices of lemon and lime) with ice and strain into a whiskey sour glass. Decorate with the slices of lemon and lime and serve."})
 Drink.create!({id:'12674',
  name: "Fruit Shake",
  image: 'https://www.thecocktaildb.com/images/media/drink/q0fg2m1484430704.jpg',
 tags: 'Smoky,Chill down',
  glass_id:'1',
  instruction: "Blend til smooth."})
 Drink.create!({id:'12670',
  name: "Fruit Cooler",
  image: 'https://www.thecocktaildb.com/images/media/drink/i3tfn31484430499.jpg',
 tags: 'Sweet,Chill down',
  glass_id:'1',
  instruction: "Toss strawberries with sugar, and let sit overnight in refrigerator. Cut lemon, reserve two slices. Juice the rest. Mix together the lemon juice, strawberries, apple juice, and soda water. Add slices of lemon (decor, really). In glasses, put ice cubes, and a slice of apple. Pour drink in, and serve."})
 Drink.create!({id:'14688',
  name: "Freddy Kruger",
  image: 'https://www.thecocktaildb.com/images/media/drink/tuppuq1461866798.jpg',
 tags: 'Creamy,Party',
  glass_id:'15',
  instruction: "make it an ample size shot!!"})
 Drink.create!({id:'178328',
  name: "Funk and Soul",
  image: 'https://www.thecocktaildb.com/images/media/drink/qtv83q1596015790.jpg',
 tags: 'Fruity,Happy',
  glass_id:'5',
  instruction: "Mix all ingredients together and strain into a Collins glass. Use Jamaican rum where possible for a more authentic taste."})
 Drink.create!({id:'15743',
  name: "Fuzzy Asshole",
  image: 'https://www.thecocktaildb.com/images/media/drink/wrvpuu1472667898.jpg',
 tags: 'Floral,Summer',
  glass_id:'14',
  instruction: "fill coffe mug half full of coffee. Fill the other half full of Peach Schnapps. Stir and drink while hot."})
 Drink.create!({id:'17213',
  name: "French Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/clth721504373134.jpg',
 tags: 'NewEra,IBA',
  glass_id:'2',
  instruction: "Pour all ingredients into shaker with ice cubes. Shake well and strain into a chilled cocktail glass. Squeeze oil from lemon peel onto the drink."})
 Drink.create!({id:'17248',
  name: "French Negroni",
  image: 'https://www.thecocktaildb.com/images/media/drink/x8lhp41513703167.jpg',
 tags: 'Sour,Spring',
  glass_id:'30',
  instruction: "Add ice to a shaker and pour in all ingredients.
 Using a bar spoon, stir 40 to 45 revolutions or until thoroughly chilled.
 Strain into a martini glass or over ice into a rocks glass. Garnish with orange twist."})
 Drink.create!({id:'13070',
  name: "Fahrenheit 5000",
  image: 'https://www.thecocktaildb.com/images/media/drink/tysssx1473344692.jpg',
 tags: 'Creamy,Summer',
  glass_id:'15',
  instruction: "Cover bottom of shot glass with Tabasco Sauce and then fill with half Firewater and half Absolut Peppar."})
 Drink.create!({id:'11368',
  name: "Flying Dutchman",
  image: 'https://www.thecocktaildb.com/images/media/drink/mwko4q1582482903.jpg',
 tags: 'Spicy,Lonely',
  glass_id:'3',
  instruction: "In an old-fashioned glass almost filled with ice cubes, combine the gin and triple sec. Stir well."})
 Drink.create!({id:'11387',
  name: "Frozen Daiquiri",
  image: 'https://www.thecocktaildb.com/images/media/drink/7oyrj91504884412.jpg',
 tags: 'Herbaceous,Breezily',
  glass_id:'7',
  instruction: "Combine all ingredients (except for the cherry) in an electric blender and blend at a low speed for five seconds, then blend at a high speed until firm. Pour contents into a champagne flute, top with the cherry, and serve."})
 Drink.create!({id:'12672',
  name: "Fruit Flip-Flop",
  image: 'https://www.thecocktaildb.com/images/media/drink/nfdx6p1484430633.jpg',
 tags: 'Spicy,Breezily',
  glass_id:'1',
  instruction: "Place all ingredients in the blender jar - cover and whiz on medium speed until well blended. Pour in one tall, 2 medium or 3 small glasses and drink up."})
 Drink.create!({id:'11369',
  name: "Flying Scotchman",
  image: 'https://www.thecocktaildb.com/images/media/drink/q53l911582482518.jpg',
 tags: 'Smoky,Lonely',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'17198',
  name: "French Connection",
  image: 'https://www.thecocktaildb.com/images/media/drink/zaqa381504368758.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'3',
  instruction: "Pour all ingredients directly into old fashioned glass filled with ice cubes. Stir gently."})
 Drink.create!({id:'13202',
  name: "Flaming Dr. Pepper",
  image: 'https://www.thecocktaildb.com/images/media/drink/d30z931503565384.jpg',
 tags: 'Smoky,Relax',
  glass_id:'5',
  instruction: "Add Amaretto, Bacardi, and vodka. Mix in the Dr. Pepper and beer"})
 Drink.create!({id:'16485',
  name: "Flaming Lamborghini",
  image: 'https://www.thecocktaildb.com/images/media/drink/yywpss1461866587.jpg',
 tags: 'Herbaceous,Raining',
  glass_id:'2',
  instruction: "Pour the Sambuca and Kahlua into the Cocktail Glass and give the drinker a straw. Pour the Baileys and Blue Curacao into two sepsrate shot glasses either side of the cocktail glass. Set light the concotion in the cocktail glass and start to drink through the straw (this drink should be drunk in one) , as the bottom of the glass is reached put out the fire by pouring the Baileys and Blue Curacao into the cocktail glass and keep drinking till it's all gone!!"})
 Drink.create!({id:'13675',
  name: "Flander's Flake-Out",
  image: 'https://www.thecocktaildb.com/images/media/drink/sqvqrx1461866705.jpg',
 tags: 'Creamy,Raining',
  glass_id:'5',
  instruction: "Bang 'em both in."})
 Drink.create!({id:'11390',
  name: "Frozen Mint Daiquiri",
  image: 'https://www.thecocktaildb.com/images/media/drink/jrhn1q1504884469.jpg',
 tags: 'Sour,Relax',
  glass_id:'3',
  instruction: "Combine all ingredients with 1 cup of crushed ice in an electric blender. Blend at a low speed for a short length of time. Pour into an old-fashioned glass and serve."})
 Drink.create!({id:'11391',
  name: "Frozen Pineapple Daiquiri",
  image: 'https://www.thecocktaildb.com/images/media/drink/k3aecd1582481679.jpg',
 tags: 'Nutty,Chill down',
  glass_id:'2',
  instruction: "Combine all ingredients with 1 cup of crushed ice in an electric blender. Blend at a low speed for a short length of time. Pour into a cocktail glass and serve."})
 Drink.create!({id:'15997',
  name: "GG",
  image: 'https://www.thecocktaildb.com/images/media/drink/vyxwut1468875960.jpg',
 tags: 'Smoky,Party',
  glass_id:'5',
  instruction: "Pour the Galliano liqueur over ice. Fill the remainder of the glass with ginger ale and thats all there is to it. You now have a your very own GG."})
 Drink.create!({id:'17255',
  name: "Gimlet",
  image: 'https://www.thecocktaildb.com/images/media/drink/3xgldt1513707271.jpg',
 tags: 'Spicy,Sunshine',
  glass_id:'30',
  instruction: "Add all the ingredients to a shaker and fill with ice.
 
 Shake, and strain into a chilled cocktail glass or an Old Fashioned glass filled with fresh ice.
 
 Garnish with a lime wheel."})
 Drink.create!({id:'11422',
  name: "Godchild",
  image: 'https://www.thecocktaildb.com/images/media/drink/m5nhtr1504820829.jpg',
 tags: 'Creamy,Memory',
  glass_id:'7',
  instruction: "Shake all ingredients well with cracked ice, strain into a champagne flute, and serve."})
 Drink.create!({id:'11410',
  name: "Gin Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/drtihp1606768397.jpg',
 tags: 'IBA,Classic',
  glass_id:'1',
  instruction: "Shake all ingredients with ice cubes, except soda water. Pour into glass. Top with soda water."})
 Drink.create!({id:'11417',
  name: "Gin Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/noxp7e1606769224.jpg',
 tags: 'Sour',
  glass_id:'8',
  instruction: "In a shaker half-filled with ice cubes, combine the gin, lemon juice, and sugar. Shake well. Strain into a sour glass and garnish with the orange slice and the cherry."})
 Drink.create!({id:'12758',
  name: "Gagliardo",
  image: 'https://www.thecocktaildb.com/images/media/drink/lyloe91487602877.jpg',
 tags: 'Nutty,Summer',
  glass_id:'2',
  instruction: "Shake well and serve in a cocktail glass. This is a home cocktail of American/Internet Bar del Pozzo, Pavia, Italy."})
 Drink.create!({id:'11424',
  name: "Godmother",
  image: 'https://www.thecocktaildb.com/images/media/drink/quksqg1582582597.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'3',
  instruction: "Pour vodka and amaretto into an old-fashioned glass over ice and serve."})
 Drink.create!({id:'11423',
  name: "Godfather",
  image: 'https://www.thecocktaildb.com/images/media/drink/e5zgao1582582378.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'3',
  instruction: "Pour all ingredients directly into old fashioned glass filled with ice cubes. Stir gently."})
 Drink.create!({id:'12944',
  name: "Gluehwein",
  image: 'https://www.thecocktaildb.com/images/media/drink/vuxwvt1468875418.jpg',
 tags: 'Sour,Relax',
  glass_id:'17',
  instruction: "Boil sugar and spices in water, leave in the water for 30 minutes. Strain the spiced water and mix with the wine. Heat slowly until short of boiling temperature. (To remove alcohol, let it boil for a while.) You may add lemon or orange juice to taste. Serve in irish coffee cup."})
 Drink.create!({id:'178365',
  name: "Gin Tonic",
  image: 'https://www.thecocktaildb.com/images/media/drink/qcgz0t1643821443.jpg',
 tags: 'Citric,Chill down',
  glass_id:'1',
  instruction: "Fill a highball glass with ice, pour the gin, top with tonic water and squeeze a lemon wedge and garnish with a lemon wedge."})
 Drink.create!({id:'11420',
  name: "Gin Toddy",
  image: 'https://www.thecocktaildb.com/images/media/drink/jxstwf1582582101.jpg',
 tags: 'Sour,Autumn',
  glass_id:'3',
  instruction: "Mix powdered sugar and water in an old-fashioned glass. Add gin and one ice cube. Stir, add the twist of lemon peel, and serve."})
 Drink.create!({id:'11416',
  name: "Gin Smash",
  image: 'https://www.thecocktaildb.com/images/media/drink/iprva61606768774.jpg',
 tags: 'Citrus,StrongFlavor',
  glass_id:'3',
  instruction: "Muddle sugar with carbonated water and mint sprigs in an old-fashioned glass. Add gin and 1 ice cube. Stir, add the orange slice and the cherry, and serve."})
 Drink.create!({id:'11408',
  name: "Gin Daisy",
  image: 'https://www.thecocktaildb.com/images/media/drink/z6e22f1582581155.jpg',
 tags: 'Floral,Summer',
  glass_id:'3',
  instruction: "In a shaker half-filled with ice cubes, combine the gin, lemon juice, sugar, and grenadine. Shake well. Pour into an old-fashioned glass and garnish with the cherry and the orange slice."})
 Drink.create!({id:'178366',
  name: "Gin Lemon",
  image: 'https://www.thecocktaildb.com/images/media/drink/yhzvk91643821739.jpg',
 tags: 'Sweet,Winter',
  glass_id:'1',
  instruction: "For the preparation of the gin lemon you will not need the shaker. Fill the tumbler with ice, pour the gin and lemonade over it. Gently mix and decorate with a slice of lemon. Those who prefer can also add a few mint leaves. Your gin lemon is ready to be served."})
 Drink.create!({id:'11415',
  name: "Gin Sling",
  image: 'https://www.thecocktaildb.com/images/media/drink/8cl9sm1582581761.jpg',
 tags: 'Fruity,Happy',
  glass_id:'3',
  instruction: "Dissolve powdered sugar in mixture of water and juice of lemon. Add gin. Pour into an old-fashioned glass over ice cubes and stir. Add the twist of orange peel and serve."})
 Drink.create!({id:'17252',
  name: "Greyhound",
  image: 'https://www.thecocktaildb.com/images/media/drink/g5upn41513706732.jpg',
 tags: 'Fruity,Autumn',
  glass_id:'5',
  instruction: "Add the vodka to a Collins glass filled with ice.
 Top with grapefruit juice and stir.
 
 "})
 Drink.create!({id:'17230',
  name: "Gin Rickey",
  image: 'https://www.thecocktaildb.com/images/media/drink/s00d6f1504883945.jpg',
 tags: 'Creamy,Sunshine',
  glass_id:'1',
  instruction: "Half-fill a tall glass with ice. Mix the gin and Grenadine together and pour over the ice. Add the lime or lemon juice and top off with soda water. Decorate the glass with lime and/or lemon slices."})
 Drink.create!({id:'11418',
  name: "Gin Squirt",
  image: 'https://www.thecocktaildb.com/images/media/drink/xrbhz61504883702.jpg',
 tags: 'Fruity,Sunshine',
  glass_id:'1',
  instruction: "Stir gin, grenadine, and powdered sugar with ice and strain into a highball glass over ice cubes. Fill with carbonated water and stir. Decorate with the pineapple chunks and the strawberries and serve."})
 Drink.create!({id:'15427',
  name: "Grand Blue",
  image: 'https://www.thecocktaildb.com/images/media/drink/vsrsqu1472761749.jpg',
 tags: 'Smoky,Summer',
  glass_id:'3',
  instruction: "Serve in an old fashioned glass."})
 Drink.create!({id:'11407',
  name: "Gin Cooler",
  image: 'https://www.thecocktaildb.com/images/media/drink/678xt11582481163.jpg',
 tags: 'Fruity,Party',
  glass_id:'5',
  instruction: "Stir powdered sugar and 2 oz. carbonated water in a collins glass. Fill glass with ice and add gin. Fill with carbonated water and stir. Add the lemon peel and the orange spiral so that the end of the orange spiral dangles over rim of glass."})
 Drink.create!({id:'11419',
  name: "Gin Swizzle",
  image: 'https://www.thecocktaildb.com/images/media/drink/sybce31504884026.jpg',
 tags: 'Sweet,Chill down',
  glass_id:'1',
  instruction: "In a shaker half-filled with ice cubes, combine the lime juice, sugar, gin, and bitters. Shake well. Almost fill a colling glass with ice cubes. Stir until the glass is frosted. Strain the mixture in the shaker into the glass and add the club soda."})
 Drink.create!({id:'11433',
  name: "Grass Skirt",
  image: 'https://www.thecocktaildb.com/images/media/drink/qyvprp1473891585.jpg',
 tags: 'Spicy,Breezily',
  glass_id:'3',
  instruction: "In a shaker half-filled with ice cubes, combine the gin, triple sec, pineapple juice, and grenadine. Shake well. Pour into an old-fashioned glass and garnish with the pineapple slice."})
 Drink.create!({id:'17200',
  name: "Grasshopper",
  image: 'https://www.thecocktaildb.com/images/media/drink/aqm9el1504369613.jpg',
 tags: 'IBA,ContemporaryClassic,Halloween',
  glass_id:'2',
  instruction: "Pour ingredients into a cocktail shaker with ice. Shake briskly and then strain into a chilled cocktail glass."})
 Drink.create!({id:'14642',
  name: "Grim Reaper",
  image: 'https://www.thecocktaildb.com/images/media/drink/kztu161504883192.jpg',
 tags: 'Citric,Party',
  glass_id:'3',
  instruction: "Mix Kahlua and 151 in glass. Quickly add ice and pour grenadine over ice to give ice red tint."})
 Drink.create!({id:'178342',
  name: "Gin and Soda",
  image: 'https://www.thecocktaildb.com/images/media/drink/nzlyc81605905755.jpg',
 tags: 'Clear,Alcoholic',
  glass_id:'1',
  instruction: "Pour the Gin and Soda water into a highball glass almost filled with ice cubes.
 Stir well.
 Garnish with the lime wedge."})
 Drink.create!({id:'16262',
  name: "H.D.",
  image: 'https://www.thecocktaildb.com/images/media/drink/upusyu1472667977.jpg',
 tags: 'Smoky,Breezily',
  glass_id:'23',
  instruction: "Mix the whisky and Baileys Cream in a beer-glass (at least 50 cl). Fill the rest of the glass with coffee."})
 Drink.create!({id:'178316',
  name: "Honey Bee",
  image: 'https://www.thecocktaildb.com/images/media/drink/vu8l7t1582475673.jpg',
 tags: 'Sweet',
  glass_id:'29',
  instruction: "Shake ingredients with crushed ice
 "})
 Drink.create!({id:'178345',
  name: "Hot Toddy",
  image: 'https://www.thecocktaildb.com/images/media/drink/ggx0lv1613942306.jpg',
 tags: 'Winter',
  glass_id:'17',
  instruction: "STEP 1
 Whisk the whisky and honey together and split between 2 heatproof glasses. Add half of the cinnamon stick to each, then top up with 200ml boiling water.
 
 STEP 2
 Add a splash of lemon juice to each, then taste and add more to your preference. Finish each with a slice of lemon, studded with a clove, and serve immediately."})
 Drink.create!({id:'15813',
  name: "Herbal flame",
  image: 'https://www.thecocktaildb.com/images/media/drink/rrstxv1441246184.jpg',
 tags: 'Creamy,Spring',
  glass_id:'28',
  instruction: "Pour Hot Damn 100 in bottom of a jar or regular glass. Fill the rest of the glass with sweet tea. Stir with spoon, straw, or better yet a cinnamon stick and leave it in."})
 Drink.create!({id:'17202',
  name: "Horse's Neck",
  image: 'https://www.thecocktaildb.com/images/media/drink/006k4e1504370092.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'1',
  instruction: "Pour brandy and ginger ale directly into highball glass with ice cubes. Stir gently. Garnish with lemon zest. If desired, add dashes of Angostura Bitter."})
 Drink.create!({id:'12766',
  name: "Happy Skipper",
  image: 'https://www.thecocktaildb.com/images/media/drink/42w2g41487602448.jpg',
 tags: 'Herbaceous,Autumn',
  glass_id:'1',
  instruction: "Pour Captain Morgan's Spiced Rum over ice, fill glass to top with Ginger Ale. Garnish with lime. Tastes like a cream soda. Named for the Gilligan's Island reference ('The Captain' *in* 'Ginger' is a Happy Skipper!)"})
 Drink.create!({id:'17239',
  name: "Hunter's Moon",
  image: 'https://www.thecocktaildb.com/images/media/drink/t0iugg1509556712.jpg',
 tags: 'Floral,Sunshine',
  glass_id:'31',
  instruction: "Put the Bombay Sapphire, Martini Bianco, sugar syrup & blackberries in a cocktail shaker with lots of ice and shake vigorously before pouring into a balloon glass, topping up with lemonade and garnishing with a wedge of orange."})
 Drink.create!({id:'178313',
  name: "Halloween Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/7hcgyj1571687671.jpg',
 tags: 'Halloween',
  glass_id:'18',
  instruction: "Tip the cherry juice, orange peel, chilli, cinnamon sticks, cloves and ginger into a large saucepan. Simmer for 5 mins, then turn off the heat. Leave to cool, then chill for at least 4 hrs, or up to 2 days – the longer you leave it the more intense the flavours. If serving to young children, take the chilli out after a few hours.
 
 When you’re ready to serve, pour the juice into a jug. Serve in glass bottles or glasses and pop a straw in each. If you're adding vodka, do so at this stage. Dangle a fangs sweet from each glass."})
 Drink.create!({id:'11470',
  name: "Havana Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/59splc1504882899.jpg',
 tags: 'Nutty,Relax',
  glass_id:'2',
  instruction: "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass."})
 Drink.create!({id:'12954',
  name: "Holloween Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/lfeoe41504888925.jpg',
 tags: 'Smoky,Relax',
  glass_id:'18',
  instruction: "Take a bunch of grape juice and a bunch of fizzy stuff (club soda, ginger ale, lemonlime, whatever). Mix them in a punch bowl. Take orange sherbet and lime sherbet. Scoop out scoops and float them in the punch, let them melt a little so that a nasty film spreads all over the top of the punch but there are still 'bubbles' in it in the form of sherbet scoops. Looks horrible, tastes just fine."})
 Drink.create!({id:'17044',
  name: "Homemade Kahlua",
  image: 'https://www.thecocktaildb.com/images/media/drink/uwtsst1441254025.jpg',
 tags: 'Smoky,Breezily',
  glass_id:'5',
  instruction: "Dissolve sugar in 2 cups of boiling water and add corn syrup. Dissolve the instant coffee in the remaining water. Pour syrup and coffee in a gallon jug. Let it cool. Add vodka and vanilla when cold. For the best result, let the mixture 'mature' for 4-5 weeks."})
 Drink.create!({id:'14782',
  name: "Hot Creamy Bush",
  image: 'https://www.thecocktaildb.com/images/media/drink/spvrtp1472668037.jpg',
 tags: 'Herbaceous,Party',
  glass_id:'17',
  instruction: "Combine all ingredients in glass"})
 Drink.create!({id:'11462',
  name: "Harvey Wallbanger",
  image: 'https://www.thecocktaildb.com/images/media/drink/7os4gs1606854357.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'5',
  instruction: "Stir the vodka and orange juice with ice in the glass, then float the Galliano on top. Garnish and serve."})
 Drink.create!({id:'11472',
  name: "Hawaiian Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/ujoh9x1504882987.jpg',
 tags: 'Creamy,Winter',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'17201',
  name: "Hemingway Special",
  image: 'https://www.thecocktaildb.com/images/media/drink/jfcvps1504369888.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'2',
  instruction: "Pour all ingredients into a shaker with ice. Shake."})
 Drink.create!({id:'11476',
  name: "Highland Fling Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/0bkwca1492975553.jpg',
 tags: 'Sweet,Friends',
  glass_id:'2',
  instruction: "Stir all ingredients (except olive) with ice and strain into a cocktail glass. Add the olive and serve."})
 Drink.create!({id:'12738',
  name: "Hot Chocolate to Die for",
  image: 'https://www.thecocktaildb.com/images/media/drink/0lrmjp1487603166.jpg',
 tags: 'Floral,Summer',
  glass_id:'14',
  instruction: "Melt the chocolate, butter and vanilla in a double boiler. When just smooth stir in the cream."})
 Drink.create!({id:'17176',
  name: "Ipamena",
  image: 'https://www.thecocktaildb.com/images/media/drink/yswuwp1469090992.jpg',
 tags: 'Bitter,Raining',
  glass_id:'22',
  instruction: "Cut half a lime into pieces, place in a shaker, add the sugar and crush. Measure the passion fruit juice, add it to the shaker and fill up with ice cubes. Close the shaker and shake vigorously. Pour the liquid into a glass, top up with ginger ale, stir with a teaspoon and then garnish the rim of the glass with a slice of lime"})
 Drink.create!({id:'13539',
  name: "Ice Pick",
  image: 'https://www.thecocktaildb.com/images/media/drink/ypsrqp1469091726.jpg',
 tags: 'Spicy,Lonely',
  glass_id:'5',
  instruction: "Put Vodka in glass fill with iced tea. Stir in lemon to taste."})
 Drink.create!({id:'12770',
  name: "Iced Coffee",
  image: 'https://www.thecocktaildb.com/images/media/drink/ytprxy1454513855.jpg',
 tags: 'Bitter,Winter',
  glass_id:'14',
  instruction: "Mix together until coffee and sugar is dissolved. Add milk. Shake well. Using a blender or milk shake maker produces a very foamy drink. Serve in coffee mug."})
 Drink.create!({id:'12820',
  name: "Irish Cream",
  image: 'https://www.thecocktaildb.com/images/media/drink/90etyl1504884699.jpg',
 tags: 'Smoky,Party',
  glass_id:'17',
  instruction: "Mix scotch and milk. Add half-and-half. Add rest."})
 Drink.create!({id:'13971',
  name: "Irish Coffee",
  image: 'https://www.thecocktaildb.com/images/media/drink/sywsqw1439906999.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'17',
  instruction: "Heat the coffee, whiskey and sugar; do not boil. Pour into glass and top with cream; serve hot."})
 Drink.create!({id:'11528',
  name: "Irish Spring",
  image: 'https://www.thecocktaildb.com/images/media/drink/sot8v41504884783.jpg',
 tags: 'Herbaceous,Lonely',
  glass_id:'5',
  instruction: "Pour all ingredients (except orange slice and cherry) into a collins glass over ice cubes. Garnish with the slice of orange, add the cherry on top, and serve."})
 Drink.create!({id:'11524',
  name: "Imperial Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/zj1usl1504884548.jpg',
 tags: 'Bitter,Friends',
  glass_id:'1',
  instruction: "Shake all ingredients (except carbonated water) with ice and strain into a highball glass over two ice cubes. Fill with carbonated water, stir, and serve."})
 Drink.create!({id:'17015',
  name: "Irish Russian",
  image: 'https://www.thecocktaildb.com/images/media/drink/swqurw1454512730.jpg',
 tags: 'Smoky,Happy',
  glass_id:'1',
  instruction: "Add the ingredients in the order listed in the recipe. Care must be taken when adding the Guinness to prevent an excess of foam. Do Not add ice."})
 Drink.create!({id:'12706',
  name: "Imperial Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/bcsj2e1487603625.jpg',
 tags: 'Smoky,Missing',
  glass_id:'2',
  instruction: "Shake with ice and strain into cocktail glass."})
 Drink.create!({id:'12772',
  name: "Iced Coffee Fillip",
  image: 'https://www.thecocktaildb.com/images/media/drink/sxtxrp1454514223.jpg',
 tags: 'Creamy,Missing',
  glass_id:'14',
  instruction: "Mix together in a coffee mug and chill before serving."})
 Drink.create!({id:'16987',
  name: "Irish Curdling Cow",
  image: 'https://www.thecocktaildb.com/images/media/drink/yrhutv1503563730.jpg',
 tags: 'Sour,Chill down',
  glass_id:'1',
  instruction: "Pour Irish Cream, Vodka, and Bourbon in a glass. Add some ice and mix in the orange juice."})
 Drink.create!({id:'17178',
  name: "Jam Donut",
  image: 'https://www.thecocktaildb.com/images/media/drink/uuytrp1474039804.jpg',
 tags: 'Fruity,Autumn',
  glass_id:'15',
  instruction: "Coat the rim of a shot glass with sugar using sugar syrup to stick. Add the Chambord raspberry liqueur to the shot glass, and carefully layer the Baileys Irish Cream on top. Serve."})
 Drink.create!({id:'16178',
  name: "Jitterbug",
  image: 'https://www.thecocktaildb.com/images/media/drink/wwqvrq1441245318.jpg',
 tags: 'Citric,Friends',
  glass_id:'2',
  instruction: "Wet glass, dip rim in sugar. Then add Ice. Then add everything else. It's that simple!"})
 Drink.create!({id:'13847',
  name: "Jackhammer",
  image: 'https://www.thecocktaildb.com/images/media/drink/9von5j1504388896.jpg',
 tags: 'Herbaceous,Friends',
  glass_id:'5',
  instruction: "Serve over ice- Warning,Deadly!"})
 Drink.create!({id:'13775',
  name: "Jelly Bean",
  image: 'https://www.thecocktaildb.com/images/media/drink/bglc6y1504388797.jpg',
 tags: 'Sweet,Winter',
  glass_id:'9',
  instruction: "mix equal parts in pony glass-tastes just like a jelly bean!"})
 Drink.create!({id:'14956',
  name: "Jello shots",
  image: 'https://www.thecocktaildb.com/images/media/drink/l0smzo1504884904.jpg',
 tags: 'Creamy,Party',
  glass_id:'15',
  instruction: "Boil 3 cups of water then add jello. Mix jello and water until jello is completely disolved. Add the two cups of vodka and mix together. Pour mixture into plastic shot glasses and chill until firm. Then, eat away..."})
 Drink.create!({id:'14095',
  name: "Jamaica Kiss",
  image: 'https://www.thecocktaildb.com/images/media/drink/urpvvv1441249549.jpg',
 tags: 'Fruity,Chill down',
  glass_id:'13',
  instruction: "Fill a tumbler with ice cubes. Add a shot of Tia Maria and a shot of Jamaican light rum. Fill the tumbler with milk. Blend until smooth and serve immediately."})
 Drink.create!({id:'11580',
  name: "John Collins",
  image: 'https://www.thecocktaildb.com/images/media/drink/0t4bv71606854479.jpg',
 tags: 'IBA',
  glass_id:'5',
  instruction: "Pour all ingredients directly into highball glass filled with ice. Stir gently. Garnish. Add a dash of Angostura bitters."})
 Drink.create!({id:'11558',
  name: "Japanese Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/37vzv11504884831.jpg',
 tags: 'Spicy,Summer',
  glass_id:'1',
  instruction: "Shake all ingredients (except carbonated water) with ice and strain into a highball glass over two ice cubes. Fill with carbonated water, stir, and serve."})
 Drink.create!({id:'15825',
  name: "Jamaican Coffee",
  image: 'https://www.thecocktaildb.com/images/media/drink/xqptps1441247257.jpg',
 tags: 'Sour,Chill down',
  glass_id:'7',
  instruction: "Stir the rum, coffee and water together. Top with the whipped cream. Sprinkle with a pinch of well ground coffee and drink with a straw."})
 Drink.create!({id:'12688',
  name: "Just a Moonmint",
  image: 'https://www.thecocktaildb.com/images/media/drink/znald61487604035.jpg',
 tags: 'Citric,Chill down',
  glass_id:'1',
  instruction: "Place all ingredients in the blender jar - cover and whiz on medium speed until well blended. Pour in one tall, 2 medium or 3 small glasses and drink up."})
 Drink.create!({id:'11566',
  name: "Jewel Of The Nile",
  image: 'https://www.thecocktaildb.com/images/media/drink/hx4nrb1504884947.jpg',
 tags: 'Spicy,Party',
  glass_id:'2',
  instruction: "In a mixing glass half-filled with ice cubes, combine all of the ingredients. Stir well. Strain into a cocktail glass."})
 Drink.create!({id:'11542',
  name: "Jack Rose Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/uuqqrv1439907068.jpg',
 tags: 'Beach',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'16275',
  name: "Jack's Vanilla Coke",
  image: 'https://www.thecocktaildb.com/images/media/drink/kjnt7z1504793319.jpg',
 tags: 'Creamy,Summer',
  glass_id:'3',
  instruction: "After pouring in your ingredients, and adding 3-5 ice cubes, according to taste. Stir the drink with a stirrer to get the Vanilla off the bottom."})
 Drink.create!({id:'17203',
  name: "Kir",
  image: 'https://www.thecocktaildb.com/images/media/drink/apneom1504370294.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'22',
  instruction: "Add the crème de cassis to the bottom of the glass, then top up with wine."})
 Drink.create!({id:'12764',
  name: "Karsk",
  image: 'https://www.thecocktaildb.com/images/media/drink/808mxk1487602471.jpg',
 tags: 'Floral,Breezily',
  glass_id:'1',
  instruction: "Put a copper coin in a coffe-cup and fill up with coffee until you no longer see the coin, then add alcohol until you see the coin. Norwegian speciality."})
 Drink.create!({id:'11600',
  name: "Kamikaze",
  image: 'https://www.thecocktaildb.com/images/media/drink/d7ff7u1606855412.jpg',
 tags: 'IBA,NewEra',
  glass_id:'2',
  instruction: "Shake all ingredients together with ice. Strain into glass, garnish and serve."})
 Drink.create!({id:'13837',
  name: "Kir Royale",
  image: 'https://www.thecocktaildb.com/images/media/drink/yt9i7n1504370388.jpg',
 tags: 'Herbaceous,Party',
  glass_id:'7',
  instruction: "Pour Creme de cassis in glass, gently pour champagne on top"})
 Drink.create!({id:'14752',
  name: "Kiwi Lemon",
  image: 'https://www.thecocktaildb.com/images/media/drink/tpupvr1478251697.jpg',
 tags: 'Floral,Friends',
  glass_id:'1',
  instruction: "Mix in highball glass. Stirr. Garnish with slice of kiwi."})
 Drink.create!({id:'14456',
  name: "Kurant Tea",
  image: 'https://www.thecocktaildb.com/images/media/drink/xrsrpr1441247464.jpg',
 tags: 'Fruity,Friends',
  glass_id:'7',
  instruction: "Pour Absolut Kurant into a comfortably big tea-cup. Add the not too hot(!) apple tea and, if you like, some sugar. Enjoy!"})
 Drink.create!({id:'16951',
  name: "Kioki Coffee",
  image: 'https://www.thecocktaildb.com/images/media/drink/uppqty1441247374.jpg',
 tags: 'Floral,Sunshine',
  glass_id:'14',
  instruction: "Stir. Add whipped cream to the top."})
 Drink.create!({id:'178359',
  name: "Kiwi Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/bmxmyq1630407098.jpg',
 tags: 'Green, Sharp',
  glass_id:'2',
  instruction: "The kiwi martini is a very fun vodka cocktail and it is one of the best drinks that makes use of fresh fruit. Though there are a few recipes floating around, this is one of the easiest and it is an absolutely delightful green martini to drink.
 
 For this recipe, you'll simply muddle slices of kiwi with simple syrup, then shake it with vodka. It's a drink that anyone can mix up in minutes and a perfect cocktail to show off your favorite vodka."})
 Drink.create!({id:'15026',
  name: "Kiss me Quick",
  image: 'https://www.thecocktaildb.com/images/media/drink/m7iaxu1504885119.jpg',
 tags: 'Floral,Relax',
  glass_id:'1',
  instruction: "mix in the glass"})
 Drink.create!({id:'13190',
  name: "Kool-Aid Shot",
  image: 'https://www.thecocktaildb.com/images/media/drink/fegm621503564966.jpg',
 tags: 'Herbaceous,Raining',
  glass_id:'3',
  instruction: "Pour into a large glass with ice and stir. Add a little cranberry juice to taste."})
 Drink.create!({id:'17006',
  name: "Kool First Aid",
  image: 'https://www.thecocktaildb.com/images/media/drink/hfp6sv1503564824.jpg',
 tags: 'Nutty,Spring',
  glass_id:'15',
  instruction: "Add Kool Aid to a double shot glass, and top with rum. Slam and shoot."})
 Drink.create!({id:'11602',
  name: "Kentucky B And B",
  image: 'https://www.thecocktaildb.com/images/media/drink/sqxsxp1478820236.jpg',
 tags: 'Bitter,Relax',
  glass_id:'10',
  instruction: "Pour the bourbon and Benedictine into a brandy snifter."})
 Drink.create!({id:'11604',
  name: "Kentucky Colonel",
  image: 'https://www.thecocktaildb.com/images/media/drink/utqwpu1478820348.jpg',
 tags: 'Smoky,Breezily',
  glass_id:'2',
  instruction: "In a shaker half-filled with ice cubes combine the courbon and Benedictine. Shake and strain into a cocktail glass. Garnish with the lemon twist."})
 Drink.create!({id:'14446',
  name: "Kool-Aid Slammer",
  image: 'https://www.thecocktaildb.com/images/media/drink/kugu2m1504735473.jpg',
 tags: 'Smoky,Winter',
  glass_id:'15',
  instruction: "Fill half the shot glass with the kool-aid first. Then put a paper towel over the top of the glass and slowly pour in the vodka. If you do it right, you should be able to see that the two liquids are separated, with the vodka on top. Now slam it! The last thing you'll taste is the kool-aid."})
 Drink.create!({id:'12714',
  name: "Kiwi Papaya Smoothie",
  image: 'https://www.thecocktaildb.com/images/media/drink/jogv4w1487603571.jpg',
 tags: 'Citric,Chill down',
  glass_id:'1',
  instruction: "Throw everything into a blender and liquify."})
 Drink.create!({id:'12720',
  name: "Kill the cold Smoothie",
  image: 'https://www.thecocktaildb.com/images/media/drink/7j1z2e1487603414.jpg',
 tags: 'Citric,Missing',
  glass_id:'1',
  instruction: "Juice ginger and lemon and add it to hot water. You may add cardomom."})
 Drink.create!({id:'12704',
  name: "Limeade",
  image: 'https://www.thecocktaildb.com/images/media/drink/5jdp5r1487603680.jpg',
 tags: 'Creamy,Friends',
  glass_id:'1',
  instruction: "In a large glass, put the lime juice and sugar, and stir well. Add cold seltzer water to fill. Put the lime peels in the glass. Drink. Repeat until limes or soda run out."})
 Drink.create!({id:'14378',
  name: "Lunch Box",
  image: 'https://www.thecocktaildb.com/images/media/drink/qywpvt1454512546.jpg',
 tags: 'Nutty,Summer',
  glass_id:'20',
  instruction: "Fill a pint glass almost full with beer. Then fill the rest with orange juice (careful not to fill it to the top). Then take the shot of Amaretto and drop it in."})
 Drink.create!({id:'14366',
  name: "Lemon Drop",
  image: 'https://www.thecocktaildb.com/images/media/drink/mtpxgk1504373297.jpg',
 tags: 'IBA,NewEra',
  glass_id:'2',
  instruction: "Shake and strain into a chilled cocktail glass rimmed with sugar."})
 Drink.create!({id:'12752',
  name: "Lemon Shot",
  image: 'https://www.thecocktaildb.com/images/media/drink/mx31hv1487602979.jpg',
 tags: 'Herbaceous,Sunshine',
  glass_id:'15',
  instruction: "Mix Galliano and Absolut Citron in a shot glass, lay lemon wedge sprinkled with sugar over glass and pour a rum over wedge and glass. light rum with a lighter and let burn for a second. Do shot quickly and suck on lemon. If it is done correctly, this will taste like a shot of sweet lemonade."})
 Drink.create!({id:'13196',
  name: "Long vodka",
  image: 'https://www.thecocktaildb.com/images/media/drink/9179i01503565212.jpg',
 tags: 'Fruity,Autumn',
  glass_id:'1',
  instruction: "Shake a tall glass with ice cubes and Angostura, coating the inside of the glass. Por the vodka onto this, add 1 slice of lime and squeeze juice out of remainder, mix with tonic, stir and voila you have a Long Vodka"})
 Drink.create!({id:'12692',
  name: "Lassi Khara",
  image: 'https://www.thecocktaildb.com/images/media/drink/m1suzm1487603970.jpg',
 tags: 'Creamy,Spring',
  glass_id:'1',
  instruction: "Blend (frappe) in blender until frothy. Add torn curry leaves and serve cold."})
 Drink.create!({id:'12694',
  name: "Lassi Raita",
  image: 'https://www.thecocktaildb.com/images/media/drink/s4x0qj1487603933.jpg',
 tags: 'Spicy,Lonely',
  glass_id:'1',
  instruction: "Blend the yoghurt and ice cubes together, until the yoghurt becomes more liquid. Add sugar to taste. The lemon/lime is optional but it gives it a slightly tart taste. Dash of salt. Raita is also good for the summer. Instead of having a traditional salad you can make raita instead."})
 Drink.create!({id:'12702',
  name: "Lemouroudji",
  image: 'https://www.thecocktaildb.com/images/media/drink/eirmo71487603745.jpg',
 tags: 'Sour,Autumn',
  glass_id:'1',
  instruction: "Juice the lemons. Peel and grate the ginger. Place the grated ginger and a liberal dash of the cayenne pepper into a piece of cheesecloth, and tie it into a knot. Let soak in the water. After 15 minutes or so, add the sugar, and the lemon juice. Chill, and serve."})
 Drink.create!({id:'11658',
  name: "Loch Lomond",
  image: 'https://www.thecocktaildb.com/images/media/drink/rpvtpr1468923881.jpg',
 tags: 'Smoky,Memory',
  glass_id:'2',
  instruction: "In a mixing glass half-filled with ice cubes, combine the Scotch, Drambuie, and vermouth. Stir well. Strain into a cocktail glass. Garnish with the lemon twist."})
 Drink.create!({id:'11662',
  name: "London Town",
  image: 'https://www.thecocktaildb.com/images/media/drink/rpsrqv1468923507.jpg',
 tags: 'Nutty,Party',
  glass_id:'2',
  instruction: "In a mixing glass half-filled with ice cubes, combine all of the ingredients. Stir well. Strain into a cocktail glass."})
 Drink.create!({id:'12698',
  name: "Lassi - Mango",
  image: 'https://www.thecocktaildb.com/images/media/drink/1bw6sd1487603816.jpg',
 tags: 'Floral,Breezily',
  glass_id:'1',
  instruction: "Put it all in a blender and pour over crushed ice. You can also use other fruits like strawberries and bananas."})
 Drink.create!({id:'12696',
  name: "Lassi - Sweet",
  image: 'https://www.thecocktaildb.com/images/media/drink/9jeifz1487603885.jpg',
 tags: 'Smoky,Memory',
  glass_id:'1',
  instruction: "Put all ingredients into a blender and blend until nice and frothy. Serve chilled."})
 Drink.create!({id:'15086',
  name: "Limona Corona",
  image: 'https://www.thecocktaildb.com/images/media/drink/wwqrsw1441248662.jpg',
 tags: 'Sour,Relax',
  glass_id:'26',
  instruction: "Open the Corona. Fill the empty space in the neck in the bottle with the rum. The bottle should be filled to the top. Plug the bottle with your thumb or the palm of your hand. Turn the bottle upside-down so the rum and beer mix. Turn the bottle rightside-up, unplug, and drink."})
 Drink.create!({id:'11670',
  name: "Lord And Lady",
  image: 'https://www.thecocktaildb.com/images/media/drink/quwrys1468923219.jpg',
 tags: 'Floral,Winter',
  glass_id:'3',
  instruction: "Pour the rum and Tia Maria into an old-fashioned glass almost filled with ice cubes. Stir well."})
 Drink.create!({id:'11634',
  name: "Lady Love Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/20d63k1504885263.jpg',
 tags: 'Sweet,Summer',
  glass_id:'2',
  instruction: "Shake all ingredients (except carbonated water) with ice and strain into a cocktail glass over two ice cubes. Fill with carbonated water, stir, and serve."})
 Drink.create!({id:'11002',
  name: "Long Island Tea",
  image: 'https://www.thecocktaildb.com/images/media/drink/nkwr4c1606770558.jpg',
 tags: 'Strong,Asia,StrongFlavor,Brunch,Vegetarian,Sour',
  glass_id:'1',
  instruction: "Combine all ingredients (except cola) and pour over ice in a highball glass. Add the splash of cola for color. Decorate with a slice of lemon and serve."})
 Drink.create!({id:'11666',
  name: "Lone Tree Cooler",
  image: 'https://www.thecocktaildb.com/images/media/drink/wsyqry1479298485.jpg',
 tags: 'Citric,Memory',
  glass_id:'5',
  instruction: "Stir powdered sugar and 2 oz. carbonated water in a collins glass. Fill glass with ice, add gin and vermouth, and stir. Fill with carbonated water and stir again. Add the twist of lemon peel and the orange spiral so that the end dangles over rim of glass."})
 Drink.create!({id:'11664',
  name: "Lone Tree Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/tsxpty1468923417.jpg',
 tags: 'Floral,Sunshine',
  glass_id:'2',
  instruction: "Stir ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'178335',
  name: "Lazy Coconut Paloma",
  image: 'https://www.thecocktaildb.com/images/media/drink/rytuex1598719770.jpg',
 tags: 'Lazy, Sharp',
  glass_id:'1',
  instruction: "Mix the coconut liqueur (preferably tequila) with the grapefruit juice and top with soda water. Garnish with a large grapefruit slice against the inside of the glass."})
 Drink.create!({id:'17204',
  name: "Long Island Iced Tea",
  image: 'https://www.thecocktaildb.com/images/media/drink/wx7hsg1504370510.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'1',
  instruction: "Mix all contents in a highball glass and sitr gently. Add dash of Coca-Cola for the coloring and garnish with lemon or lime twist."})
 Drink.create!({id:'178360',
  name: "Lemon Elderflower Spritzer",
  image: 'https://www.thecocktaildb.com/images/media/drink/125w0o1630407389.jpg',
 tags: 'Summer, Fresh, Refreshing',
  glass_id:'1',
  instruction: "Pour all ingredients over ice, stir and enjoy!
 "})
 Drink.create!({id:'12690',
  name: "Lassi - A South Indian Drink",
  image: 'https://www.thecocktaildb.com/images/media/drink/iq6scx1487603980.jpg',
 tags: 'Sour,Sunshine',
  glass_id:'1',
  instruction: "Blend in a blender for 3 seconds. Lassi is one of the easiest things to make, and there are many ways of making it. Basically, it is buttermilk (yoghurt whisked with water), and you can choose almost any consistency that you like, from the thinnest to the thickest. Serve cold."})
 Drink.create!({id:'12776',
  name: "Melya",
  image: 'https://www.thecocktaildb.com/images/media/drink/xwtptq1441247579.jpg',
 tags: 'Fruity,Summer',
  glass_id:'14',
  instruction: "Brew espresso. In a coffee mug, place 1 teaspoon of unsweetened powdered cocoa, then cover a teaspoon with honey and drizzle it into the cup. Stir while the coffee brews, this is the fun part. The cocoa seems to coat the honey without mixing, so you get a dusty, sticky mass that looks as though it will never mix. Then all at once, presto! It looks like dark chocolate sauce. Pour hot espresso over the honey, stirring to dissolve. Serve with cream."})
 Drink.create!({id:'11000',
  name: "Mojito",
  image: 'https://www.thecocktaildb.com/images/media/drink/metwgh1606770327.jpg',
 tags: 'IBA,ContemporaryClassic,Alcoholic,USA,Asia,Vegan,Citrus,Brunch,Hangover,Mild',
  glass_id:'1',
  instruction: "Muddle mint leaves with sugar and lime juice. Add a splash of soda water and fill the glass with cracked ice. Pour the rum and top with soda water. Garnish and serve with straw."})
 Drink.create!({id:'17205',
  name: "Mimosa",
  image: 'https://www.thecocktaildb.com/images/media/drink/juhcuu1504370685.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'7',
  instruction: "Ensure both ingredients are well chilled, then mix into the glass. Serve cold."})
 Drink.create!({id:'11690',
  name: "Mai Tai",
  image: 'https://www.thecocktaildb.com/images/media/drink/twyrrp1439907470.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'5',
  instruction: "Shake all ingredients with ice. Strain into glass. Garnish and serve with straw."})
 Drink.create!({id:'11728',
  name: "Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/71t8581504353095.jpg',
 tags: 'Fruity,Missing',
  glass_id:'2',
  instruction: "Straight: Pour all ingredients into mixing glass with ice cubes. Stir well. Strain in chilled martini cocktail glass. Squeeze oil from lemon peel onto the drink, or garnish with olive."})
 Drink.create!({id:'178343',
  name: "Michelada",
  image: 'https://www.thecocktaildb.com/images/media/drink/u736bd1605907086.jpg',
 tags: 'Hangover,StrongFlavor,Breakfast',
  glass_id:'20',
  instruction: "Mix the beer with tomato juice, freshly squeezed lime juice, and Worcestershire sauce, teriyaki sauce, soy sauce, or hot sauce.
 Served In a chilled, salt-rimmed glass
 "})
 Drink.create!({id:'11008',
  name: "Manhattan",
  image: 'https://www.thecocktaildb.com/images/media/drink/yk70e31606771240.jpg',
 tags: 'IBA,Classic,Alcoholic',
  glass_id:'2',
  instruction: "Stirred over ice, strained into a chilled glass, garnished, and served up."})
 Drink.create!({id:'11007',
  name: "Margarita",
  image: 'https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'2',
  instruction: "Rub the rim of the glass with the lime slice to make the salt stick to it. Take care to moisten only the outer rim and sprinkle the salt on it. The salt should present to the lips of the imbiber and never mix into the cocktail. Shake the other ingredients with ice, then carefully pour into the glass."})
 Drink.create!({id:'17206',
  name: "Mint Julep",
  image: 'https://www.thecocktaildb.com/images/media/drink/squyyq1439907312.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'5',
  instruction: "In a highball glass gently muddle the mint, sugar and water. Fill the glass with cracked ice, add Bourbon and stir well until the glass is well frosted. Garnish with a mint sprig."})
 Drink.create!({id:'16041',
  name: "Mudslinger",
  image: 'https://www.thecocktaildb.com/images/media/drink/hepk6h1504885554.jpg',
 tags: 'Fruity,Missing',
  glass_id:'18',
  instruction: "Add all contents to a large jug or punch bowl. Stir well!"})
 Drink.create!({id:'17256',
  name: "Martinez 2",
  image: 'https://www.thecocktaildb.com/images/media/drink/fs6kiq1513708455.jpg',
 tags: 'Fruity,Winter',
  glass_id:'2',
  instruction: "Add all ingredients to a mixing glass and fill with ice.
 
 Stir until chilled, and strain into a chilled coupe glass."})
 Drink.create!({id:'16196',
  name: "Moranguito",
  image: 'https://www.thecocktaildb.com/images/media/drink/urpsyq1475667335.jpg',
 tags: 'Nutty,Raining',
  glass_id:'15',
  instruction: "first you put rhe absinthe, then put tequila, then put the Granadine syrup."})
 Drink.create!({id:'13936',
  name: "Miami Vice",
  image: 'https://www.thecocktaildb.com/images/media/drink/qvuyqw1441208955.jpg',
 tags: 'IBA',
  glass_id:'2',
  instruction: "First: Mix pina colada with 2.5 oz. of rum with ice(set aside). Second: Mix daiquiri with 2.5 oz. of rum with ice. Third: While frozen, add pina colda mix then daiquiri mix in glass (Making sure they do not get mixed together)."})
 Drink.create!({id:'11009',
  name: "Moscow Mule",
  image: 'https://www.thecocktaildb.com/images/media/drink/3pylqc1504370988.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'21',
  instruction: "Combine vodka and ginger beer in a highball glass filled with ice. Add lime juice. Stir gently. Garnish."})
 Drink.create!({id:'12988',
  name: "Mulled Wine",
  image: 'https://www.thecocktaildb.com/images/media/drink/iuwi6h1504735724.jpg',
 tags: 'Christmas',
  glass_id:'5',
  instruction: "Simmer 3 cups water with, sugar, cloves, cinnamon sticks, and lemon peel in a stainless steel pot for 10 minutes. Add wine heat to a 'coffee temperature' (DO NOT BOIL) then add the brandy."})
 Drink.create!({id:'12774',
  name: "Masala Chai",
  image: 'https://www.thecocktaildb.com/images/media/drink/uyrpww1441246384.jpg',
 tags: 'Herbaceous,Sunshine',
  glass_id:'14',
  instruction: "Bring 2 cups of water to boil. Add all the ingredients and boil again for about 15 seconds. Let stand for a minute. Warm milk in a pot. Filter tea into cups. Add milk and sugar. That's IT."})
 Drink.create!({id:'178315',
  name: "Munich Mule",
  image: 'https://www.thecocktaildb.com/images/media/drink/rj55pl1582476101.jpg',
 tags: 'German',
  glass_id:'1',
  instruction: "Fill glass with ice
 Pour Gin and Lime Juice
 Fill glass with Ginger Beer
 Garnish with Cucumer and Lime slice"})
 Drink.create!({id:'14209',
  name: "Mocha-Berry",
  image: 'https://www.thecocktaildb.com/images/media/drink/vtwyyx1441246448.jpg',
 tags: 'Fruity,Memory',
  glass_id:'17',
  instruction: "pour 6 oz. of coffee in a mug or Irish coffee cup. add coca mix and chambord, mix well and top off with whipped cream."})
 Drink.create!({id:'178358',
  name: "Mango Mojito",
  image: 'https://www.thecocktaildb.com/images/media/drink/wfqmgm1630406820.jpg',
 tags: 'Fruity',
  glass_id:'16',
  instruction: "Squeeze the juice from 1½ limes and blend with the mango to give a smooth purée.
 Cut the rest of the limes into quarters, and then cut each wedge in half again. Put 2 pieces of lime in a highball glass for each person and add 1 teaspoon of caster sugar and 5-6 mint leaves to each glass. Squish everything together with a muddler or the end of a rolling pin to release all the flavours from the lime and mint.
 Divide the mango purée between the glasses and add 30ml white rum and a handful of crushed ice to each one, stirring well to mix everything together. Top up with soda water to serve and garnish with extra mint, if you like."})
 Drink.create!({id:'15841',
  name: "Mojito Extra",
  image: 'https://www.thecocktaildb.com/images/media/drink/vwxrsw1478251483.jpg',
 tags: 'Creamy,Raining',
  glass_id:'5',
  instruction: "Put mint with lemon juice in a glas, mash the mint with a spoon, ice, rum & fill up with club soda. Top it with Angostura."})
 Drink.create!({id:'17189',
  name: "Monkey Gland",
  image: 'https://www.thecocktaildb.com/images/media/drink/94psp81504350690.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Shake well over ice cubes in a shaker, strain into a chilled cocktail glass."})
 Drink.create!({id:'14842',
  name: "Midnight Mint",
  image: 'https://www.thecocktaildb.com/images/media/drink/svuvrq1441208310.jpg',
 tags: 'Fruity,Breezily',
  glass_id:'2',
  instruction: "If available, rim cocktail (Martini) glass with sugar syrup then dip into chocolate flakes or powder. Add ingredients into shaker with ice. Shake well then strain into cocktail glass."})
 Drink.create!({id:'17188',
  name: "Mary Pickford",
  image: 'https://www.thecocktaildb.com/images/media/drink/f9erqb1504350557.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Shake and strain into a chilled large cocktail glass"})
 Drink.create!({id:'11798',
  name: "Monkey Wrench",
  image: 'https://www.thecocktaildb.com/images/media/drink/bw2noj1582473243.jpg',
 tags: 'Nutty,Memory',
  glass_id:'3',
  instruction: "Pour all of the ingredients into an old-fashioned glass almost filled with ice cubes. Stir well."})
 Drink.create!({id:'14053',
  name: "Mother's Milk",
  image: 'https://www.thecocktaildb.com/images/media/drink/7stuuh1504885399.jpg',
 tags: 'Floral,Chill down',
  glass_id:'15',
  instruction: "Shake over ice, strain. Serves two."})
 Drink.create!({id:'11003',
  name: "Negroni",
  image: 'https://www.thecocktaildb.com/images/media/drink/qgdu971561574065.jpg',
 tags: 'IBA,Classic',
  glass_id:'3',
  instruction: "Stir into glass over ice, garnish and serve."})
 Drink.create!({id:'11844',
  name: "New York Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/61wgch1504882795.jpg',
 tags: 'Herbaceous,Party',
  glass_id:'8',
  instruction: "Shake blended whiskey, juice of lemon, and powdered sugar with ice and strain into a whiskey sour glass. Float claret on top. Decorate with the half-slice of lemon and the cherry and serve."})
 Drink.create!({id:'13861',
  name: "Nutty Irishman",
  image: 'https://www.thecocktaildb.com/images/media/drink/xspupx1441248014.jpg',
 tags: 'Fruity,Winter',
  glass_id:'1',
  instruction: "Serve over ice"})
 Drink.create!({id:'13192',
  name: "National Aquarium",
  image: 'https://www.thecocktaildb.com/images/media/drink/dlw0om1503565021.jpg',
 tags: 'Sweet,Happy',
  glass_id:'5',
  instruction: "Pour all ingredients into a shaker of ice. Shake well. Serve on the rocks."})
 Drink.create!({id:'13204',
  name: "New York Lemonade",
  image: 'https://www.thecocktaildb.com/images/media/drink/b3n0ge1503565473.jpg',
 tags: 'Floral,Party',
  glass_id:'2',
  instruction: "Serve in a chilled cocktail glass. Lemon and sugar the rim. Stir and Strain."})
 Drink.create!({id:'12746',
  name: "Nuked Hot Chocolate",
  image: 'https://www.thecocktaildb.com/images/media/drink/xcu6nb1487603142.jpg',
 tags: 'Herbaceous,Missing',
  glass_id:'14',
  instruction: "Mix with a bit of milk (1 oz or so) in coffee mug. Nuke mug for about 30-50 seconds. Stir until the heated cocoa dissolves. Fill mug with milk. Nuke for 1-2 minutes, depending on wattage and preferences as to burnt mouth parts."})
 Drink.create!({id:'11872',
  name: "Orgasm",
  image: 'https://www.thecocktaildb.com/images/media/drink/vr6kle1504886114.jpg',
 tags: 'Herbaceous,Spring',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a chilled cocktail glass, and serve."})
 Drink.create!({id:'17827',
  name: "Old Pal",
  image: 'https://www.thecocktaildb.com/images/media/drink/x03td31521761009.jpg',
 tags: 'Nutty,Raining',
  glass_id:'12',
  instruction: "Chill cocktail glass. Add ingredients to a mixing glass, and fill 2/3 full with ice. Stir about 20 seconds. Empty cocktail glass and strain into the glass. Garnish with a twist of lemon peel."})
 Drink.create!({id:'12618',
  name: "Orangeade",
  image: 'https://www.thecocktaildb.com/images/media/drink/ytsxxw1441167732.jpg',
 tags: 'Herbaceous,Relax',
  glass_id:'1',
  instruction: "Place some ice cubes in a large tumbler or highball glass, add lemon juice, orange juice, sugar syrup, and stir well. Top up with cold soda water, serve with a drinking straw."})
 Drink.create!({id:'16995',
  name: "Orange Whip",
  image: 'https://www.thecocktaildb.com/images/media/drink/ttyrxr1454514759.jpg',
 tags: 'Spicy,Chill down',
  glass_id:'5',
  instruction: "Pour ingredients over ice and stir."})
 Drink.create!({id:'15330',
  name: "Orange Crush",
  image: 'https://www.thecocktaildb.com/images/media/drink/zvoics1504885926.jpg',
 tags: 'Smoky,Friends',
  glass_id:'15',
  instruction: "Add all ingredients to tumbler-Pour as shot"})
 Drink.create!({id:'11870',
  name: "Orange Oasis",
  image: 'https://www.thecocktaildb.com/images/media/drink/su1olx1582473812.jpg',
 tags: 'Smoky,Autumn',
  glass_id:'1',
  instruction: "Shake brandy, gin, and orange juice with ice and strain into a highball glass over ice cubes. Fill with ginger ale, stir, and serve."})
 Drink.create!({id:'11001',
  name: "Old Fashioned",
  image: 'https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg',
 tags: 'IBA,Classic,Alcoholic,Expensive,Savory',
  glass_id:'3',
  instruction: "Place sugar cube in old fashioned glass and saturate with bitters, add a dash of plain water. Muddle until dissolved.
 Fill the glass with ice cubes and add whiskey.
 
 Garnish with orange twist, and a cocktail cherry."})
 Drink.create!({id:'13499',
  name: "Oreo Mudslide",
  image: 'https://www.thecocktaildb.com/images/media/drink/tpwwut1468925017.jpg',
 tags: 'Nutty,Spring',
  glass_id:'5',
  instruction: "Blend Vodka, Kahlua, Bailey's, ice-cream and the Oreo well in a blender. Pour into a large frosted glass. Garnish with whipped cream and a cherry."})
 Drink.create!({id:'17266',
  name: "Oatmeal Cookie",
  image: 'https://www.thecocktaildb.com/images/media/drink/bsvmlg1515792693.jpg',
 tags: 'Spicy,Friends',
  glass_id:'28',
  instruction: "Just mix it all together.
 It's meant to be a shot, but it works just fine as a proper adult-sized drink over lots of ice.
 
 Tastes like an oatmeal cookie."})
 Drink.create!({id:'14586',
  name: "Orange Push-up",
  image: 'https://www.thecocktaildb.com/images/media/drink/mgf0y91503565781.jpg',
 tags: 'Sour,Spring',
  glass_id:'13',
  instruction: "Combine liquors in a blender. Add a half scoop of ice and blend. Garnish with an orange and cherry flag. So good it will melt in your mouth!!!"})
 Drink.create!({id:'178341',
  name: "Orange Rosemary Collins",
  image: 'https://www.thecocktaildb.com/images/media/drink/mokcas1604179977.jpg',
 tags: 'Citrus',
  glass_id:'1',
  instruction: "Add the spirits to the bottom of the glass and top equally with the mixer drinks. Garnish with orange slices inside the glass as well as some rosemary on top."})
 Drink.create!({id:'12748',
  name: "Orange Scented Hot Chocolate",
  image: 'https://www.thecocktaildb.com/images/media/drink/hdzwrh1487603131.jpg',
 tags: 'Fruity,Raining',
  glass_id:'14',
  instruction: "Combine all ingredients in heavy medium saucepan. Stir over low heat until chocolate melts. Increase heat and bring just to a boil, stirring often. Remove from heat and whisk untily frothy. Return to heat and bring to boil again. Remove from heat, whisk until frothy. Repeat heating and whisking once again. Discard orange peel. (Can be prepared 2 hours ahead. Let stand at room temperature. Before serving, bring just to boil, remove from heat and whisk until frothy.) Pour hot chocolate into coffee mugs. Makes 2 servings."})
 Drink.create!({id:'13200',
  name: "Owen's Grandmother's Revenge",
  image: 'https://www.thecocktaildb.com/images/media/drink/0wt4uo1503565321.jpg',
 tags: 'Floral,Relax',
  glass_id:'1',
  instruction: "Add ingredients and mix in blender."})
 Drink.create!({id:'17253',
  name: "Paloma",
  image: 'https://www.thecocktaildb.com/images/media/drink/samm5j1513706393.jpg',
 tags: 'Nutty,Spring',
  glass_id:'5',
  instruction: "Stir together and serve over ice."})
 Drink.create!({id:'17190',
  name: "Paradise",
  image: 'https://www.thecocktaildb.com/images/media/drink/ejozd71504351060.jpg',
 tags: 'IBA',
  glass_id:'2',
  instruction: "Shake together over ice. Strain into cocktail glass and serve chilled."})
 Drink.create!({id:'11936',
  name: "Pink Gin",
  image: 'https://www.thecocktaildb.com/images/media/drink/qyr51e1504888618.jpg',
 tags: 'Floral,Chill down',
  glass_id:'11',
  instruction: "Pour the bitters into a wine glass. Swirl the glass to coat the inside with the bitters, shake out the excess. Pour the gin into the glass. Do not add ice."})
 Drink.create!({id:'17249',
  name: "Pegu Club",
  image: 'https://www.thecocktaildb.com/images/media/drink/jfkemm1513703902.jpg',
 tags: 'Smoky,Summer',
  glass_id:'2',
  instruction: "Shake, strain, up, cocktail glass"})
 Drink.create!({id:'11938',
  name: "Pink Lady",
  image: 'https://www.thecocktaildb.com/images/media/drink/5ia6j21504887829.jpg',
 tags: 'Citric,Party',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'178354',
  name: "Pink Moon",
  image: 'https://www.thecocktaildb.com/images/media/drink/lnjoc81619696191.jpg',
 tags: 'Fresh, Summer, Colourful, Nature',
  glass_id:'4',
  instruction: "Slowly shake in a shaker with ice, strain into a square whiskey glass. Top with fresh ice. Add the blackberries to garnish. Add flowers and a green leaf for a special look!"})
 Drink.create!({id:'17829',
  name: "Penicillin",
  image: 'https://www.thecocktaildb.com/images/media/drink/hc9b1a1521853096.jpg',
 tags: 'Nutty,Breezily',
  glass_id:'3',
  instruction: "Shake blended Scotch, lemon juice, honey syrup and ginger syrup with ice. Strain over large ice in chilled rocks glass. Float smoky Scotch on top (be sure to use a smoky Scotch such as an Islay single malt). Garnish with candied ginger."})
 Drink.create!({id:'13214',
  name: "Pisco Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/tsssur1439907622.jpg',
 tags: 'IBA,NewEra',
  glass_id:'2',
  instruction: "Vigorously shake and strain contents in a cocktail shaker with ice cubes, then pour into glass and garnish with bitters.
 "})
 Drink.create!({id:'17192',
  name: "Porto flip",
  image: 'https://www.thecocktaildb.com/images/media/drink/64x5j41504351518.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Shake ingredients together in a mixer with ice. Strain into glass, garnish and serve."})
 Drink.create!({id:'17207',
  name: "Pina Colada",
  image: 'https://www.thecocktaildb.com/images/media/drink/upgsue1668419912.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'5',
  instruction: "Mix with crushed ice in blender until smooth. Pour into chilled glass, garnish and serve."})
 Drink.create!({id:'16992',
  name: "Pink Penocha",
  image: 'https://www.thecocktaildb.com/images/media/drink/6vigjx1503564007.jpg',
 tags: 'Smoky,Party',
  glass_id:'18',
  instruction: "mix all ingredients into bowl keep iced stir frequently"})
 Drink.create!({id:'178338',
  name: "Pure Passion",
  image: 'https://www.thecocktaildb.com/images/media/drink/4tymma1604179273.jpg',
 tags: 'Passion',
  glass_id:'8',
  instruction: "Mix up all ingredients with a cocktail stirrer and serve with crushed ice with mint and edible flour if available."})
 Drink.create!({id:'13072',
  name: "Popped cherry",
  image: 'https://www.thecocktaildb.com/images/media/drink/sxvrwv1473344825.jpg',
 tags: 'Sour,Summer',
  glass_id:'1',
  instruction: "Served over ice in a tall glass with a popped cherry (can add more popped cherries if in the mood)!"})
 Drink.create!({id:'11959',
  name: "Poppy Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/cslw1w1504389915.jpg',
 tags: 'Citric,Missing',
  glass_id:'2',
  instruction: "Shake ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'11965',
  name: "Port Wine Flip",
  image: 'https://www.thecocktaildb.com/images/media/drink/vrprxu1441553844.jpg',
 tags: 'Smoky,Lonely',
  glass_id:'8',
  instruction: "Shake all ingredients (except nutmeg) with ice and strain into a whiskey sour glass. Sprinkle nutmeg on top and serve."})
 Drink.create!({id:'17191',
  name: "Planter's Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/fdk8a31606854815.jpg',
 tags: 'IBA,Classic',
  glass_id:'5',
  instruction: "Pour all ingredients, except the bitters, into shaker filled with ice. Shake well. Pour into large glass, filled with ice. Add Angostura bitters, 'on top'. Garnish with cocktail cherry and pineapple."})
 Drink.create!({id:'178327',
  name: "Pineapple Paloma",
  image: 'https://www.thecocktaildb.com/images/media/drink/pg8iw31593351601.jpg',
 tags: 'Bitter,Friends',
  glass_id:'5',
  instruction: "Rub the rim of each glass with lime slice and dip into salt.
 Add ice, tequila, grapefruit juice, lime juice and top with pineapple soda.
 Give it a quick stir.
 Garnish with fresh pineapple or lime."})
 Drink.create!({id:'178357',
  name: "Pornstar Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/xjhjdf1630406071.jpg',
 tags: 'Adult, Shot, Bubbly',
  glass_id:'2',
  instruction: "Straight: Pour all ingredients into mixing glass with ice cubes. Shake well. Strain in chilled martini cocktail glass. Cut passion fruit in half and use as garnish. Pour prosecco into a chilled shot glass and serve alongside the martini."})
 Drink.create!({id:'178368',
  name: "Planter’s Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/jn6o251643844541.jpg',
 tags: 'Sweet,Chill down',
  glass_id:'1',
  instruction: "Squeeze an orange and strain the juice. Put all the ingredients in a shaker filled with ice and shake for at least 12 seconds. Strain into a highball glass and decorate with a pineapple wedge or fruit of your choice."})
 Drink.create!({id:'11961',
  name: "Port And Starboard",
  image: 'https://www.thecocktaildb.com/images/media/drink/wxvupx1441553911.jpg',
 tags: 'Floral,Party',
  glass_id:'6',
  instruction: "Pour carefully into a pousse-cafe glass, so that creme de menthe floats on grenadine. Serve without mixing."})
 Drink.create!({id:'11963',
  name: "Port Wine Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/qruprq1441553976.jpg',
 tags: 'Sweet,Friends',
  glass_id:'2',
  instruction: "Stir ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'15092',
  name: "Pysch Vitamin Light",
  image: 'https://www.thecocktaildb.com/images/media/drink/xsqsxw1441553580.jpg',
 tags: 'Smoky,Missing',
  glass_id:'5',
  instruction: "Shake with ice."})
 Drink.create!({id:'13535',
  name: "Pink Panty Pulldowns",
  image: 'https://www.thecocktaildb.com/images/media/drink/squsuy1468926657.jpg',
 tags: 'Herbaceous,Happy',
  glass_id:'5',
  instruction: "Shake well"})
 Drink.create!({id:'178323',
  name: "Passion Fruit Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/6trfve1582473527.jpg',
 tags: 'Herbaceous,Lonely',
  glass_id:'2',
  instruction: "Pour all ingredients into a glass and stir. Garnish with half a passion fruit piece."})
 Drink.create!({id:'12718',
  name: "Pineapple Gingerale Smoothie",
  image: 'https://www.thecocktaildb.com/images/media/drink/eg9i1d1487603469.jpg',
 tags: 'Smoky,Summer',
  glass_id:'1',
  instruction: "Throw everything into a blender and liquify."})
 Drink.create!({id:'11993',
  name: "Quentin",
  image: 'https://www.thecocktaildb.com/images/media/drink/spxtqp1478963398.jpg',
 tags: 'Sour,Spring',
  glass_id:'2',
  instruction: "In a shaker half-filled with ice cubes, combine the rum, Kahlua, and cream. Shake well. Strain into a cocktail glass and garnish with the nutmeg."})
 Drink.create!({id:'11987',
  name: "Queen Bee",
  image: 'https://www.thecocktaildb.com/images/media/drink/rvvpxu1478963194.jpg',
 tags: 'Smoky,Memory',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'13198',
  name: "Quick F**K",
  image: 'https://www.thecocktaildb.com/images/media/drink/wvtwpp1478963454.jpg',
 tags: 'Citric,Sunshine',
  glass_id:'15',
  instruction: "In a shot glass add 1/3 Kahlua first. Then 1/3 Miduri, topping it off with a 1/3 bailey's irish cream"})
 Drink.create!({id:'15761',
  name: "Quick-sand",
  image: 'https://www.thecocktaildb.com/images/media/drink/vprxqv1478963533.jpg',
 tags: 'Fruity,Party',
  glass_id:'1',
  instruction: "Simply add the orange juice, quite a quick pour in order to mix the sambucca with the orange juice. The juice MUST have fruit pulp!"})
 Drink.create!({id:'11989',
  name: "Queen Charlotte",
  image: 'https://www.thecocktaildb.com/images/media/drink/vqruyt1478963249.jpg',
 tags: 'Citric,Lonely',
  glass_id:'5',
  instruction: "Pour red wine and grenadine into a collins glass over ice cubes. Fill with lemon-lime soda, stir, and serve."})
 Drink.create!({id:'11991',
  name: "Queen Elizabeth",
  image: 'https://www.thecocktaildb.com/images/media/drink/vpqspv1478963339.jpg',
 tags: 'Creamy,Friends',
  glass_id:'2',
  instruction: "Stir all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'11983',
  name: "Quaker's Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/yrqppx1478962314.jpg',
 tags: 'Bitter,Memory',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'11985',
  name: "Quarter Deck Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/qrwvps1478963017.jpg',
 tags: 'Sour,Winter',
  glass_id:'2',
  instruction: "Stir all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'17208',
  name: "Rose",
  image: 'https://www.thecocktaildb.com/images/media/drink/8kxbvq1504371462.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'2',
  instruction: "Shake together in a cocktail shaker, then strain into chilled glass. Garnish and serve."})
 Drink.create!({id:'16031',
  name: "Radler",
  image: 'https://www.thecocktaildb.com/images/media/drink/xz8igv1504888995.jpg',
 tags: 'Creamy,Sunshine',
  glass_id:'1',
  instruction: "Pour beer into large mug, slowly add the 7-up (or Sprite)."})
 Drink.create!({id:'12093',
  name: "Rum Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/bylfi21504886323.jpg',
 tags: 'Nutty,Winter',
  glass_id:'8',
  instruction: "In a shaker half-filled with ice cubes, combine the rum, lemon juice, and sugar. Shake well. Strain into a sour glass and garnish with the orange slice and the cherry."})
 Drink.create!({id:'14978',
  name: "Rum Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/wyrsxu1441554538.jpg',
 tags: 'Herbaceous,Breezily',
  glass_id:'18',
  instruction: "Mix all ingredients in a punch bowl and serve."})
 Drink.create!({id:'12097',
  name: "Rum Toddy",
  image: 'https://www.thecocktaildb.com/images/media/drink/athdk71504886286.jpg',
 tags: 'Nutty,Spring',
  glass_id:'3',
  instruction: "Dissolve powdered sugar in water in an old-fashioned glass. Add rum and one ice cube and stir. Add the twist of lemon peel and serve."})
 Drink.create!({id:'12055',
  name: "Royal Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/wrh44j1504390609.jpg',
 tags: 'Smoky,Raining',
  glass_id:'5',
  instruction: "Shake all ingredients (except cola) with ice and strain into a chilled collins glass. Fill with cola and serve."})
 Drink.create!({id:'12071',
  name: "Rum Cooler",
  image: 'https://www.thecocktaildb.com/images/media/drink/2hgwsb1504888674.jpg',
 tags: 'Citric,Breezily',
  glass_id:'5',
  instruction: "Pour the rum and soda into a collins glass almost filled with ice cubes. Stir well and garnish with the lemon wedge."})
 Drink.create!({id:'16250',
  name: "Rum Runner",
  image: 'https://www.thecocktaildb.com/images/media/drink/vqws6t1504888857.jpg',
 tags: 'Sour,Chill down',
  glass_id:'2',
  instruction: "Mix all ingredients in glass & add ice."})
 Drink.create!({id:'12101',
  name: "Rusty Nail",
  image: 'https://www.thecocktaildb.com/images/media/drink/yqsvtw1478252982.jpg',
 tags: 'IBA,Classic',
  glass_id:'3',
  instruction: "Pour the Scotch and Drambuie into an old-fashioned glass almost filled with ice cubes. Stir well. Garnish with the lemon twist."})
 Drink.create!({id:'14087',
  name: "Red Snapper",
  image: 'https://www.thecocktaildb.com/images/media/drink/7p607y1504735343.jpg',
 tags: 'Sour,Lonely',
  glass_id:'3',
  instruction: "One shot each, shake n shoot"})
 Drink.create!({id:'17122',
  name: "Royal Bitch",
  image: 'https://www.thecocktaildb.com/images/media/drink/qupuyr1441210090.jpg',
 tags: 'Sweet,Autumn',
  glass_id:'15',
  instruction: "Into a shot glass layer the Crown Royal on top of the Frangelico."})
 Drink.create!({id:'15082',
  name: "Royal Flush",
  image: 'https://www.thecocktaildb.com/images/media/drink/7rnm8u1504888527.jpg',
 tags: 'Floral,Lonely',
  glass_id:'3',
  instruction: "Pour all the ingredients into tumbler over ice. Strain into glass."})
 Drink.create!({id:'12067',
  name: "Rum Cobbler",
  image: 'https://www.thecocktaildb.com/images/media/drink/5vh9ld1504390683.jpg',
 tags: 'Spicy,Friends',
  glass_id:'3',
  instruction: "In an old-fashioned glass, dissolve the sugar in the club soda. Add crushed ice until the glass is almost full. Add the rum. Stir well. Garnish with the cherry and the orange and lemon slices."})
 Drink.create!({id:'17114',
  name: "Ruby Tuesday",
  image: 'https://www.thecocktaildb.com/images/media/drink/qsyqqq1441553437.jpg',
 tags: 'Sour,Breezily',
  glass_id:'1',
  instruction: "Pour gin and cranberry into a highball filled with ice cubes. Add grenadine and stir."})
 Drink.create!({id:'12630',
  name: "Rail Splitter",
  image: 'https://www.thecocktaildb.com/images/media/drink/stsuqq1441207660.jpg',
 tags: 'Sour,Missing',
  glass_id:'1',
  instruction: "Mix sugar syrup with lemon juice in a tall glass. Fill up with ginger ale."})
 Drink.create!({id:'17245',
  name: "Rosemary Blue",
  image: 'https://www.thecocktaildb.com/images/media/drink/qwc5f91512406543.jpg',
 tags: 'Creamy,Lonely',
  glass_id:'31',
  instruction: "1) Add the Bombay Sapphire, Blue Curacao, rosemary sprig and gently squeezed lemon wedge to a balloon glass. Swirl well to combine.
 2) Fill with cubed ice and top with the Fever-Tree Light Tonic Water.
 3) Gently fold with a bar spoon to mix."})
 Drink.create!({id:'178367',
  name: "Ramos Gin Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/967t911643844053.jpg',
 tags: 'Smoky,Winter',
  glass_id:'1',
  instruction: "Prepare all the ingredients on the counter to be able to work well and quickly, especially the cream and egg white.
 
 Pour all the ingredients into a shaker.
 
 Shake vigorously for 1 minute: cream and egg white must be mixed perfectly, so don't rush.
 
 Now open the shaker and put some ice and shake for 1-2 minutes. It depends on how long you can resist!
 
 Pour into a highball glass, add a splash of soda and garnish to taste.
 
 Ramos Gin Fizz was once drunk as an invigorating drink or even as a breakfast, try it as an aperitif and after dinner and you will discover a little gem now lost."})
 Drink.create!({id:'12057',
  name: "Royal Gin Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/pe1x1c1504735672.jpg',
 tags: 'Creamy,Relax',
  glass_id:'1',
  instruction: "Shake all ingredients (except carbonated water) with ice and strain into a highball glass over two ice cubes. Fill with carbonated water, stir, and serve."})
 Drink.create!({id:'12087',
  name: "Rum Milk Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/w64lqm1504888810.jpg',
 tags: 'Floral,Party',
  glass_id:'5',
  instruction: "Shake all ingredients (except nutmeg) with ice and strain into a collins glass. Sprinkle nutmeg on top and serve."})
 Drink.create!({id:'178333',
  name: "Raspberry Julep",
  image: 'https://www.thecocktaildb.com/images/media/drink/hyztmx1598719265.jpg',
 tags: 'Creamy,Summer',
  glass_id:'9',
  instruction: "Softly muddle the mint leaves and raspberry syrup in the bottom of the cup. Add crushed ice and Bourbon to the cup and then stir. Top with more ice, garnish with a mint sprig."})
 Drink.create!({id:'12091',
  name: "Rum Screwdriver",
  image: 'https://www.thecocktaildb.com/images/media/drink/4c85zq1511782093.jpg',
 tags: 'Sweet,Autumn',
  glass_id:'1',
  instruction: "Pour rum into a highball glass over ice cubes. Add orange juice, stir, and serve."})
 Drink.create!({id:'17167',
  name: "Raspberry Cooler",
  image: 'https://www.thecocktaildb.com/images/media/drink/suqyyx1441254346.jpg',
 tags: 'Citric,Memory',
  glass_id:'1',
  instruction: "Pour the raspberry vodka and soda into a highball glass almost filled with ice cubes. Stir well."})
 Drink.create!({id:'12089',
  name: "Rum Old-fashioned",
  image: 'https://www.thecocktaildb.com/images/media/drink/otn2011504820649.jpg',
 tags: 'Herbaceous,Relax',
  glass_id:'3',
  instruction: "Stir powdered sugar, water, and bitters in an old-fashioned glass. When sugar has dissolved add ice cubes and light rum. Add the twist of lime peel, float 151 proof rum on top, and serve."})
 Drink.create!({id:'17214',
  name: "Russian Spring Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/ctt20s1504373488.jpg',
 tags: 'IBA,NewEra',
  glass_id:'1',
  instruction: "Pour the ingredients into an highball glass, top with Sparkling wine."})
 Drink.create!({id:'16984',
  name: "Radioactive Long Island Iced Tea",
  image: 'https://www.thecocktaildb.com/images/media/drink/rdvqmh1503563512.jpg',
 tags: 'Creamy,Summer',
  glass_id:'5',
  instruction: "Pour all ingredients over ice in a very tall glass. Sip cautiously."})
 Drink.create!({id:'17141',
  name: "Smut",
  image: 'https://www.thecocktaildb.com/images/media/drink/rx8k8e1504365812.jpg',
 tags: 'Nutty,Happy',
  glass_id:'23',
  instruction: "Throw it all together and serve real cold."})
 Drink.create!({id:'17215',
  name: "Spritz",
  image: 'https://www.thecocktaildb.com/images/media/drink/j9evx11504373665.jpg',
 tags: 'Nutty,Relax',
  glass_id:'3',
  instruction: "Build into glass over ice, garnish and serve."})
 Drink.create!({id:'12130',
  name: "Scooter",
  image: 'https://www.thecocktaildb.com/images/media/drink/twuptu1483388307.jpg',
 tags: 'Floral,Party',
  glass_id:'2',
  instruction: "Shake all ingredients well with cracked ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'13020',
  name: "Sangria",
  image: 'https://www.thecocktaildb.com/images/media/drink/xrvxpp1441249280.jpg',
 tags: 'Herbaceous,Missing',
  glass_id:'19',
  instruction: "Mix all together in a pitcher and refrigerate. Add cloves and cinnamon sticks to taste. Serve in wine glasses."})
 Drink.create!({id:'17193',
  name: "Stinger",
  image: 'https://www.thecocktaildb.com/images/media/drink/2ahv791504352433.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Pour in a mixing glass with ice, stir and strain into a cocktail glass. May also be served on rocks in a rocks glass."})
 Drink.create!({id:'12127',
  name: "Sazerac",
  image: 'https://www.thecocktaildb.com/images/media/drink/vvpxwy1439907208.jpg',
 tags: 'IBA,Classic',
  glass_id:'3',
  instruction: "Rinse a chilled old-fashioned glass with the absinthe, add crushed ice, and set it aside. Stir the remaining ingredients over ice and set it aside. Discard the ice and any excess absinthe from the prepared glass, and strain the drink into the glass. Add the lemon peel for garnish."})
 Drink.create!({id:'12196',
  name: "Sidecar",
  image: 'https://www.thecocktaildb.com/images/media/drink/x72sik1606854964.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Pour all ingredients into cocktail shaker filled with ice. Shake well and strain into cocktail glass."})
 Drink.create!({id:'178349',
  name: "Snowday",
  image: 'https://www.thecocktaildb.com/images/media/drink/4n1ipk1614009624.jpg',
 tags: 'Winter',
  glass_id:'5',
  instruction: "Stir all ingredients with ice. Strain into a chilled rocks glass over fresh ice. Express orange peel over drink and garnish."})
 Drink.create!({id:'178322',
  name: "Spice 75",
  image: 'https://www.thecocktaildb.com/images/media/drink/0108c41576797064.jpg',
 tags: 'Christmas',
  glass_id:'22',
  instruction: "Gently warm 60g golden caster sugar in a pan with 30ml water and 1 tbsp allspice. Cook gently until the sugar has dissolved, then leave the mixture to cool. Strain through a sieve lined with a coffee filter (or a double layer of kitchen paper).
 
 Pour 60ml of the spiced syrup into a cocktail shaker along with 200ml rum and 90ml lime juice. Shake with ice and strain between six flute glasses. Top up with 600ml champagne and garnish each with an orange twist."})
 Drink.create!({id:'14195',
  name: "Snowball",
  image: 'https://www.thecocktaildb.com/images/media/drink/7ibfs61504735416.jpg',
 tags: 'Christmas',
  glass_id:'1',
  instruction: "Place one ice cube in the glass and add 1 1/2 oz of Advocaat. Fill up the glass with lemonade and decorate with a slice of lemon. Serve at once."})
 Drink.create!({id:'16985',
  name: "Shot-gun",
  image: 'https://www.thecocktaildb.com/images/media/drink/2j1m881503563583.jpg',
 tags: 'Smoky,Winter',
  glass_id:'15',
  instruction: "Pour one part Jack Daneils and one part Jim Beam into shot glass then float Wild Turkey on top."})
 Drink.create!({id:'12107',
  name: "Salty Dog",
  image: 'https://www.thecocktaildb.com/images/media/drink/4vfge01504890216.jpg',
 tags: 'Sour,Party',
  glass_id:'1',
  instruction: "Pour all ingredients over ice cubes in a highball glass. Stir well and serve. (Vodka may be substituted for gin, if preferred.)"})
 Drink.create!({id:'12308',
  name: "Stone Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/vruvtp1472719895.jpg',
 tags: 'Herbaceous,Party',
  glass_id:'8',
  instruction: "Shake all ingredients with ice, strain into a chilled whiskey sour glass, and serve."})
 Drink.create!({id:'13377',
  name: "Sea breeze",
  image: 'https://www.thecocktaildb.com/images/media/drink/7rfuks1504371562.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'1',
  instruction: "Build all ingredients in a highball glass filled with ice. Garnish with lime wedge."})
 Drink.create!({id:'12158',
  name: "Scotch Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/0dnb6k1504890436.jpg',
 tags: 'Herbaceous,Friends',
  glass_id:'8',
  instruction: "Shake scotch, juice of lime, and powdered sugar with ice and strain into a whiskey sour glass. Decorate with 1/2 slice lemon, top with the cherry, and serve."})
 Drink.create!({id:'16990',
  name: "Sweet Tooth",
  image: 'https://www.thecocktaildb.com/images/media/drink/j6rq6h1503563821.jpg',
 tags: 'Herbaceous,Raining',
  glass_id:'1',
  instruction: "Put 2 shots Godiva Liquour into a glass, add as much or as little milk as you would like."})
 Drink.create!({id:'12162',
  name: "Screwdriver",
  image: 'https://www.thecocktaildb.com/images/media/drink/8xnyke1504352207.jpg',
 tags: 'IBA',
  glass_id:'1',
  instruction: "Mix in a highball glass with ice. Garnish and serve."})
 Drink.create!({id:'12190',
  name: "Sherry Flip",
  image: 'https://www.thecocktaildb.com/images/media/drink/qrryvq1478820428.jpg',
 tags: 'Smoky,Spring',
  glass_id:'12',
  instruction: "Shake all ingredients (except nutmeg) with ice and strain into a whiskey sour glass. Sprinkle nutmeg on top and serve."})
 Drink.create!({id:'12256',
  name: "Sol Y Sombra",
  image: 'https://www.thecocktaildb.com/images/media/drink/3gz2vw1503425983.jpg',
 tags: 'Creamy,Chill down',
  glass_id:'10',
  instruction: "Shake ingredients with ice, strain into a brandy snifter, and serve. (The English translation of the name of this drink is 'Sun and Shade', and after sampling this drink, you'll understand why. Thanks, Kirby.)"})
 Drink.create!({id:'16273',
  name: "Shark Attack",
  image: 'https://www.thecocktaildb.com/images/media/drink/uv96zr1504793256.jpg',
 tags: 'Creamy,Sunshine',
  glass_id:'19',
  instruction: "Mix lemonade and water according to instructions on back of can. If the instructions say to add 4 1/3 cans of water do so. Mix into pitcher. Add 1 1/2 cup of Vodka (Absolut). Mix well. Pour into glass of crushed ice. Excellent!"})
 Drink.create!({id:'15184',
  name: "San Francisco",
  image: 'https://www.thecocktaildb.com/images/media/drink/szmj2d1504889961.jpg',
 tags: 'Spicy,Party',
  glass_id:'1',
  instruction: "Take a tall glass and put in a few ice cubes, fill the vodka over it and fill with juice then the 'creme', to end fill in the grenadine but very carefully at the side of the glass so it will lay down in the bottom. garnish with orange and strawberry."})
 Drink.create!({id:'15226',
  name: "Space Odyssey",
  image: 'https://www.thecocktaildb.com/images/media/drink/vxtjbx1504817842.jpg',
 tags: 'Sweet,Winter',
  glass_id:'1',
  instruction: "Fill glass with ice and add shots of Bacardi and Malibu. Add splash of pineapple juice and top with orange juice. Add grenadine for color and garnish with cherries."})
 Drink.create!({id:'12188',
  name: "Sherry Eggnog",
  image: 'https://www.thecocktaildb.com/images/media/drink/xwrpsv1478820541.jpg',
 tags: 'Creamy,Party',
  glass_id:'5',
  instruction: "Shake sherry, powdered sugar, and egg with ice and strain into a collins glass. Fill with milk and stir. Sprinkle nutmeg on top and serve."})
 Drink.create!({id:'12724',
  name: "Sweet Bananas",
  image: 'https://www.thecocktaildb.com/images/media/drink/sxpcj71487603345.jpg',
 tags: 'Creamy,Winter',
  glass_id:'1',
  instruction: "Place all ingredients in the blender jar - cover and whiz on medium speed until well blended. Pour in one tall, 2 medium or 3 small glasses and drink up."})
 Drink.create!({id:'13024',
  name: "Sweet Sangria",
  image: 'https://www.thecocktaildb.com/images/media/drink/uqqvsp1468924228.jpg',
 tags: 'Nutty,Friends',
  glass_id:'19',
  instruction: "Dissolve the sugar in hot water and cool. Peel the citrus fruits and break into wedges. Mix the wine, sugar syrup, fruit, and Fresca in a pitcher and put in the fridge for a few hours. Serve in tall glasses with a straw."})
 Drink.create!({id:'12388',
  name: "Thriller",
  image: 'https://www.thecocktaildb.com/images/media/drink/rvuswq1461867714.jpg',
 tags: 'Sour,Autumn',
  glass_id:'2',
  instruction: "In a shaker half-filled with ice cubes, combine all of the ingredients. Shake well. Strain into a cocktail glass."})
 Drink.create!({id:'178350',
  name: "The Galah",
  image: 'https://www.thecocktaildb.com/images/media/drink/sy7y6r1614775067.jpg',
 tags: 'Dark',
  glass_id:'5',
  instruction: "Mix together the alcoholic portions and top with Pineapple and Lime juice."})
 Drink.create!({id:'12856',
  name: "Tia-Maria",
  image: 'https://www.thecocktaildb.com/images/media/drink/sih81u1504367097.jpg',
 tags: 'Spicy,Sunshine',
  glass_id:'5',
  instruction: "Boil water, sugar and coffe for 10 mins and let cool. Add rum and vanilla. Put in clean bottle(s) and leave for 1 week before using."})
 Drink.create!({id:'17828',
  name: "Tipperary",
  image: 'https://www.thecocktaildb.com/images/media/drink/b522ek1521761610.jpg',
 tags: 'Bitter,Sunshine',
  glass_id:'12',
  instruction: "Stir over ice. Strain into chilled glass. Cut a wide swath of orange peel, and express the orange oils over the drink. Discard orange twist."})
 Drink.create!({id:'15006',
  name: "Turkeyball",
  image: 'https://www.thecocktaildb.com/images/media/drink/rxurpr1441554292.jpg',
 tags: 'Bitter,Happy',
  glass_id:'15',
  instruction: "Shake with ice and strain into a shot glass."})
 Drink.create!({id:'15639',
  name: "Texas Sling",
  image: 'https://www.thecocktaildb.com/images/media/drink/ypl13s1504890158.jpg',
 tags: 'Sweet,Summer',
  glass_id:'22',
  instruction: "Blend with Ice until smooth. Serve in a tulip glass, top with whip cream."})
 Drink.create!({id:'12782',
  name: "Thai Coffee",
  image: 'https://www.thecocktaildb.com/images/media/drink/wquwxs1441247025.jpg',
 tags: 'Sour,Autumn',
  glass_id:'1',
  instruction: "Place the coffee and spices in the filter cone of your coffee maker. Brew coffee as usual, let it cool. In a tall glass, dissolve 1 or 2 teaspoons of sugar in an ounce of the coffee (it's easier to dissolve than if you put it right over ice). Add 5-6 ice cubes and pour coffee to within about 1 inch of the top of the glass. Rest a spoon on top of the coffee and slowly pour whipping cream into the spoon. This will make the cream float on top of the coffee rather than dispersing into it right away."})
 Drink.create!({id:'12402',
  name: "Tom Collins",
  image: 'https://www.thecocktaildb.com/images/media/drink/7cll921606854636.jpg',
 tags: 'Sweet,Summer',
  glass_id:'5',
  instruction: "In a shaker half-filled with ice cubes, combine the gin, lemon juice, and sugar. Shake well. Strain into a collins glass alomst filled with ice cubes. Add the club soda. Stir and garnish with the cherry and the orange slice."})
 Drink.create!({id:'12726',
  name: "Tomato Tang",
  image: 'https://www.thecocktaildb.com/images/media/drink/869qr81487603278.jpg',
 tags: 'Spicy,Happy',
  glass_id:'1',
  instruction: "Place all ingredients in the blender jar - cover and whiz on medium speed until well blended. Pour in one tall, 2 medium or 3 small glasses and drink up."})
 Drink.create!({id:'14860',
  name: "Talos Coffee",
  image: 'https://www.thecocktaildb.com/images/media/drink/rswqpy1441246518.jpg',
 tags: 'Creamy,Happy',
  glass_id:'10',
  instruction: "Add your GM and then add your coffee."})
 Drink.create!({id:'15515',
  name: "Tennesee Mud",
  image: 'https://www.thecocktaildb.com/images/media/drink/txruqv1441245770.jpg',
 tags: 'Sweet,Happy',
  glass_id:'14',
  instruction: "Mix Coffee, Jack Daniels and Amaretto. Add Cream on top."})
 Drink.create!({id:'12362',
  name: "Tequila Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/2bcase1504889637.jpg',
 tags: 'Sweet,Happy',
  glass_id:'5',
  instruction: "Shake all ingredients (except ginger ale) with ice and strain into a collins glass over ice cubes. Fill with ginger ale, stir, and serve."})
 Drink.create!({id:'12370',
  name: "Tequila Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/ek0mlq1504820601.jpg',
 tags: 'Spicy,Chill down',
  glass_id:'8',
  instruction: "Shake tequila, juice of lemon, and powdered sugar with ice and strain into a whiskey sour glass. Add the half-slice of lemon, top with the cherry, and serve."})
 Drink.create!({id:'12786',
  name: "Thai Iced Tea",
  image: 'https://www.thecocktaildb.com/images/media/drink/trvwpu1441245568.jpg',
 tags: 'Herbaceous,Friends',
  glass_id:'1',
  instruction: "Combine Thai tea (i.e., the powder), boiling water, and sweetened condensed milk, stir until blended. Pour into 2 tall glasses filled with ice cubes. Garnish with mint leaves. Makes 2 servings."})
 Drink.create!({id:'17247',
  name: "The Last Word",
  image: 'https://www.thecocktaildb.com/images/media/drink/91oule1513702624.jpg',
 tags: 'Bitter,Friends',
  glass_id:'2',
  instruction: "Shake with ice and strain into a cocktail glass."})
 Drink.create!({id:'12418',
  name: "Turf Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/utypqq1441554367.jpg',
 tags: 'Floral,Party',
  glass_id:'2',
  instruction: "Stir all ingredients (except orange peel) with ice and strain into a cocktail glass. Add the twist of orange peel and serve."})
 Drink.create!({id:'17824',
  name: "The Laverstoke",
  image: 'https://www.thecocktaildb.com/images/media/drink/6xfj5t1517748412.jpg',
 tags: 'Creamy,Raining',
  glass_id:'31',
  instruction: "1) Squeeze two lime wedges into a balloon glass then add the cordial, Bombay Sapphire and MARTINI Rosso Vermouth, swirl to mix.
 
 2) Fully fill the glass with cubed ice and stir to chill.
 
 3) Top with Fever-Tree Ginger Ale and gently stir again to combine.
 
 4) Garnish with a snapped ginger slice and an awoken mint sprig."})
 Drink.create!({id:'178307',
  name: "Tequila Slammer",
  image: 'https://www.thecocktaildb.com/images/media/drink/43uhr51551451311.jpg',
 tags: 'Drunk',
  glass_id:'13',
  instruction: "Mix carefully to avoid releasing the dissolved CO2."})
 Drink.create!({id:'13621',
  name: "Tequila Sunrise",
  image: 'https://www.thecocktaildb.com/images/media/drink/quqyqp1480879103.jpg',
 tags: 'IBA,ContemporaryClassic',
  glass_id:'1',
  instruction: "Pour the tequila and orange juice into glass over ice. Add the grenadine, which will sink to the bottom. Stir gently to create the sunrise effect. Garnish and serve."})
 Drink.create!({id:'178330',
  name: "The Philosopher",
  image: 'https://www.thecocktaildb.com/images/media/drink/sp8hkp1596017787.jpg',
 tags: 'Sweet,Winter',
  glass_id:'29',
  instruction: "Add all the spirits in a shaker (best to use Hendricks gin) as well as the orange bitters and lemon juice. Strain into a Margarita glass, top with Prosecco."})
 Drink.create!({id:'12420',
  name: "Tuxedo Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/4u0nbl1504352551.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Stir all ingredients with ice and strain into a cocktail glass. Garnish with a cherry and a twist of lemon zest."})
 Drink.create!({id:'14602',
  name: "Tequila Surprise",
  image: 'https://www.thecocktaildb.com/images/media/drink/8189p51504735581.jpg',
 tags: 'Sour,Relax',
  glass_id:'15',
  instruction: "Fill shot glass with Tequila. Add drops of Tobasco sauce."})
 Drink.create!({id:'12784',
  name: "Thai Iced Coffee",
  image: 'https://www.thecocktaildb.com/images/media/drink/rqpypv1441245650.jpg',
 tags: 'Spicy,Chill down',
  glass_id:'1',
  instruction: "Prepare a pot of coffee at a good European strength. In the ground coffee, add 2 or 3 freshly ground cardamom pods. Sweeten while hot, then cool quickly. Serve in highball glass over ice, with cream. To get the layered effect, place a spoon atop the coffee and pour the milk carefully into the spoon so that it floats on the top of the coffee."})
 Drink.create!({id:'17826',
  name: "The Jimmy Conway",
  image: 'https://www.thecocktaildb.com/images/media/drink/wbcvyo1535794478.jpg',
 tags: 'Floral,Raining',
  glass_id:'8',
  instruction: "Fill glass with ice
 Pour in The Irishman and Disaronno
 Fill to the top with Cranberry Juice
 Garnish with a slice of lemon…Enjoy!"})
 Drink.create!({id:'15178',
  name: "Texas Rattlesnake",
  image: 'https://www.thecocktaildb.com/images/media/drink/rtohqp1504889750.jpg',
 tags: 'Citric,Happy',
  glass_id:'1',
  instruction: "Mix all ingredients and Shake well. Sweet at first, with a BITE at the end..."})
 Drink.create!({id:'17218',
  name: "Vesper",
  image: 'https://www.thecocktaildb.com/images/media/drink/mtdxpa1504374514.jpg',
 tags: 'IBA,NewEra',
  glass_id:'2',
  instruction: "Shake over ice until well chilled, then strain into a deep goblet and garnish with a thin slice of lemon peel."})
 Drink.create!({id:'12450',
  name: "Victor",
  image: 'https://www.thecocktaildb.com/images/media/drink/voapgc1492976416.jpg',
 tags: 'Sour,Lonely',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'17217',
  name: "Vampiro",
  image: 'https://www.thecocktaildb.com/images/media/drink/yfhn371504374246.jpg',
 tags: 'IBA,NewEra',
  glass_id:'3',
  instruction: "Vampiros may be made in a tall glass or an old fashioned glass. Bartenders may first 'rim' the glass with Kosher Salt, which is done by placing a layer of Kosher Salt on a chopping board, moistening the glass' rim with lime juice or water, and then placing the upside down glass rim onto the Kosher Salt, so that the salt sticks to the moistened rim. The second step is to fill half the glass with ice and add one or two shooter glasses full of high quality Tequila. The next stage is to add the flavouring elements. This is done by squeezing a fresh lime into the glass, adding a few grains of salt, adding citrus-flavoured soda pop, until the glass is 4/5 full, and then adding spicy Viuda de Sanchez (or orange juice, lime juice and pico de gallo). The final step is to stir the ingredients so that the flavours are properly blended."})
 Drink.create!({id:'12444',
  name: "Vesuvio",
  image: 'https://www.thecocktaildb.com/images/media/drink/26cq601492976203.jpg',
 tags: 'Floral,Happy',
  glass_id:'3',
  instruction: "Shake all ingredients with ice, strain into an old-fashioned glass over ice cubes, and serve."})
 Drink.create!({id:'12446',
  name: "Veteran",
  image: 'https://www.thecocktaildb.com/images/media/drink/iwml9t1492976255.jpg',
 tags: 'Sour,Autumn',
  glass_id:'3',
  instruction: "Pour the rum and cherry brandy into an old-fashioned glass almost filled with ice cubes. Stir well."})
 Drink.create!({id:'12436',
  name: "Van Vleet",
  image: 'https://www.thecocktaildb.com/images/media/drink/fgq2bl1492975771.jpg',
 tags: 'Floral,Sunshine',
  glass_id:'3',
  instruction: "Shake all ingredients with ice, strain into an old-fashioned glass over ice cubes, and serve."})
 Drink.create!({id:'16967',
  name: "Vodka Fizz",
  image: 'https://www.thecocktaildb.com/images/media/drink/xwxyux1441254243.jpg',
 tags: 'Sweet,Happy',
  glass_id:'11',
  instruction: "Blend all ingredients, save nutmeg. Pour into large white wine glass and sprinkle nutmeg on top."})
 Drink.create!({id:'178363',
  name: "Vodka Lemon",
  image: 'https://www.thecocktaildb.com/images/media/drink/mql55h1643820632.jpg',
 tags: 'Sour,Lonely',
  glass_id:'1',
  instruction: "The vodka lemon is prepared directly in a highball glass or in a large tumbler: put 6-7 ice cubes in the glass, pour the vodka, lemonade and mix with a bar spoon. Finally decorate with a slice of lemon and, if you prefer, add a few mint leaves. Your vodka lemon is ready to be served."})
 Drink.create!({id:'178362',
  name: "Vodka Slime",
  image: 'https://www.thecocktaildb.com/images/media/drink/apex461643588115.jpg',
 tags: 'Sour,Chill down',
  glass_id:'1',
  instruction: "Fill glass with ice. Add vodka, 7-up then finish with the lime juice."})
 Drink.create!({id:'178364',
  name: "Vodka Tonic",
  image: 'https://www.thecocktaildb.com/images/media/drink/9koz3f1643821062.jpg',
 tags: 'Nutty,Relax',
  glass_id:'1',
  instruction: "Wash and cut 1 wedge and 1 slice of lime or lemon.
 Fill a tumbler with fresh ice.
 Pour the desired dose of vodka and top up with the tonic.
 Squeeze the lime wedge into the glass and decorate with the slice.
 That's all, very simple: it's just the recipe for happiness!"})
 Drink.create!({id:'14167',
  name: "Vodka Martini",
  image: 'https://www.thecocktaildb.com/images/media/drink/qyxrqw1439906528.jpg',
 tags: 'Citric,Friends',
  glass_id:'2',
  instruction: "Shake the vodka and vermouth together with a number of ice cubes, strain into a cocktail glass, add the olive and serve."})
 Drink.create!({id:'15403',
  name: "Vodka Russian",
  image: 'https://www.thecocktaildb.com/images/media/drink/rpttur1454515129.jpg',
 tags: 'Citric,Summer',
  glass_id:'5',
  instruction: "Mix it as a ordinary drink ."})
 Drink.create!({id:'12442',
  name: "Vermouth Cassis",
  image: 'https://www.thecocktaildb.com/images/media/drink/tswpxx1441554674.jpg',
 tags: 'Herbaceous,Party',
  glass_id:'1',
  instruction: "Stags:tir vermouth and creme de cassis in a highball glass with ice cubes. Fill with carbonated water, stir again, and serve."})
 Drink.create!({id:'12452',
  name: "Victory Collins",
  image: 'https://www.thecocktaildb.com/images/media/drink/lx0lvs1492976619.jpg',
 tags: 'Sweet,Autumn',
  glass_id:'5',
  instruction: "Shake all ingredients (except orange slice) with ice and strain into a collins glass over ice cubes. Add the slice of orange and serve."})
 Drink.create!({id:'12460',
  name: "Vodka And Tonic",
  image: 'https://www.thecocktaildb.com/images/media/drink/lmj2yt1504820500.jpg',
 tags: 'Creamy,Raining',
  glass_id:'1',
  instruction: "Pour vodka into a highball glass over ice cubes. Fill with tonic water, stir, and serve."})
 Drink.create!({id:'12434',
  name: "Valencia Cocktail",
  image: 'https://www.thecocktaildb.com/images/media/drink/9myuc11492975640.jpg',
 tags: 'Bitter,Party',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'12518',
  name: "Whisky Mac",
  image: 'https://www.thecocktaildb.com/images/media/drink/yvvwys1461867858.jpg',
 tags: 'Floral,Friends',
  glass_id:'5',
  instruction: "Pour both of the ingredients into a wine goblet with no ice."})
 Drink.create!({id:'17194',
  name: "White Lady",
  image: 'https://www.thecocktaildb.com/images/media/drink/jofsaz1504352991.jpg',
 tags: 'IBA,Classic',
  glass_id:'2',
  instruction: "Add all ingredients into cocktail shaker filled with ice. Shake well and strain into large cocktail glass."})
 Drink.create!({id:'13058',
  name: "Wine Punch",
  image: 'https://www.thecocktaildb.com/images/media/drink/txustu1473344310.jpg',
 tags: 'Floral,Memory',
  glass_id:'5',
  instruction: "Combine all of the ingredients and pour over a block of ice."})
 Drink.create!({id:'13056',
  name: "Wine Cooler",
  image: 'https://www.thecocktaildb.com/images/media/drink/yutxtv1473344210.jpg',
 tags: 'Nutty,Autumn',
  glass_id:'5',
  instruction: "Mix wine and soft drink. Pour into glass. Add ice."})
 Drink.create!({id:'178347',
  name: "Winter Rita",
  image: 'https://www.thecocktaildb.com/images/media/drink/fwpd0v1614006733.jpg',
 tags: 'Winter',
  glass_id:'1',
  instruction: "Salt rim. Combine all ingredients, shake with ice, and strain over fresh ice.⠀"})
 Drink.create!({id:'11004',
  name: "Whiskey Sour",
  image: 'https://www.thecocktaildb.com/images/media/drink/hbkfsh1589574990.jpg',
 tags: 'IBA,Classic,Alcoholic,ContemporaryClassic',
  glass_id:'3',
  instruction: "Shake with ice. Strain into chilled glass, garnish and serve. If served 'On the rocks', strain ingredients into old-fashioned glass filled with ice."})
 Drink.create!({id:'12528',
  name: "White Russian",
  image: 'https://www.thecocktaildb.com/images/media/drink/vsrupw1472405732.jpg',
 tags: 'Nutty,Missing',
  glass_id:'3',
  instruction: "Pour vodka and coffee liqueur over ice cubes in an old-fashioned glass. Fill with light cream and serve."})
 Drink.create!({id:'178348',
  name: "Winter Paloma",
  image: 'https://www.thecocktaildb.com/images/media/drink/u5f0pz1614007748.jpg',
 tags: 'Winter',
  glass_id:'1',
  instruction: "Everyone’s favourite Paloma gets a delicious Indian makeover. Tequila reposado infused with “Timur Pepper” which has citrusy & grapefruit notes and is grown at the foothills of Himalaya. It also produces a slightly numbing and tingling sensation on your lip when consumed. We have also spiced up the fresh grapefruit juice with the warming spice blend from Himalaya. The combination of all these interesting elements has allowed us to elevate your Paloma sipping experience."})
 Drink.create!({id:'178326',
  name: "White Wine Sangria",
  image: 'https://www.thecocktaildb.com/images/media/drink/hnuod91587851576.jpg',
 tags: 'Spanish',
  glass_id:'19',
  instruction: "Chop the Lemon, Lime and other fruits into large chunks. Fill the Pitcher with the white wine and mix in the Apple Brandy. Top to taste with soda water."})
 Drink.create!({id:'16158',
  name: "Whitecap Margarita",
  image: 'https://www.thecocktaildb.com/images/media/drink/srpxxp1441209622.jpg',
 tags: 'Spicy,Raining',
  glass_id:'24',
  instruction: "Place all ingredients in a blender and blend until smooth. This makes one drink."})
 Drink.create!({id:'12474',
  name: "Waikiki Beachcomber",
  image: 'https://www.thecocktaildb.com/images/media/drink/ysuqus1441208583.jpg',
 tags: 'Nutty,Autumn',
  glass_id:'2',
  instruction: "Shake all ingredients with ice, strain into a cocktail glass, and serve."})
 Drink.create!({id:'17219',
  name: "Yellow Bird",
  image: 'https://www.thecocktaildb.com/images/media/drink/2t9r6w1504374811.jpg',
 tags: 'IBA,NewEra',
  glass_id:'2',
  instruction: "Shake and strain into a chilled cocktail glass"})
 Drink.create!({id:'12728',
  name: "Yoghurt Cooler",
  image: 'https://www.thecocktaildb.com/images/media/drink/trttrv1441254466.jpg',
 tags: 'Creamy,Breezily',
  glass_id:'1',
  instruction: "Place all ingredients in the blender jar - cover and whiz on medium speed until well blended. Pour in one tall, 2 medium or 3 small glasses and drink up. Note: Use lots of ice in this one - great on hot days! To add ice: Remove the center of the cover while the blender is on - drop 3 or 4 ice cubs and blend until they're completely crushed."})
 Drink.create!({id:'15328',
  name: "Zorro",
  image: 'https://www.thecocktaildb.com/images/media/drink/kvvd4z1485621283.jpg',
 tags: 'Sweet,Lonely',
  glass_id:'14',
  instruction: "add all and pour black coffee and add whipped cream on top."})
 Drink.create!({id:'14888',
  name: "Zinger",
  image: 'https://www.thecocktaildb.com/images/media/drink/iixv4l1485620014.jpg',
 tags: 'Nutty,Missing',
  glass_id:'1',
  instruction: "Get a shot glass and pour in three shots of the schnapps. Do the same with the Surge Cola. Then down it like Scheetz would."})
 Drink.create!({id:'15691',
  name: "Zoksel",
  image: 'https://www.thecocktaildb.com/images/media/drink/ft8ed01485620930.jpg',
 tags: 'Sweet,Lonely',
  glass_id:'25',
  instruction: "No specific mixinginstructions, just poor every ingredient in one glass. The lemon goes with it."})
 Drink.create!({id:'17241',
  name: "Zombie",
  image: 'https://www.thecocktaildb.com/images/media/drink/2en3jk1509557725.jpg',
 tags: 'Creamy,Spring',
  glass_id:'13',
  instruction: "
 Blend at high speed for no more than 5 seconds.
 
 Pour into a glass, add ice cubes to fill, then add the garnish.
 
 *Donn’s mix: Bring 3 crushed cinnamon sticks, 1 cup of sugar and 1 cup of water to a boil, stirring until the sugar is dissolved.
 
 Simmer for 2 minutes, then remove from the heat and let sit for at least 2 hours before straining into a clean glass bottle.
 
 Then add 1 part of the syrup and 2 parts of fresh grapefruit juice together."})
 Drink.create!({id:'15933',
  name: "Zambeer",
  image: 'https://www.thecocktaildb.com/images/media/drink/bje5401485619578.jpg',
 tags: 'Creamy,Happy',
  glass_id:'5',
  instruction: "Mix sambuca with rootbeer and stir. Add ice"})
 Drink.create!({id:'16963',
  name: "Zorbatini",
  image: 'https://www.thecocktaildb.com/images/media/drink/wtkqgb1485621155.jpg',
 tags: 'Herbaceous,Party',
  glass_id:'2',
  instruction: "Prepare like a Martini. Garnish with a green olive."})
 Drink.create!({id:'15254',
  name: "Zenmeister",
  image: 'https://www.thecocktaildb.com/images/media/drink/qyuvsu1479209462.jpg',
 tags: 'Floral,Happy',
  glass_id:'5',
  instruction: "Mix together and enjoy"})
 Drink.create!({id:'16942',
  name: "Zipperhead",
  image: 'https://www.thecocktaildb.com/images/media/drink/r2qzhu1485620235.jpg',
 tags: 'Herbaceous,Sunshine',
  glass_id:'8',
  instruction: "Fill glass with rocks, add straw before putting in liquor. Then add the ingredients in order, trying to keep layered as much as possible (i.e. Chambord on bottom, then Vodka, Then soda on top)."})
 Drink.create!({id:'17027',
  name: "Zima Blaster",
  image: 'https://www.thecocktaildb.com/images/media/drink/1wifuv1485619797.jpg',
 tags: 'Bitter,Party',
  glass_id:'13',
  instruction: "Fill glass with ice. Pour in Chambord, then fill with Zima. Mix and enjoy."})
 Drink.create!({id:'14594',
  name: "Zizi Coin-coin",
  image: 'https://www.thecocktaildb.com/images/media/drink/0fbo2t1485620752.jpg',
 tags: 'Citric,Spring',
  glass_id:'24',
  instruction: "Pour 5cl of Cointreau on ice, add 2cl of fresh lemon (or lime) juice, stir gently, and finally add slices of lemon/lime in glass."})
 Drink.create!({id:'15801',
  name: "Zimadori Zinger",
  image: 'https://www.thecocktaildb.com/images/media/drink/bw8gzx1485619920.jpg',
 tags: 'Nutty,Raining',
  glass_id:'5',
  instruction: "Pour Zima in a collins glass over ice and then pour the shot of Midori. Don't stir. Garnish with a cherry."})
 Drink.create!({id:'14065',
  name: "Zippy's Revenge",
  image: 'https://www.thecocktaildb.com/images/media/drink/1sqm7n1485620312.jpg',
 tags: 'Creamy,Memory',
  glass_id:'3',
  instruction: "Mix Kool-Aid to taste then add Rum and ammaretto. shake well to disolve the sugar in the Kool-Aid... serve cold"})
 Drink.create!({id:'14157',
  name: "Ziemes Martini Apfelsaft",
  image: 'https://www.thecocktaildb.com/images/media/drink/xnzr2p1485619687.jpg',
 tags: 'Citric,Spring',
  glass_id:'5',
  instruction: "Serve without ice. At least the juice shold have room temperature."})
 

  DrinkIngredient.create!({drink_id:"17222",ingredient_name:"Gin",measure:"1 3/4 shot ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17222",ingredient_name:"Grand Marnier",measure:"1 Shot ",ingredient_id: "238"})
  DrinkIngredient.create!({drink_id:"17222",ingredient_name:"Lemon Juice",measure:"1/4 Shot",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17222",ingredient_name:"Grenadine",measure:"1/8 Shot",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"13501",ingredient_name:"Amaretto",measure:"1/3 ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"13501",ingredient_name:"Baileys Irish Cream",measure:"1/3 ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"13501",ingredient_name:"Cognac",measure:"1/3 ",ingredient_id: "141"})
  DrinkIngredient.create!({drink_id:"17225",ingredient_name:"Gin",measure:"2 shots ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17225",ingredient_name:"Grenadine",measure:"1/2 shot ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"17225",ingredient_name:"Heavy cream",measure:"1/2 shot ",ingredient_id: "259"})
  DrinkIngredient.create!({drink_id:"17225",ingredient_name:"Milk",measure:"1/2 shot",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"17225",ingredient_name:"Egg White",measure:"1/2 Fresh",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"14610",ingredient_name:"151 proof rum",measure:"1 oz Bacardi ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"14610",ingredient_name:"Wild Turkey",measure:"1 oz ",ingredient_id: "526"})
  DrinkIngredient.create!({drink_id:"17837",ingredient_name:"Dark Rum",measure:"2 oz ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"17837",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17837",ingredient_name:"Grenadine",measure:"1 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"13938",ingredient_name:"Absolut Vodka",measure:"1 oz ",ingredient_id: "8"})
  DrinkIngredient.create!({drink_id:"13938",ingredient_name:"Gin",measure:"1 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"13938",ingredient_name:"Tonic Water",measure:"4 oz ",ingredient_id: "497"})
  DrinkIngredient.create!({drink_id:"17833",ingredient_name:"Applejack",measure:"1 1/2 oz ",ingredient_id: "31"})
  DrinkIngredient.create!({drink_id:"17833",ingredient_name:"Grapefruit Juice",measure:"1 oz ",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"17839",ingredient_name:"Strawberry Schnapps",measure:"2 oz ",ingredient_id: "473"})
  DrinkIngredient.create!({drink_id:"17839",ingredient_name:"Orange Juice",measure:"2 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17839",ingredient_name:"Cranberry Juice",measure:"2 oz ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"17839",ingredient_name:"Club Soda",measure:"null",ingredient_id: "127"})
  DrinkIngredient.create!({drink_id:"15106",ingredient_name:"Orange Juice",measure:"4 cl ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"15106",ingredient_name:"Grapefruit Juice",measure:"3 cl ",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"15106",ingredient_name:"Apple Juice",measure:"1 cl ",ingredient_id: "28"})
  DrinkIngredient.create!({drink_id:"15106",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"15266",ingredient_name:"Vodka",measure:"3 parts",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"15266",ingredient_name:"Pisang Ambon",measure:"1 part ",ingredient_id: "399"})
  DrinkIngredient.create!({drink_id:"15266",ingredient_name:"Apple Juice",measure:"6 parts ",ingredient_id: "28"})
  DrinkIngredient.create!({drink_id:"15266",ingredient_name:"Lemon Juice",measure:"1 1/2 part ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"15266",ingredient_name:"Lemonade",measure:"null",ingredient_id: "300"})
  DrinkIngredient.create!({drink_id:"17835",ingredient_name:"Dark Rum",measure:"1 1/2 oz ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"17835",ingredient_name:"Peach Nectar",measure:"2 oz ",ingredient_id: "378"})
  DrinkIngredient.create!({drink_id:"17835",ingredient_name:"Orange Juice",measure:"3 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17228",ingredient_name:"Gin",measure:"1 1/2 shot ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17228",ingredient_name:"Vermouth",measure:"1 1/2 shot ",ingredient_id: "510"})
  DrinkIngredient.create!({drink_id:"11023",ingredient_name:"Dark Rum",measure:"2 oz ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"11023",ingredient_name:"Kahlua",measure:"1 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"11023",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"17836",ingredient_name:"Light Rum",measure:"1 1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"17836",ingredient_name:"Triple Sec",measure:"1 1/2 tsp ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"17836",ingredient_name:"Lime Juice",measure:"1 tblsp ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"17836",ingredient_name:"Sugar",measure:"1 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"17836",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"17836",ingredient_name:"Mint",measure:"1 ",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"17840",ingredient_name:"Scotch",measure:"1 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"17840",ingredient_name:"Sweet Vermouth",measure:"1 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"17840",ingredient_name:"Dry Vermouth",measure:"1 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"17840",ingredient_name:"Orange Bitters",measure:"2 dashes ",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"11046",ingredient_name:"Applejack",measure:"1 oz ",ingredient_id: "31"})
  DrinkIngredient.create!({drink_id:"11046",ingredient_name:"Triple Sec",measure:"1 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11046",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17180",ingredient_name:"Gin",measure:"4.5 cl",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17180",ingredient_name:"Lemon Juice",measure:"1.5 cl",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17180",ingredient_name:"Maraschino Liqueur",measure:"1.5 cl",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"16333",ingredient_name:"Rum",measure:"1 part ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"16333",ingredient_name:"Vodka",measure:"1 part ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16333",ingredient_name:"Tequila",measure:"1 part ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"16333",ingredient_name:"Triple Sec",measure:"1/2 part ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"16333",ingredient_name:"Fruit",measure:"null",ingredient_id: "222"})
  DrinkIngredient.create!({drink_id:"16333",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"16333",ingredient_name:"Salt",measure:"1-3 pint ",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"16333",ingredient_name:"Fruit Juice",measure:"null",ingredient_id: "220"})
  DrinkIngredient.create!({drink_id:"17227",ingredient_name:"Sweet Vermouth",measure:"2 shots ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"17227",ingredient_name:"Dry Vermouth",measure:"1 shot ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"17227",ingredient_name:"Soda Water",measure:"Top up with",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"15182",ingredient_name:"Vodka",measure:"2 cl ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"15182",ingredient_name:"Creme De Banane",measure:"1 cl ",ingredient_id: "163"})
  DrinkIngredient.create!({drink_id:"15182",ingredient_name:"Orange Juice",measure:"null",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"12560",ingredient_name:"Grenadine",measure:"1 part ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"12560",ingredient_name:"Orange Juice",measure:"4 parts ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"12560",ingredient_name:"Pineapple Juice",measure:"4 parts ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"13162",ingredient_name:"Kahlua",measure:"1 cl ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"13162",ingredient_name:"Baileys Irish Cream",measure:"1 cl ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"13162",ingredient_name:"Frangelico",measure:"1 1/2 ",ingredient_id: "212"})
  DrinkIngredient.create!({drink_id:"13162",ingredient_name:"Coffee",measure:"4 cl hot ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"13162",ingredient_name:"Cream",measure:"null",ingredient_id: "161"})
  DrinkIngredient.create!({drink_id:"11014",ingredient_name:"Gin",measure:"1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11014",ingredient_name:"Creme De Cacao",measure:"1/2 oz white ",ingredient_id: "164"})
  DrinkIngredient.create!({drink_id:"11014",ingredient_name:"Light Cream",measure:"2 oz ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"11014",ingredient_name:"Nutmeg",measure:"null",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"11020",ingredient_name:"Blended Whiskey",measure:"1 1/2 oz ",ingredient_id: "66"})
  DrinkIngredient.create!({drink_id:"11020",ingredient_name:"Dry Vermouth",measure:"1 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11020",ingredient_name:"Pineapple Juice",measure:"1 oz ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"11021",ingredient_name:"Dry Vermouth",measure:"1 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11021",ingredient_name:"Bourbon",measure:"1 oz ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"11021",ingredient_name:"Blackberry Brandy",measure:"1 1/2 tsp ",ingredient_id: "61"})
  DrinkIngredient.create!({drink_id:"11021",ingredient_name:"Lemon Juice",measure:"1 1/2 tsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"11021",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"15853",ingredient_name:"Baileys Irish Cream",measure:"1/3 ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"15853",ingredient_name:"Grand Marnier",measure:"1/3 ",ingredient_id: "238"})
  DrinkIngredient.create!({drink_id:"15853",ingredient_name:"Kahlua",measure:"1/4 ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"13332",ingredient_name:"Kahlua",measure:"1/3 shot ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"13332",ingredient_name:"Sambuca",measure:"1/3 shot ",ingredient_id: "440"})
  DrinkIngredient.create!({drink_id:"13332",ingredient_name:"Grand Marnier",measure:"1/3 shot ",ingredient_id: "238"})
  DrinkIngredient.create!({drink_id:"17254",ingredient_name:"Orange Bitters",measure:"1 dash",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"17254",ingredient_name:"Green Chartreuse",measure:"1 oz",ingredient_id: "245"})
  DrinkIngredient.create!({drink_id:"17254",ingredient_name:"Gin",measure:"1 oz",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17254",ingredient_name:"Sweet Vermouth",measure:"1 oz",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11149",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11149",ingredient_name:"Triple Sec",measure:"1 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11149",ingredient_name:"Lemon Juice",measure:"1 tsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"11149",ingredient_name:"Grenadine",measure:"1/2 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11149",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"13222",ingredient_name:"Irish cream",measure:"1/2 oz ",ingredient_id: "272"})
  DrinkIngredient.create!({drink_id:"13222",ingredient_name:"Goldschlager",measure:"1/2 oz ",ingredient_id: "235"})
  DrinkIngredient.create!({drink_id:"17195",ingredient_name:"Champagne",measure:"6 oz ",ingredient_id: "97"})
  DrinkIngredient.create!({drink_id:"17195",ingredient_name:"Peach Schnapps",measure:"1 oz ",ingredient_id: "379"})
  DrinkIngredient.create!({drink_id:"17210",ingredient_name:"Gin",measure:"4 cl",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17210",ingredient_name:"Lemon Juice",measure:"1.5 cl",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17210",ingredient_name:"Sugar Syrup",measure:"1 cl",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"17210",ingredient_name:"Creme de Mure",measure:"1.5 cl",ingredient_id: "575"})
  DrinkIngredient.create!({drink_id:"11060",ingredient_name:"Scotch",measure:"1 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"11060",ingredient_name:"Sweet Vermouth",measure:"1/2 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11060",ingredient_name:"Dry Vermouth",measure:"1/2 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11060",ingredient_name:"Bitters",measure:"2 dashes ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"11120",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11120",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11120",ingredient_name:"Blue Curacao",measure:"1/2 oz ",ingredient_id: "67"})
  DrinkIngredient.create!({drink_id:"11120",ingredient_name:"Bitters",measure:"2 dashes ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"11120",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"11120",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"178310",ingredient_name:"Rye Whiskey",measure:"2 oz",ingredient_id: "436"})
  DrinkIngredient.create!({drink_id:"178310",ingredient_name:"Dry Vermouth",measure:"1 oz",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"178310",ingredient_name:"Maraschino Liqueur",measure:"1/4 oz",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"178310",ingredient_name:"Angostura Bitters",measure:"3 dashes",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"178310",ingredient_name:"Maraschino Cherry",measure:"1",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"12572",ingredient_name:"Pineapple Juice",measure:"10 cl ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"12572",ingredient_name:"Passion fruit juice",measure:"6 cl ",ingredient_id: "372"})
  DrinkIngredient.create!({drink_id:"12572",ingredient_name:"Lemon Juice",measure:"1 cl ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12572",ingredient_name:"Grenadine",measure:"1 cl ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11124",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11124",ingredient_name:"Dry Vermouth",measure:"1/2 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11124",ingredient_name:"Bitters",measure:"2 dashes ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"11124",ingredient_name:"Maraschino Liqueur",measure:"1/2 tsp ",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"11124",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"17209",ingredient_name:"Rum",measure:"4.5 cl",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"17209",ingredient_name:"Galliano",measure:"1.5 cl",ingredient_id: "223"})
  DrinkIngredient.create!({drink_id:"17209",ingredient_name:"Pineapple Juice",measure:"6 cl",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"17209",ingredient_name:"Lime Juice",measure:" 1 dash",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"17209",ingredient_name:"Prosecco",measure:"top up ",ingredient_id: "542"})
  DrinkIngredient.create!({drink_id:"17825",ingredient_name:"Hot Chocolate",measure:"4 oz",ingredient_id: "264"})
  DrinkIngredient.create!({drink_id:"17825",ingredient_name:"Green Chartreuse",measure:"1 oz",ingredient_id: "245"})
  DrinkIngredient.create!({drink_id:"17825",ingredient_name:"Cherry Heering",measure:"1 oz",ingredient_id: "103"})
  DrinkIngredient.create!({drink_id:"178311",ingredient_name:"151 proof rum",measure:"1 shot",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"178311",ingredient_name:"Scotch",measure:"1/2 shot",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"178311",ingredient_name:"Bitters",measure:"3 drops",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"178311",ingredient_name:"Wormwood",measure:"1 Fresh",ingredient_id: "530"})
  DrinkIngredient.create!({drink_id:"178311",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"17035",ingredient_name:"Corona",measure:"1 ",ingredient_id: "152"})
  DrinkIngredient.create!({drink_id:"17035",ingredient_name:"Bacardi Limon",measure:"1 shot ",ingredient_id: "39"})
  DrinkIngredient.create!({drink_id:"17120",ingredient_name:"Everclear",measure:"1 fifth ",ingredient_id: "201"})
  DrinkIngredient.create!({drink_id:"17120",ingredient_name:"Vodka",measure:"1 fifth Smirnoff red label ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17120",ingredient_name:"Mountain Dew",measure:"2 L ",ingredient_id: "338"})
  DrinkIngredient.create!({drink_id:"17120",ingredient_name:"Surge",measure:"2 L ",ingredient_id: "478"})
  DrinkIngredient.create!({drink_id:"17120",ingredient_name:"Lemon Juice",measure:"1 small bottle ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17120",ingredient_name:"Rum",measure:"1 pint ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"11106",ingredient_name:"Sweet Vermouth",measure:"1 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11106",ingredient_name:"Sloe Gin",measure:"1 1/2 oz ",ingredient_id: "453"})
  DrinkIngredient.create!({drink_id:"11106",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"13395",ingredient_name:"Midori Melon Liqueur",measure:"1/2 oz ",ingredient_id: "331"})
  DrinkIngredient.create!({drink_id:"13395",ingredient_name:"Jagermeister",measure:"1/2 oz ",ingredient_id: "278"})
  DrinkIngredient.create!({drink_id:"13395",ingredient_name:"Goldschlager",measure:"1/2 oz ",ingredient_id: "235"})
  DrinkIngredient.create!({drink_id:"16986",ingredient_name:"Southern Comfort",measure:"2 oz ",ingredient_id: "458"})
  DrinkIngredient.create!({drink_id:"16986",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"16986",ingredient_name:"Lime",measure:"2 wedges ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"16986",ingredient_name:"Sour Mix",measure:"2 oz ",ingredient_id: "457"})
  DrinkIngredient.create!({drink_id:"14730",ingredient_name:"Vodka",measure:"1/4 ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"14730",ingredient_name:"Banana Liqueur",measure:"1/4 ",ingredient_id: "44"})
  DrinkIngredient.create!({drink_id:"14730",ingredient_name:"Orange Juice",measure:"1/4 ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"14730",ingredient_name:"Peach Schnapps",measure:"1/4 ",ingredient_id: "379"})
  DrinkIngredient.create!({drink_id:"14538",ingredient_name:"Baileys Irish Cream",measure:"1/3 oz ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"14538",ingredient_name:"Kahlua",measure:"1/3 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"14538",ingredient_name:"Sambuca",measure:"1/3 oz ",ingredient_id: "440"})
  DrinkIngredient.create!({drink_id:"15511",ingredient_name:"Kahlua",measure:"2 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"15511",ingredient_name:"Milk",measure:"8 oz ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"15511",ingredient_name:"Vanilla Ice-Cream",measure:"2 scoops ",ingredient_id: "503"})
  DrinkIngredient.create!({drink_id:"11129",ingredient_name:"Blended Whiskey",measure:"2 oz ",ingredient_id: "66"})
  DrinkIngredient.create!({drink_id:"11129",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11129",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11129",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"11129",ingredient_name:"lemon",measure:"1 slice ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11129",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"17267",ingredient_name:"Rum",measure:"3 parts",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"17267",ingredient_name:"Dark Rum",measure:"1 part",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"17267",ingredient_name:"Banana Liqueur",measure:"1 part",ingredient_id: "44"})
  DrinkIngredient.create!({drink_id:"17267",ingredient_name:"Grenadine",measure:"1 part",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"17267",ingredient_name:"Pineapple Juice",measure:"2 parts",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"17267",ingredient_name:"Orange Juice",measure:"2 parts",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17267",ingredient_name:"Sweet and Sour",measure:"1 part",ingredient_id: "480"})
  DrinkIngredient.create!({drink_id:"17185",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17185",ingredient_name:"Maraschino Liqueur",measure:"1/4 tsp ",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"17185",ingredient_name:"Lemon Juice",measure:"1/4 tsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17185",ingredient_name:"Orange Bitters",measure:"2 dashes ",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"17185",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"14181",ingredient_name:"Coffee",measure:"null",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"14181",ingredient_name:"Milk",measure:"1/2 oz ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"14181",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"14181",ingredient_name:"Brandy",measure:"null",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"11202",ingredient_name:"Sugar",measure:"2 tsp",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11202",ingredient_name:"Lime",measure:"1 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"11202",ingredient_name:"Cachaca",measure:"2 1/2 oz ",ingredient_id: "81"})
  DrinkIngredient.create!({drink_id:"14608",ingredient_name:"Spiced Rum",measure:"1 oz ",ingredient_id: "464"})
  DrinkIngredient.create!({drink_id:"14608",ingredient_name:"Ginger Ale",measure:"null",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"13751",ingredient_name:"Dark Rum",measure:"1-2 shot ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"13751",ingredient_name:"Lime",measure:"Squeeze ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"13751",ingredient_name:"Coca-Cola",measure:"Fill with ",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"13751",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"11239",ingredient_name:"Light Rum",measure:"1 1/4 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11239",ingredient_name:"Cherry Brandy",measure:"1 1/2 tsp ",ingredient_id: "100"})
  DrinkIngredient.create!({drink_id:"11239",ingredient_name:"Light Cream",measure:"1 tblsp ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"11288",ingredient_name:"Light Rum",measure:"2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11288",ingredient_name:"Lime",measure:"Juice of 1/2 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"11288",ingredient_name:"Coca-Cola",measure:"null",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"17830",ingredient_name:"Lime",measure:"1/2",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"17830",ingredient_name:"Falernum",measure:"1/3 oz",ingredient_id: "563"})
  DrinkIngredient.create!({drink_id:"17830",ingredient_name:"Angostura Bitters",measure:"2 dashes",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"17830",ingredient_name:"Añejo Rum",measure:"1 oz",ingredient_id: "37"})
  DrinkIngredient.create!({drink_id:"17830",ingredient_name:"Blackstrap rum",measure:"1 oz",ingredient_id: "566"})
  DrinkIngredient.create!({drink_id:"17135",ingredient_name:"Bacardi Limon",measure:"1 part ",ingredient_id: "39"})
  DrinkIngredient.create!({drink_id:"17135",ingredient_name:"Coca-Cola",measure:"2 parts ",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"11222",ingredient_name:"Light Rum",measure:"2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11222",ingredient_name:"Triple Sec",measure:"1 1/2 tsp ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11222",ingredient_name:"Lime Juice",measure:"1 1/2 tsp ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"11222",ingredient_name:"Maraschino Liqueur",measure:"1 1/2 tsp ",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"17186",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17186",ingredient_name:"Grenadine",measure:"2 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"17186",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"17186",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"13206",ingredient_name:"Lime",measure:"2 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"13206",ingredient_name:"Sugar",measure:"2 tblsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"13206",ingredient_name:"White Rum",measure:"2-3 oz ",ingredient_id: "523"})
  DrinkIngredient.create!({drink_id:"13206",ingredient_name:"Ice",measure:"crushed ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"11251",ingredient_name:"Brandy",measure:"2 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"11251",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11251",ingredient_name:"Lemon Juice",measure:"1 tblsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"16047",ingredient_name:"Lager",measure:"1 bottle ",ingredient_id: "289"})
  DrinkIngredient.create!({drink_id:"16047",ingredient_name:"Campari",measure:"1 1/2 cl ",ingredient_id: "83"})
  DrinkIngredient.create!({drink_id:"11242",ingredient_name:"Light Rum",measure:"1 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11242",ingredient_name:"Port",measure:"1 oz ",ingredient_id: "406"})
  DrinkIngredient.create!({drink_id:"11242",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11242",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11242",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"11242",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"17196",ingredient_name:"Vodka",measure:"1 1/4 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17196",ingredient_name:"Lime Juice",measure:"1/4 oz ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"17196",ingredient_name:"Cointreau",measure:"1/4 oz ",ingredient_id: "142"})
  DrinkIngredient.create!({drink_id:"17196",ingredient_name:"Cranberry Juice",measure:"1/4 cup ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"12800",ingredient_name:"Water",measure:"2 cups ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12800",ingredient_name:"Sugar",measure:"2 cups white ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12800",ingredient_name:"Coffee",measure:"1/2 cup instant ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12800",ingredient_name:"Vanilla",measure:"1/2",ingredient_id: "508"})
  DrinkIngredient.create!({drink_id:"12800",ingredient_name:"Vodka",measure:"1 1/2 cup",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"12800",ingredient_name:"Caramel Coloring",measure:"null",ingredient_id: "87"})
  DrinkIngredient.create!({drink_id:"11224",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11224",ingredient_name:"Lemon Juice",measure:"1/2 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"11224",ingredient_name:"Maraschino Liqueur",measure:"1 tsp ",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"11224",ingredient_name:"Orange Bitters",measure:"1 dash ",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"11224",ingredient_name:"Egg Yolk",measure:"1 ",ingredient_id: "193"})
  DrinkIngredient.create!({drink_id:"17250",ingredient_name:"Gin",measure:"3/4 oz",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17250",ingredient_name:"Triple Sec",measure:"3/4 oz",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"17250",ingredient_name:"Lillet Blanc",measure:"3/4 oz",ingredient_id: "539"})
  DrinkIngredient.create!({drink_id:"17250",ingredient_name:"Lemon Juice",measure:"3/4 oz",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17250",ingredient_name:"Absinthe",measure:"1 dash",ingredient_id: "573"})
  DrinkIngredient.create!({drink_id:"13328",ingredient_name:"Chocolate Liqueur",measure:"1/2 shot ",ingredient_id: "113"})
  DrinkIngredient.create!({drink_id:"13328",ingredient_name:"Milk",measure:"1/2 shot ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"13328",ingredient_name:"Amaretto",measure:"1 dash ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"11255",ingredient_name:"Sweet Vermouth",measure:"1 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11255",ingredient_name:"Sloe Gin",measure:"1/2 oz ",ingredient_id: "453"})
  DrinkIngredient.create!({drink_id:"11255",ingredient_name:"Wine",measure:"1/2 oz Muscatel ",ingredient_id: "528"})
  DrinkIngredient.create!({drink_id:"12798",ingredient_name:"Coffee",measure:"10 tblsp instant ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12798",ingredient_name:"Vanilla extract",measure:"4 tblsp ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"12798",ingredient_name:"Sugar",measure:"2 1/2 cups ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12798",ingredient_name:"Vodka",measure:"1 qt ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"12798",ingredient_name:"Water",measure:"2 1/2 cups ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"17108",ingredient_name:"Coca-Cola",measure:"1 dl ",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"17108",ingredient_name:"Lemon Juice",measure:"7 drops ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12734",ingredient_name:"Chocolate",measure:"125 gr",ingredient_id: "116"})
  DrinkIngredient.create!({drink_id:"12734",ingredient_name:"Milk",measure:"3/4 L ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12734",ingredient_name:"Water",measure:"null",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12890",ingredient_name:"Cranberry Juice",measure:"4 cups ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"12890",ingredient_name:"Sugar",measure:"1 1/2 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12890",ingredient_name:"Pineapple Juice",measure:"4 cups ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"12890",ingredient_name:"Almond Flavoring",measure:"1 tblsp ",ingredient_id: "16"})
  DrinkIngredient.create!({drink_id:"12890",ingredient_name:"Ginger Ale",measure:"2 qt ",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"17187",ingredient_name:"Gin",measure:"6 cl",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17187",ingredient_name:"Peach Bitters",measure:"2 dashes",ingredient_id: "540"})
  DrinkIngredient.create!({drink_id:"17187",ingredient_name:"Mint",measure:"2 Fresh leaves",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"13128",ingredient_name:"Lager",measure:"1/2 pint ",ingredient_id: "289"})
  DrinkIngredient.create!({drink_id:"13128",ingredient_name:"Cider",measure:"1/2 pint ",ingredient_id: "120"})
  DrinkIngredient.create!({drink_id:"13128",ingredient_name:"Blackcurrant Cordial",measure:"1 dash ",ingredient_id: "63"})
  DrinkIngredient.create!({drink_id:"11006",ingredient_name:"Light Rum",measure:"1 1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11006",ingredient_name:"Lime",measure:"Juice of 1/2 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"11006",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"15409",ingredient_name:"Coffee",measure:"3 parts ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"15409",ingredient_name:"Everclear",measure:"1 part ",ingredient_id: "201"})
  DrinkIngredient.create!({drink_id:"16991",ingredient_name:"Fruit Punch",measure:"2 part ",ingredient_id: "221"})
  DrinkIngredient.create!({drink_id:"16991",ingredient_name:"Sprite",measure:"1 part ",ingredient_id: "466"})
  DrinkIngredient.create!({drink_id:"16991",ingredient_name:"Tequila",measure:"2 shots ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"16991",ingredient_name:"151 proof rum",measure:"Float Bacardi ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"11320",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11320",ingredient_name:"Ginger Ale",measure:"4 oz ",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"11320",ingredient_name:"Lime",measure:"1 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"11005",ingredient_name:"Gin",measure:"1 2/3 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11005",ingredient_name:"Dry Vermouth",measure:"1/3 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11005",ingredient_name:"Olive",measure:"1 ",ingredient_id: "347"})
  DrinkIngredient.create!({drink_id:"11324",ingredient_name:"Scotch",measure:"2 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"11324",ingredient_name:"Dry Vermouth",measure:"1 1/2 tsp ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11324",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"14466",ingredient_name:"Kahlua",measure:"null",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"14466",ingredient_name:"Sambuca",measure:"null",ingredient_id: "440"})
  DrinkIngredient.create!({drink_id:"14466",ingredient_name:"Baileys Irish Cream",measure:"null",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"17181",ingredient_name:"Vodka",measure:"70ml/2fl oz",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17181",ingredient_name:"Dry Vermouth",measure:"1 tbsp",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"17181",ingredient_name:"Olive Brine",measure:"2 tbsp",ingredient_id: "576"})
  DrinkIngredient.create!({drink_id:"17181",ingredient_name:"lemon",measure:"1 wedge",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"17181",ingredient_name:"Olive",measure:"1",ingredient_id: "347"})
  DrinkIngredient.create!({drink_id:"14482",ingredient_name:"Cherry Heering",measure:"1 part ",ingredient_id: "103"})
  DrinkIngredient.create!({drink_id:"14482",ingredient_name:"Soda Water",measure:"1 part ",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"14482",ingredient_name:"Orange Juice",measure:"1 part ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"14482",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"17211",ingredient_name:"Dark Rum",measure:"5 cl",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"17211",ingredient_name:"Ginger Beer",measure:"10 cl",ingredient_id: "229"})
  DrinkIngredient.create!({drink_id:"17177",ingredient_name:"Demerara Sugar",measure:"2 tsp ",ingredient_id: "181"})
  DrinkIngredient.create!({drink_id:"17177",ingredient_name:"Lime",measure:"1",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"17177",ingredient_name:"Cachaca",measure:"2 1/2 oz",ingredient_id: "81"})
  DrinkIngredient.create!({drink_id:"17182",ingredient_name:"Pisco",measure:"5 cl",ingredient_id: "400"})
  DrinkIngredient.create!({drink_id:"17182",ingredient_name:"Lime Juice",measure:"2.5 cl",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"17182",ingredient_name:"Pineapple Syrup",measure:"2.5 cl",ingredient_id: "577"})
  DrinkIngredient.create!({drink_id:"17182",ingredient_name:"St. Germain",measure:"1.5 cl",ingredient_id: "578"})
  DrinkIngredient.create!({drink_id:"17182",ingredient_name:"Angostura Bitters",measure:"2 Dashes",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"17182",ingredient_name:"Pepper",measure:"Pinch",ingredient_id: "386"})
  DrinkIngredient.create!({drink_id:"17182",ingredient_name:"Lavender",measure:"2 sprigs",ingredient_id: "579"})
  DrinkIngredient.create!({drink_id:"13194",ingredient_name:"Whiskey",measure:"0.75 oz ",ingredient_id: "600"})
  DrinkIngredient.create!({drink_id:"13194",ingredient_name:"Hot Damn",measure:"0.25 oz ",ingredient_id: "265"})
  DrinkIngredient.create!({drink_id:"11326",ingredient_name:"Dubonnet Rouge",measure:"1 1/2 oz ",ingredient_id: "191"})
  DrinkIngredient.create!({drink_id:"11326",ingredient_name:"Gin",measure:"3/4 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11326",ingredient_name:"Bitters",measure:"1 dash ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"11326",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"12736",ingredient_name:"Heavy cream",measure:"2 oz ",ingredient_id: "259"})
  DrinkIngredient.create!({drink_id:"12736",ingredient_name:"Milk",measure:"6-8 oz ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12736",ingredient_name:"Cinnamon",measure:"1 stick ",ingredient_id: "122"})
  DrinkIngredient.create!({drink_id:"12736",ingredient_name:"Vanilla",measure:"1 ",ingredient_id: "508"})
  DrinkIngredient.create!({drink_id:"12736",ingredient_name:"Chocolate",measure:"2 oz finely chopped dark ",ingredient_id: "116"})
  DrinkIngredient.create!({drink_id:"12736",ingredient_name:"Whipped Cream",measure:"Fresh ",ingredient_id: "515"})
  DrinkIngredient.create!({drink_id:"178334",ingredient_name:"Absinthe",measure:"2 shots",ingredient_id: "573"})
  DrinkIngredient.create!({drink_id:"178334",ingredient_name:"Champagne",measure:"Top",ingredient_id: "97"})
  DrinkIngredient.create!({drink_id:"12668",ingredient_name:"Chocolate Syrup",measure:"2 tblsp ",ingredient_id: "115"})
  DrinkIngredient.create!({drink_id:"12668",ingredient_name:"Milk",measure:"6 oz whole ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12668",ingredient_name:"Soda Water",measure:"6 oz ",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Egg Yolk",measure:"6 ",ingredient_id: "193"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Sugar",measure:"1/4 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Milk",measure:"2 cups ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Light Rum",measure:"1/2 cup ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Bourbon",measure:"1/2 cup ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Vanilla extract",measure:"1 tsp ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Salt",measure:"1/4 tsp ",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Whipping Cream",measure:"1 cup ",ingredient_id: "516"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Egg White",measure:"6 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Sugar",measure:"1/4 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12910",ingredient_name:"Nutmeg",measure:"Ground ",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"11338",ingredient_name:"Brandy",measure:"3/4 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"11338",ingredient_name:"Gin",measure:"3/4 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11338",ingredient_name:"Sweet Vermouth",measure:"3/4 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11338",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"11338",ingredient_name:"Lemon Peel",measure:"null",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"17212",ingredient_name:"Vodka",measure:"5 cl",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17212",ingredient_name:"Kahlua",measure:"1 cl",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"17212",ingredient_name:"Sugar Syrup",measure:"1 dash",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"178309",ingredient_name:"Rum",measure:"1 shot",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"178309",ingredient_name:"Vanilla syrup",measure:"1/2 shot",ingredient_id: "506"})
  DrinkIngredient.create!({drink_id:"178309",ingredient_name:"Espresso",measure:"1 shot",ingredient_id: "200"})
  DrinkIngredient.create!({drink_id:"178309",ingredient_name:"Coffee",measure:"1 shot",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12916",ingredient_name:"Egg",measure:"1/2 cup ",ingredient_id: "194"})
  DrinkIngredient.create!({drink_id:"12916",ingredient_name:"Sugar",measure:"3 tblsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12916",ingredient_name:"Condensed Milk",measure:"13 oz skimmed ",ingredient_id: "145"})
  DrinkIngredient.create!({drink_id:"12916",ingredient_name:"Milk",measure:"3/4 cup skimmed ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12916",ingredient_name:"Vanilla extract",measure:"1 tsp ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"12916",ingredient_name:"Rum",measure:"1 tsp ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"12916",ingredient_name:"Nutmeg",measure:"",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"11339",ingredient_name:"Apricot Brandy",measure:"3/4 oz ",ingredient_id: "32"})
  DrinkIngredient.create!({drink_id:"11339",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11339",ingredient_name:"Dry Vermouth",measure:"3/4 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11339",ingredient_name:"Grenadine",measure:"1 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11339",ingredient_name:"Lemon Juice",measure:"1/4 tsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"11339",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"178346",ingredient_name:"Cachaca",measure:"60 ml",ingredient_id: "81"})
  DrinkIngredient.create!({drink_id:"178346",ingredient_name:"Lime",measure:"1",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"178346",ingredient_name:"Elderflower cordial",measure:"3 cl",ingredient_id: "552"})
  DrinkIngredient.create!({drink_id:"12914",ingredient_name:"Egg",measure:"6 ",ingredient_id: "194"})
  DrinkIngredient.create!({drink_id:"12914",ingredient_name:"Sugar",measure:"1/4 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12914",ingredient_name:"Salt",measure:"1/4 tsp ",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"12914",ingredient_name:"Milk",measure:"1 qt ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12914",ingredient_name:"Vanilla extract",measure:"1 tsp ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"17246",ingredient_name:"Mezcal",measure:"2 oz",ingredient_id: "330"})
  DrinkIngredient.create!({drink_id:"17246",ingredient_name:"Chocolate Liqueur",measure:"3/4 oz",ingredient_id: "113"})
  DrinkIngredient.create!({drink_id:"17246",ingredient_name:"Coffee Liqueur",measure:"1/2 oz",ingredient_id: "138"})
  DrinkIngredient.create!({drink_id:"178352",ingredient_name:"Rose",measure:"750 ml",ingredient_id: "615"})
  DrinkIngredient.create!({drink_id:"178352",ingredient_name:"Sugar",measure:"1/2 cup",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"178352",ingredient_name:"Strawberries",measure:"8 oz",ingredient_id: "470"})
  DrinkIngredient.create!({drink_id:"178352",ingredient_name:"Lemon Juice",measure:"2-3 oz",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12768",ingredient_name:"Coffee",measure:"1/2 cup black ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12768",ingredient_name:"Milk",measure:"1/2 cup ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12768",ingredient_name:"Sugar",measure:"1-2 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11375",ingredient_name:"Amaretto",measure:"1/2 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"11375",ingredient_name:"Creme De Cacao",measure:"1/2 oz ",ingredient_id: "164"})
  DrinkIngredient.create!({drink_id:"11375",ingredient_name:"Light Cream",measure:"2 oz ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"17197",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17197",ingredient_name:"Sugar",measure:"2 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"17197",ingredient_name:"Lemon Juice",measure:"1 1/2 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17197",ingredient_name:"Champagne",measure:"4 oz Chilled ",ingredient_id: "97"})
  DrinkIngredient.create!({drink_id:"17197",ingredient_name:"Orange",measure:"1 ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"17197",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"178344",ingredient_name:"Vodka",measure:"2 oz",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178344",ingredient_name:"Honey",measure:"1 tsp",ingredient_id: "260"})
  DrinkIngredient.create!({drink_id:"178344",ingredient_name:"Figs",measure:"3",ingredient_id: "609"})
  DrinkIngredient.create!({drink_id:"178344",ingredient_name:"Thyme",measure:"1 Sprig",ingredient_id: "610"})
  DrinkIngredient.create!({drink_id:"178344",ingredient_name:"Angostura Bitters",measure:"2 dashes",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"178344",ingredient_name:"Tonic Water",measure:"Top",ingredient_id: "497"})
  DrinkIngredient.create!({drink_id:"11382",ingredient_name:"Blended Whiskey",measure:"2 oz ",ingredient_id: "66"})
  DrinkIngredient.create!({drink_id:"11382",ingredient_name:"Benedictine",measure:"1/2 oz ",ingredient_id: "53"})
  DrinkIngredient.create!({drink_id:"11382",ingredient_name:"lemon",measure:"Juice of 1/4 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11382",ingredient_name:"Lime",measure:"Juice of 1/2 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"11382",ingredient_name:"lemon",measure:"1 slice ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11382",ingredient_name:"Lime",measure:"1 slice ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"12674",ingredient_name:"Yoghurt",measure:"1 cup fruit ",ingredient_id: "533"})
  DrinkIngredient.create!({drink_id:"12674",ingredient_name:"Banana",measure:"1 ",ingredient_id: "47"})
  DrinkIngredient.create!({drink_id:"12674",ingredient_name:"Orange Juice",measure:"4 oz frozen ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"12674",ingredient_name:"Fruit",measure:"1/2 piece textural ",ingredient_id: "222"})
  DrinkIngredient.create!({drink_id:"12674",ingredient_name:"Ice",measure:"6 ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"12670",ingredient_name:"Apple Juice",measure:"1 can frozen ",ingredient_id: "28"})
  DrinkIngredient.create!({drink_id:"12670",ingredient_name:"Strawberries",measure:"1 cup ",ingredient_id: "470"})
  DrinkIngredient.create!({drink_id:"12670",ingredient_name:"Sugar",measure:"2 tblsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12670",ingredient_name:"lemon",measure:"1 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12670",ingredient_name:"Apple",measure:"1 ",ingredient_id: "30"})
  DrinkIngredient.create!({drink_id:"12670",ingredient_name:"Soda Water",measure:"1 L ",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"12670",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"14688",ingredient_name:"Jagermeister",measure:"1/2 oz ",ingredient_id: "278"})
  DrinkIngredient.create!({drink_id:"14688",ingredient_name:"Sambuca",measure:"1/2 oz ",ingredient_id: "440"})
  DrinkIngredient.create!({drink_id:"14688",ingredient_name:"Vodka",measure:"1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178328",ingredient_name:"Rum",measure:"2 shots",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"178328",ingredient_name:"Apricot Nectar",measure:"1 shot",ingredient_id: "33"})
  DrinkIngredient.create!({drink_id:"178328",ingredient_name:"Pomegranate juice",measure:"1 shot",ingredient_id: "602"})
  DrinkIngredient.create!({drink_id:"178328",ingredient_name:"lemon",measure:"Juice of 1/2",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"178328",ingredient_name:"Soda Water",measure:"Top",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"15743",ingredient_name:"Coffee",measure:"1/2 ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"15743",ingredient_name:"Peach Schnapps",measure:"1/2 ",ingredient_id: "379"})
  DrinkIngredient.create!({drink_id:"17213",ingredient_name:"Vodka",measure:"4.5 cl",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17213",ingredient_name:"Raspberry Liqueur",measure:"1.5 cl",ingredient_id: "416"})
  DrinkIngredient.create!({drink_id:"17213",ingredient_name:"Pineapple Juice",measure:"1.5 cl",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"17248",ingredient_name:"Gin",measure:"1 oz",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17248",ingredient_name:"Lillet",measure:"1 oz",ingredient_id: "306"})
  DrinkIngredient.create!({drink_id:"17248",ingredient_name:"Sweet Vermouth",measure:"1 oz",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"17248",ingredient_name:"Orange Peel",measure:"1",ingredient_id: "354"})
  DrinkIngredient.create!({drink_id:"13070",ingredient_name:"Firewater",measure:"1/2 oz ",ingredient_id: "207"})
  DrinkIngredient.create!({drink_id:"13070",ingredient_name:"Absolut Peppar",measure:"1/2 oz ",ingredient_id: "7"})
  DrinkIngredient.create!({drink_id:"13070",ingredient_name:"Tabasco Sauce",measure:"1 dash ",ingredient_id: "483"})
  DrinkIngredient.create!({drink_id:"11368",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11368",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11387",ingredient_name:"Light Rum",measure:"1 1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11387",ingredient_name:"Triple Sec",measure:"1 tblsp ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11387",ingredient_name:"Lime Juice",measure:"1 1/2 oz ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"11387",ingredient_name:"Sugar",measure:"1 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11387",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"11387",ingredient_name:"Ice",measure:"1 cup crushed ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"12672",ingredient_name:"Yoghurt",measure:"1 cup ",ingredient_id: "533"})
  DrinkIngredient.create!({drink_id:"12672",ingredient_name:"Fruit Juice",measure:"1 cup ",ingredient_id: "220"})
  DrinkIngredient.create!({drink_id:"11369",ingredient_name:"Scotch",measure:"1 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"11369",ingredient_name:"Sweet Vermouth",measure:"1 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11369",ingredient_name:"Bitters",measure:"1 dash ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"11369",ingredient_name:"Sugar Syrup",measure:"1/4 tsp ",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"17198",ingredient_name:"Cognac",measure:"1 1/2 oz ",ingredient_id: "141"})
  DrinkIngredient.create!({drink_id:"17198",ingredient_name:"Amaretto",measure:"3/4 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"13202",ingredient_name:"Amaretto",measure:"1 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"13202",ingredient_name:"Vodka",measure:"1 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"13202",ingredient_name:"151 proof rum",measure:"1 oz Bacardi ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"13202",ingredient_name:"Dr. Pepper",measure:"1 oz ",ingredient_id: "186"})
  DrinkIngredient.create!({drink_id:"13202",ingredient_name:"Beer",measure:"1 oz ",ingredient_id: "52"})
  DrinkIngredient.create!({drink_id:"16485",ingredient_name:"Kahlua",measure:"1 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"16485",ingredient_name:"Sambuca",measure:"1 oz ",ingredient_id: "440"})
  DrinkIngredient.create!({drink_id:"16485",ingredient_name:"Blue Curacao",measure:"1 oz ",ingredient_id: "67"})
  DrinkIngredient.create!({drink_id:"16485",ingredient_name:"Baileys Irish Cream",measure:"1 oz ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"13675",ingredient_name:"Sambuca",measure:"1/4 glass ",ingredient_id: "440"})
  DrinkIngredient.create!({drink_id:"13675",ingredient_name:"Sarsaparilla",measure:"3/4 glass ",ingredient_id: "441"})
  DrinkIngredient.create!({drink_id:"11390",ingredient_name:"Light Rum",measure:"2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11390",ingredient_name:"Lime Juice",measure:"1 tblsp ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"11390",ingredient_name:"Mint",measure:"6 ",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"11390",ingredient_name:"Sugar",measure:"1 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11391",ingredient_name:"Light Rum",measure:"1 1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11391",ingredient_name:"Pineapple",measure:"4 chunks ",ingredient_id: "397"})
  DrinkIngredient.create!({drink_id:"11391",ingredient_name:"Lime Juice",measure:"1 tblsp ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"11391",ingredient_name:"Sugar",measure:"1/2 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"15997",ingredient_name:"Galliano",measure:"2 1/2 shots ",ingredient_id: "223"})
  DrinkIngredient.create!({drink_id:"15997",ingredient_name:"Ginger Ale",measure:"null",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"15997",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"17255",ingredient_name:"Gin",measure:"2 1/2 oz",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17255",ingredient_name:"Lime Juice",measure:"1/2 oz",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"17255",ingredient_name:"Sugar Syrup",measure:"1/2 oz",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"17255",ingredient_name:"Lime",measure:"1",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"11422",ingredient_name:"Vodka",measure:"1 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"11422",ingredient_name:"Amaretto",measure:"1 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"11422",ingredient_name:"Heavy cream",measure:"1 oz ",ingredient_id: "259"})
  DrinkIngredient.create!({drink_id:"11410",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11410",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11410",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11410",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"11417",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11417",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"11417",ingredient_name:"Sugar",measure:"1/2 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11417",ingredient_name:"Orange",measure:"1 ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"11417",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"12758",ingredient_name:"Peach Vodka",measure:"5 parts ",ingredient_id: "380"})
  DrinkIngredient.create!({drink_id:"12758",ingredient_name:"Lemon Juice",measure:"3 parts ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12758",ingredient_name:"Galliano",measure:"1 part ",ingredient_id: "223"})
  DrinkIngredient.create!({drink_id:"12758",ingredient_name:"Sirup of roses",measure:"1 part ",ingredient_id: "452"})
  DrinkIngredient.create!({drink_id:"11424",ingredient_name:"Vodka",measure:"1 1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"11424",ingredient_name:"Amaretto",measure:"3/4 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"11423",ingredient_name:"Scotch",measure:"1 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"11423",ingredient_name:"Amaretto",measure:"3/4 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"12944",ingredient_name:"Red Wine",measure:"1 L ",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"12944",ingredient_name:"Water",measure:"125 ml ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12944",ingredient_name:"Sugar",measure:"60 gr ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12944",ingredient_name:"Cinnamon",measure:"1 ",ingredient_id: "122"})
  DrinkIngredient.create!({drink_id:"12944",ingredient_name:"Cloves",measure:"3 ",ingredient_id: "126"})
  DrinkIngredient.create!({drink_id:"12944",ingredient_name:"Lemon Peel",measure:"1 tblsp ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"178365",ingredient_name:"Gin",measure:"4 cl",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178365",ingredient_name:"Tonic Water",measure:"10 cl",ingredient_id: "497"})
  DrinkIngredient.create!({drink_id:"178365",ingredient_name:"Lemon Peel",measure:"1 Slice",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"178365",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"11420",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11420",ingredient_name:"Water",measure:"2 tsp ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"11420",ingredient_name:"Powdered Sugar",measure:"1/2 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11420",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"11416",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11416",ingredient_name:"Carbonated Water",measure:"1 oz ",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"11416",ingredient_name:"Sugar",measure:"1 cube ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11416",ingredient_name:"Mint",measure:"4 ",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"11416",ingredient_name:"Orange",measure:"1 slice ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"11416",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"11408",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11408",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"11408",ingredient_name:"Sugar",measure:"1/2 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11408",ingredient_name:"Grenadine",measure:"1/2 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11408",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"11408",ingredient_name:"Orange",measure:"1 ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"178366",ingredient_name:"Gin",measure:"6 cl",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178366",ingredient_name:"Lemon Juice",measure:"8 cl",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"178366",ingredient_name:"Lemon Peel",measure:"1 Slice",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"178366",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"11415",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11415",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11415",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11415",ingredient_name:"Water",measure:"1 tsp ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"11415",ingredient_name:"Orange Peel",measure:"Twist of ",ingredient_id: "354"})
  DrinkIngredient.create!({drink_id:"17252",ingredient_name:"Vodka",measure:"1 1/2 oz",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17252",ingredient_name:"Grapefruit Juice",measure:"3 oz",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"17230",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17230",ingredient_name:"Grenadine",measure:"1 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"17230",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"17230",ingredient_name:"Soda Water",measure:"Top up with",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"17230",ingredient_name:"Lime",measure:"Garnish",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"11418",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11418",ingredient_name:"Grenadine",measure:"1 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11418",ingredient_name:"Powdered Sugar",measure:"1 tblsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11418",ingredient_name:"Pineapple",measure:"3 chunks",ingredient_id: "397"})
  DrinkIngredient.create!({drink_id:"11418",ingredient_name:"Strawberries",measure:"2 ",ingredient_id: "470"})
  DrinkIngredient.create!({drink_id:"11418",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"15427",ingredient_name:"Malibu Rum",measure:"1 1/2 cl ",ingredient_id: "315"})
  DrinkIngredient.create!({drink_id:"15427",ingredient_name:"Peach Schnapps",measure:"1 1/2 cl ",ingredient_id: "379"})
  DrinkIngredient.create!({drink_id:"15427",ingredient_name:"Blue Curacao",measure:"1 1/2 cl ",ingredient_id: "67"})
  DrinkIngredient.create!({drink_id:"15427",ingredient_name:"Sweet and Sour",measure:"3 cl ",ingredient_id: "480"})
  DrinkIngredient.create!({drink_id:"11407",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11407",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"11407",ingredient_name:"Powdered Sugar",measure:"null",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11407",ingredient_name:"Orange spiral",measure:"null",ingredient_id: "357"})
  DrinkIngredient.create!({drink_id:"11407",ingredient_name:"Lemon Peel",measure:"null",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"11419",ingredient_name:"Lime Juice",measure:"1 1/2 oz ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"11419",ingredient_name:"Sugar",measure:"1 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11419",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11419",ingredient_name:"Bitters",measure:"1 dash ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"11419",ingredient_name:"Club Soda",measure:"3 oz ",ingredient_id: "127"})
  DrinkIngredient.create!({drink_id:"11433",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11433",ingredient_name:"Triple Sec",measure:"1 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11433",ingredient_name:"Pineapple Juice",measure:"1 oz ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"11433",ingredient_name:"Grenadine",measure:"1/2 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11433",ingredient_name:"Pineapple",measure:"1 ",ingredient_id: "397"})
  DrinkIngredient.create!({drink_id:"17200",ingredient_name:"Green Creme de Menthe",measure:"3/4 oz ",ingredient_id: "246"})
  DrinkIngredient.create!({drink_id:"17200",ingredient_name:"Creme De Cacao",measure:"3/4 oz white ",ingredient_id: "164"})
  DrinkIngredient.create!({drink_id:"17200",ingredient_name:"Light Cream",measure:"3/4 oz ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"14642",ingredient_name:"Kahlua",measure:"1 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"14642",ingredient_name:"151 proof rum",measure:"1 oz Bacardi ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"14642",ingredient_name:"Grenadine",measure:"1 dash ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"178342",ingredient_name:"Gin",measure:"2 oz",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178342",ingredient_name:"Soda Water",measure:"5 oz",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"178342",ingredient_name:"Lime",measure:"1/4",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"16262",ingredient_name:"Whisky",measure:"4 cl ",ingredient_id: "601"})
  DrinkIngredient.create!({drink_id:"16262",ingredient_name:"Baileys Irish Cream",measure:"8 cl ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"16262",ingredient_name:"Coffee",measure:"null",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"178316",ingredient_name:"White Rum",measure:"6 cl",ingredient_id: "523"})
  DrinkIngredient.create!({drink_id:"178316",ingredient_name:"Honey",measure:"2 cl",ingredient_id: "260"})
  DrinkIngredient.create!({drink_id:"178316",ingredient_name:"Lemon Juice",measure:"2 cl",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"178345",ingredient_name:"Whiskey",measure:"50 ml",ingredient_id: "600"})
  DrinkIngredient.create!({drink_id:"178345",ingredient_name:"Honey",measure:"15 ml",ingredient_id: "260"})
  DrinkIngredient.create!({drink_id:"178345",ingredient_name:"Cinnamon",measure:"1",ingredient_id: "122"})
  DrinkIngredient.create!({drink_id:"178345",ingredient_name:"lemon",measure:"1",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"178345",ingredient_name:"Cloves",measure:"2",ingredient_id: "126"})
  DrinkIngredient.create!({drink_id:"15813",ingredient_name:"Hot Damn",measure:"5 shots ",ingredient_id: "265"})
  DrinkIngredient.create!({drink_id:"15813",ingredient_name:"Tea",measure:"very sweet ",ingredient_id: "486"})
  DrinkIngredient.create!({drink_id:"17202",ingredient_name:"Lemon Peel",measure:"1 long strip ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"17202",ingredient_name:"Brandy",measure:"2 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"17202",ingredient_name:"Ginger Ale",measure:"5 oz ",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"17202",ingredient_name:"Bitters",measure:"2 dashes ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"12766",ingredient_name:"Spiced Rum",measure:"1 1/2 cl ",ingredient_id: "464"})
  DrinkIngredient.create!({drink_id:"12766",ingredient_name:"Ginger Ale",measure:"null",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"12766",ingredient_name:"Lime",measure:"null",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"12766",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"17239",ingredient_name:"Vermouth",measure:"25 ml",ingredient_id: "510"})
  DrinkIngredient.create!({drink_id:"17239",ingredient_name:"Maraschino Cherry",measure:"15 ml",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"17239",ingredient_name:"Sugar Syrup",measure:"10 ml",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"17239",ingredient_name:"Lemonade",measure:"100 ml",ingredient_id: "300"})
  DrinkIngredient.create!({drink_id:"17239",ingredient_name:"Blackberries",measure:"2",ingredient_id: "60"})
  DrinkIngredient.create!({drink_id:"178313",ingredient_name:"Cherry Juice",measure:"1 bottle",ingredient_id: "104"})
  DrinkIngredient.create!({drink_id:"178313",ingredient_name:"Orange Peel",measure:"3",ingredient_id: "354"})
  DrinkIngredient.create!({drink_id:"178313",ingredient_name:"Red Chili Flakes",measure:"1",ingredient_id: "422"})
  DrinkIngredient.create!({drink_id:"178313",ingredient_name:"Cloves",measure:"10",ingredient_id: "126"})
  DrinkIngredient.create!({drink_id:"178313",ingredient_name:"Ginger",measure:"6",ingredient_id: "230"})
  DrinkIngredient.create!({drink_id:"178313",ingredient_name:"Vodka",measure:"20 cl",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"11470",ingredient_name:"Light Rum",measure:"1 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11470",ingredient_name:"Pineapple Juice",measure:"1 oz ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"11470",ingredient_name:"Lemon Juice",measure:"1 tsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12954",ingredient_name:"Grape juice",measure:"null",ingredient_id: "240"})
  DrinkIngredient.create!({drink_id:"12954",ingredient_name:"Carbonated Soft Drink",measure:", orange",ingredient_id: "88"})
  DrinkIngredient.create!({drink_id:"12954",ingredient_name:"Sherbet",measure:"null",ingredient_id: "448"})
  DrinkIngredient.create!({drink_id:"12954",ingredient_name:"Sherbet",measure:"null",ingredient_id: "448"})
  DrinkIngredient.create!({drink_id:"17044",ingredient_name:"Sugar",measure:"2 1/2 cups ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"17044",ingredient_name:"Corn Syrup",measure:"1 cup ",ingredient_id: "149"})
  DrinkIngredient.create!({drink_id:"17044",ingredient_name:"Coffee",measure:"1 1/2 oz instant ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"17044",ingredient_name:"Vanilla extract",measure:"2 oz ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"17044",ingredient_name:"Water",measure:"3 cups boiling ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"17044",ingredient_name:"Vodka",measure:"1 fifth ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"14782",ingredient_name:"Irish Whiskey",measure:"1 shot ",ingredient_id: "273"})
  DrinkIngredient.create!({drink_id:"14782",ingredient_name:"Baileys Irish Cream",measure:"3/4 shot ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"14782",ingredient_name:"Coffee",measure:"6 oz hot ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"11462",ingredient_name:"Vodka",measure:"1 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"11462",ingredient_name:"Galliano",measure:"1/2 oz ",ingredient_id: "223"})
  DrinkIngredient.create!({drink_id:"11462",ingredient_name:"Orange Juice",measure:"4 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"11472",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11472",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11472",ingredient_name:"Pineapple Juice",measure:"1 tblsp ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"17201",ingredient_name:"Rum",measure:"12 parts",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"17201",ingredient_name:"Grapefruit Juice",measure:"8 parts",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"17201",ingredient_name:"Maraschino Liqueur",measure:"3 parts",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"17201",ingredient_name:"Lime Juice",measure:"3 parts",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"11476",ingredient_name:"Scotch",measure:"1 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"11476",ingredient_name:"Sweet Vermouth",measure:"3/4 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11476",ingredient_name:"Orange Bitters",measure:"2 dashes ",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"11476",ingredient_name:"Olive",measure:"1 ",ingredient_id: "347"})
  DrinkIngredient.create!({drink_id:"12738",ingredient_name:"Chocolate",measure:"12 oz fine ",ingredient_id: "116"})
  DrinkIngredient.create!({drink_id:"12738",ingredient_name:"Butter",measure:"1 tsp ",ingredient_id: "79"})
  DrinkIngredient.create!({drink_id:"12738",ingredient_name:"Vanilla extract",measure:"1/2 tsp ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"12738",ingredient_name:"Half-and-half",measure:"1 cup ",ingredient_id: "256"})
  DrinkIngredient.create!({drink_id:"12738",ingredient_name:"Marshmallows",measure:"mini ",ingredient_id: "326"})
  DrinkIngredient.create!({drink_id:"17176",ingredient_name:"Lime",measure:"½",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"17176",ingredient_name:"Brown Sugar",measure:"2 tsp",ingredient_id: "77"})
  DrinkIngredient.create!({drink_id:"17176",ingredient_name:"Passion fruit juice",measure:"4 cl",ingredient_id: "372"})
  DrinkIngredient.create!({drink_id:"17176",ingredient_name:"Ginger Ale",measure:"top up with",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"17176",ingredient_name:"Ice",measure:"fill",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"13539",ingredient_name:"Vodka",measure:"1 1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"13539",ingredient_name:"Iced tea",measure:"6 oz ",ingredient_id: "271"})
  DrinkIngredient.create!({drink_id:"13539",ingredient_name:"Lemon Juice",measure:" to taste ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12770",ingredient_name:"Coffee",measure:"1/4 cup instant ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12770",ingredient_name:"Sugar",measure:"1/4 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12770",ingredient_name:"Water",measure:"1/4 cup hot ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12770",ingredient_name:"Milk",measure:"4 cups cold ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12820",ingredient_name:"Scotch",measure:"1 cup ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"12820",ingredient_name:"Half-and-half",measure:"1 1/4 cup ",ingredient_id: "256"})
  DrinkIngredient.create!({drink_id:"12820",ingredient_name:"Condensed Milk",measure:"1 can sweetened ",ingredient_id: "145"})
  DrinkIngredient.create!({drink_id:"12820",ingredient_name:"Coconut Syrup",measure:"3 drops ",ingredient_id: "136"})
  DrinkIngredient.create!({drink_id:"12820",ingredient_name:"Chocolate Syrup",measure:"1 tblsp ",ingredient_id: "115"})
  DrinkIngredient.create!({drink_id:"13971",ingredient_name:"Irish Whiskey",measure:"1 1/2 oz ",ingredient_id: "273"})
  DrinkIngredient.create!({drink_id:"13971",ingredient_name:"Coffee",measure:"8 oz ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"13971",ingredient_name:"Sugar",measure:"1 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"13971",ingredient_name:"Whipped Cream",measure:"1 tblsp ",ingredient_id: "515"})
  DrinkIngredient.create!({drink_id:"11528",ingredient_name:"Irish Whiskey",measure:"1 oz ",ingredient_id: "273"})
  DrinkIngredient.create!({drink_id:"11528",ingredient_name:"Peach brandy",measure:"1/2 oz ",ingredient_id: "375"})
  DrinkIngredient.create!({drink_id:"11528",ingredient_name:"Orange Juice",measure:"1 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"11528",ingredient_name:"Sweet and Sour",measure:"1 oz ",ingredient_id: "480"})
  DrinkIngredient.create!({drink_id:"11528",ingredient_name:"Orange",measure:"1 slice ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"11528",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"11524",ingredient_name:"Light Rum",measure:"1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11524",ingredient_name:"Blended Whiskey",measure:"1 1/2 oz ",ingredient_id: "66"})
  DrinkIngredient.create!({drink_id:"11524",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11524",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11524",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"17015",ingredient_name:"Vodka",measure:"1 shot ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17015",ingredient_name:"Kahlua",measure:"1 shot ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"17015",ingredient_name:"Coca-Cola",measure:"1 dash ",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"17015",ingredient_name:"Guinness stout",measure:"Fill with ",ingredient_id: "254"})
  DrinkIngredient.create!({drink_id:"12706",ingredient_name:"Lime Juice",measure:"4 cl ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"12706",ingredient_name:"Gin",measure:"2 cl ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12706",ingredient_name:"Aperol",measure:"4 cl ",ingredient_id: "24"})
  DrinkIngredient.create!({drink_id:"12772",ingredient_name:"Kahlua",measure:"2 tsp ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"12772",ingredient_name:"Coffee",measure:"Strong cold ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"16987",ingredient_name:"Baileys Irish Cream",measure:"3/4 oz ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"16987",ingredient_name:"Bourbon",measure:"3/4 oz ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"16987",ingredient_name:"Vodka",measure:"3/4 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16987",ingredient_name:"Orange Juice",measure:"2-3 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17178",ingredient_name:"Baileys Irish Cream",measure:"2/3 oz",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"17178",ingredient_name:"Chambord Raspberry Liqueur",measure:"1/3 oz",ingredient_id: "96"})
  DrinkIngredient.create!({drink_id:"17178",ingredient_name:"Sugar Syrup",measure:"1 tsp",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"17178",ingredient_name:"Sugar",measure:"2 pinches",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"16178",ingredient_name:"Gin",measure:"2 jiggers ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"16178",ingredient_name:"Vodka",measure:"1 jigger ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16178",ingredient_name:"Grenadine",measure:"3 dashes ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"16178",ingredient_name:"Lime Juice",measure:"1 shot ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"16178",ingredient_name:"Sugar",measure:"Around rim put 1 pinch ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"16178",ingredient_name:"Sugar Syrup",measure:"3 dashes ",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"16178",ingredient_name:"Soda Water",measure:"Fill to top with ",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"13847",ingredient_name:"Jack Daniels",measure:"1 oz ",ingredient_id: "275"})
  DrinkIngredient.create!({drink_id:"13847",ingredient_name:"Amaretto",measure:"1 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"13775",ingredient_name:"Blackberry Brandy",measure:"1 oz ",ingredient_id: "61"})
  DrinkIngredient.create!({drink_id:"13775",ingredient_name:"Anis",measure:"1 oz ",ingredient_id: "21"})
  DrinkIngredient.create!({drink_id:"14956",ingredient_name:"Vodka",measure:"2 cups ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"14956",ingredient_name:"Jello",measure:"3 packages ",ingredient_id: "276"})
  DrinkIngredient.create!({drink_id:"14956",ingredient_name:"Water",measure:"3 cups ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"14095",ingredient_name:"Coffee Liqueur",measure:"1 shot ",ingredient_id: "138"})
  DrinkIngredient.create!({drink_id:"14095",ingredient_name:"Light Rum",measure:"1 shot Jamaican ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"14095",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"14095",ingredient_name:"Milk",measure:"null",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"11580",ingredient_name:"Bourbon",measure:"2 oz ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"11580",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"11580",ingredient_name:"Sugar",measure:"1 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11580",ingredient_name:"Club Soda",measure:"3 oz ",ingredient_id: "127"})
  DrinkIngredient.create!({drink_id:"11580",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"11580",ingredient_name:"Orange",measure:"1 ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"11558",ingredient_name:"Blended Whiskey",measure:"1 1/2 oz ",ingredient_id: "66"})
  DrinkIngredient.create!({drink_id:"11558",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11558",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11558",ingredient_name:"Port",measure:"1 tblsp",ingredient_id: "406"})
  DrinkIngredient.create!({drink_id:"11558",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"11558",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"15825",ingredient_name:"Rum",measure:"1/6 glass ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"15825",ingredient_name:"Coffee",measure:"1/6 glass strong black ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"15825",ingredient_name:"Water",measure:"1/2 glass cold ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"15825",ingredient_name:"Whipped Cream",measure:"null",ingredient_id: "515"})
  DrinkIngredient.create!({drink_id:"12688",ingredient_name:"Milk",measure:"2 cups ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12688",ingredient_name:"Chocolate Syrup",measure:"null",ingredient_id: "115"})
  DrinkIngredient.create!({drink_id:"12688",ingredient_name:"Mint syrup",measure:"null",ingredient_id: "336"})
  DrinkIngredient.create!({drink_id:"11566",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11566",ingredient_name:"Green Chartreuse",measure:"1/2 oz ",ingredient_id: "245"})
  DrinkIngredient.create!({drink_id:"11566",ingredient_name:"Yellow Chartreuse",measure:"1/2 oz ",ingredient_id: "532"})
  DrinkIngredient.create!({drink_id:"11542",ingredient_name:"Apple Brandy",measure:"1 1/2 oz ",ingredient_id: "26"})
  DrinkIngredient.create!({drink_id:"11542",ingredient_name:"Grenadine",measure:"1 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11542",ingredient_name:"Lime",measure:"Juice of 1/2 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"16275",ingredient_name:"Ice",measure:"4-5 ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"16275",ingredient_name:"Tennessee whiskey",measure:"2 oz ",ingredient_id: "487"})
  DrinkIngredient.create!({drink_id:"16275",ingredient_name:"Vanilla extract",measure:"1 tsp ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"16275",ingredient_name:"Coca-Cola",measure:"10-12 oz ",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"17203",ingredient_name:"Creme De Cassis",measure:"1 part ",ingredient_id: "165"})
  DrinkIngredient.create!({drink_id:"17203",ingredient_name:"Champagne",measure:"5 parts ",ingredient_id: "97"})
  DrinkIngredient.create!({drink_id:"12764",ingredient_name:"Coffee",measure:"1 part ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12764",ingredient_name:"Grain Alcohol",measure:"2 parts ",ingredient_id: "237"})
  DrinkIngredient.create!({drink_id:"11600",ingredient_name:"Vodka",measure:"1 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"11600",ingredient_name:"Triple Sec",measure:"1 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11600",ingredient_name:"Lime Juice",measure:"1 oz ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"13837",ingredient_name:"Creme De Cassis",measure:"1 part ",ingredient_id: "165"})
  DrinkIngredient.create!({drink_id:"13837",ingredient_name:"Champagne",measure:"5 parts ",ingredient_id: "97"})
  DrinkIngredient.create!({drink_id:"14752",ingredient_name:"Kiwi liqueur",measure:"1 part ",ingredient_id: "285"})
  DrinkIngredient.create!({drink_id:"14752",ingredient_name:"Bitter lemon",measure:"2 parts ",ingredient_id: "55"})
  DrinkIngredient.create!({drink_id:"14752",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"14456",ingredient_name:"Absolut Kurant",measure:"4 cl ",ingredient_id: "6"})
  DrinkIngredient.create!({drink_id:"14456",ingredient_name:"Tea",measure:"Turkish apple ",ingredient_id: "486"})
  DrinkIngredient.create!({drink_id:"14456",ingredient_name:"Sugar",measure:" (if needed) ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"16951",ingredient_name:"Kahlua",measure:"1 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"16951",ingredient_name:"Brandy",measure:"1/2 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"16951",ingredient_name:"Coffee",measure:"null",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"178359",ingredient_name:"Kiwi",measure:"1/2",ingredient_id: "286"})
  DrinkIngredient.create!({drink_id:"178359",ingredient_name:"Sugar Syrup",measure:"1 tsp",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"178359",ingredient_name:"Vodka",measure:"1 1/2 oz",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178359",ingredient_name:"Kiwi",measure:"Garnish with",ingredient_id: "286"})
  DrinkIngredient.create!({drink_id:"15026",ingredient_name:"Cranberry Vodka",measure:"4 cl ",ingredient_id: "157"})
  DrinkIngredient.create!({drink_id:"15026",ingredient_name:"Apfelkorn",measure:"2 cl ",ingredient_id: "25"})
  DrinkIngredient.create!({drink_id:"15026",ingredient_name:"Schweppes Russchian",measure:"7 cl ",ingredient_id: "444"})
  DrinkIngredient.create!({drink_id:"15026",ingredient_name:"Apple Juice",measure:"8 cl ",ingredient_id: "28"})
  DrinkIngredient.create!({drink_id:"15026",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"13190",ingredient_name:"Vodka",measure:"1 shot ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"13190",ingredient_name:"Amaretto",measure:"1 shot ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"13190",ingredient_name:"Sloe Gin",measure:"1 shot ",ingredient_id: "453"})
  DrinkIngredient.create!({drink_id:"13190",ingredient_name:"Triple Sec",measure:"1 shot ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"13190",ingredient_name:"Cranberry Juice",measure:"null",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"17006",ingredient_name:"151 proof rum",measure:"2 oz light ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"17006",ingredient_name:"Kool-Aid",measure:"1/2 tsp Tropical ",ingredient_id: "287"})
  DrinkIngredient.create!({drink_id:"11602",ingredient_name:"Bourbon",measure:"2 oz ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"11602",ingredient_name:"Benedictine",measure:"1/2 oz ",ingredient_id: "53"})
  DrinkIngredient.create!({drink_id:"11604",ingredient_name:"Bourbon",measure:"3 oz ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"11604",ingredient_name:"Benedictine",measure:"1/2 oz ",ingredient_id: "53"})
  DrinkIngredient.create!({drink_id:"11604",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"14446",ingredient_name:"Kool-Aid",measure:"1/2 oz Grape ",ingredient_id: "287"})
  DrinkIngredient.create!({drink_id:"14446",ingredient_name:"Vodka",measure:"1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"12714",ingredient_name:"Kiwi",measure:"3 ",ingredient_id: "286"})
  DrinkIngredient.create!({drink_id:"12714",ingredient_name:"Papaya",measure:"1/2 ",ingredient_id: "366"})
  DrinkIngredient.create!({drink_id:"12720",ingredient_name:"Ginger",measure:"1 inch ",ingredient_id: "230"})
  DrinkIngredient.create!({drink_id:"12720",ingredient_name:"lemon",measure:"1/4 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12720",ingredient_name:"Water",measure:"1 cup hot ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12704",ingredient_name:"Lime",measure:"Juice of 1 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"12704",ingredient_name:"Sugar",measure:"1 tblsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12704",ingredient_name:"Soda Water",measure:" (seltzer water)",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"12704",ingredient_name:"Lime Peel",measure:"null",ingredient_id: "310"})
  DrinkIngredient.create!({drink_id:"14378",ingredient_name:"Beer",measure:"3/4 bottle ",ingredient_id: "52"})
  DrinkIngredient.create!({drink_id:"14378",ingredient_name:"Amaretto",measure:"1 shot ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"14378",ingredient_name:"Orange Juice",measure:"1 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"14366",ingredient_name:"Vodka",measure:"1 1/2 shot ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"14366",ingredient_name:"Cointreau",measure:"1 1/2 shot ",ingredient_id: "142"})
  DrinkIngredient.create!({drink_id:"14366",ingredient_name:"lemon",measure:"Juice of 1 wedge ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12752",ingredient_name:"Galliano",measure:"1/2 oz ",ingredient_id: "223"})
  DrinkIngredient.create!({drink_id:"12752",ingredient_name:"Absolut citron",measure:"1/2 oz ",ingredient_id: "574"})
  DrinkIngredient.create!({drink_id:"12752",ingredient_name:"lemon",measure:" wedge",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12752",ingredient_name:"Sugar",measure:"Bacardi ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12752",ingredient_name:"151 proof rum",measure:"null",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"13196",ingredient_name:"Vodka",measure:"5 cl ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"13196",ingredient_name:"Lime",measure:"1/2 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"13196",ingredient_name:"Angostura Bitters",measure:"4 dashes ",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"13196",ingredient_name:"Tonic Water",measure:"1 dl Schweppes ",ingredient_id: "497"})
  DrinkIngredient.create!({drink_id:"13196",ingredient_name:"Ice",measure:"4 ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"12692",ingredient_name:"Yoghurt",measure:"1 cup ",ingredient_id: "533"})
  DrinkIngredient.create!({drink_id:"12692",ingredient_name:"Water",measure:"2 cups cold ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12692",ingredient_name:"Salt",measure:"1 tsp ",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"12692",ingredient_name:"Asafoetida",measure:"1 pinch ",ingredient_id: "36"})
  DrinkIngredient.create!({drink_id:"12694",ingredient_name:"Yoghurt",measure:"2 cups ",ingredient_id: "533"})
  DrinkIngredient.create!({drink_id:"12694",ingredient_name:"Ice",measure:"4-6 ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"12694",ingredient_name:"Sugar",measure:"null",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12694",ingredient_name:"Lime",measure:"null",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"12694",ingredient_name:"Salt",measure:"null",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"12702",ingredient_name:"Ginger",measure:"2 pieces ",ingredient_id: "230"})
  DrinkIngredient.create!({drink_id:"12702",ingredient_name:"Water",measure:"1 gal ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12702",ingredient_name:"lemon",measure:"1 lb ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12702",ingredient_name:"Sugar",measure:"1 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12702",ingredient_name:"Cayenne Pepper",measure:"ground ",ingredient_id: "93"})
  DrinkIngredient.create!({drink_id:"11658",ingredient_name:"Scotch",measure:"2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"11658",ingredient_name:"Drambuie",measure:"1/2 oz ",ingredient_id: "187"})
  DrinkIngredient.create!({drink_id:"11658",ingredient_name:"Dry Vermouth",measure:"1/2 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11658",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"11662",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11662",ingredient_name:"Maraschino Liqueur",measure:"1/2 oz ",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"11662",ingredient_name:"Orange Bitters",measure:"2 dashes ",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"12698",ingredient_name:"Mango",measure:"2 ",ingredient_id: "319"})
  DrinkIngredient.create!({drink_id:"12698",ingredient_name:"Yoghurt",measure:"2 cups ",ingredient_id: "533"})
  DrinkIngredient.create!({drink_id:"12698",ingredient_name:"Sugar",measure:"1/2 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12698",ingredient_name:"Water",measure:"1 cup iced ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12696",ingredient_name:"Yoghurt",measure:"1 cup ",ingredient_id: "533"})
  DrinkIngredient.create!({drink_id:"12696",ingredient_name:"Water",measure:"2 cups cold ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12696",ingredient_name:"Sugar",measure:"4 tblsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12696",ingredient_name:"Salt",measure:"pinch ",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"12696",ingredient_name:"Lemon Juice",measure:"2 tblsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"15086",ingredient_name:"Corona",measure:"1 bottle ",ingredient_id: "152"})
  DrinkIngredient.create!({drink_id:"15086",ingredient_name:"Bacardi Limon",measure:"1 oz ",ingredient_id: "39"})
  DrinkIngredient.create!({drink_id:"11670",ingredient_name:"Dark Rum",measure:"1 1/2 oz ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"11670",ingredient_name:"Tia Maria",measure:"1/2 oz ",ingredient_id: "490"})
  DrinkIngredient.create!({drink_id:"11634",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11634",ingredient_name:"Light Cream",measure:"2 tsp ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"11634",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11634",ingredient_name:"lemon",measure:"Juice of 1/2",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11634",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"11634",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"11002",ingredient_name:"Vodka",measure:"1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"11002",ingredient_name:"Light Rum",measure:"1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11002",ingredient_name:"Gin",measure:"1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11002",ingredient_name:"Tequila",measure:"1/2 oz ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"11002",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11002",ingredient_name:"Coca-Cola",measure:"1 splash ",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"11666",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"11666",ingredient_name:"Gin",measure:"null",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11666",ingredient_name:"Dry Vermouth",measure:"null",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11666",ingredient_name:"Powdered Sugar",measure:"null",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11666",ingredient_name:"Orange spiral",measure:"null",ingredient_id: "357"})
  DrinkIngredient.create!({drink_id:"11666",ingredient_name:"Lemon Peel",measure:"null",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"11664",ingredient_name:"Sweet Vermouth",measure:"3/4 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11664",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178335",ingredient_name:"Coconut Liqueur",measure:"30 ml",ingredient_id: "133"})
  DrinkIngredient.create!({drink_id:"178335",ingredient_name:"Grapefruit Juice",measure:"75 ml",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"178335",ingredient_name:"Soda Water",measure:"Top",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"17204",ingredient_name:"Vodka",measure:"1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17204",ingredient_name:"Tequila",measure:"1/2 oz ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"17204",ingredient_name:"Light Rum",measure:"1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"17204",ingredient_name:"Gin",measure:"1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17204",ingredient_name:"Coca-Cola",measure:"1 dash ",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"17204",ingredient_name:"Lemon Peel",measure:"Twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"178360",ingredient_name:"Elderflower cordial",measure:"2 tsp",ingredient_id: "552"})
  DrinkIngredient.create!({drink_id:"178360",ingredient_name:"Vodka",measure:"1 shot",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178360",ingredient_name:"Soda Water",measure:"1/3 cup",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"178360",ingredient_name:"Fresh Lemon Juice",measure:"Top",ingredient_id: "217"})
  DrinkIngredient.create!({drink_id:"12690",ingredient_name:"Yoghurt",measure:"1/2 cup plain ",ingredient_id: "533"})
  DrinkIngredient.create!({drink_id:"12690",ingredient_name:"Water",measure:"1 1/4 cup cold ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12690",ingredient_name:"Cumin Seed",measure:"1/2 tsp ground roasted ",ingredient_id: "173"})
  DrinkIngredient.create!({drink_id:"12690",ingredient_name:"Salt",measure:"1/4 tsp ",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"12690",ingredient_name:"Mint",measure:"1/4 tsp dried ",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"12776",ingredient_name:"Espresso",measure:"null",ingredient_id: "200"})
  DrinkIngredient.create!({drink_id:"12776",ingredient_name:"Honey",measure:"Unsweetened ",ingredient_id: "260"})
  DrinkIngredient.create!({drink_id:"12776",ingredient_name:"Cocoa Powder",measure:"null",ingredient_id: "131"})
  DrinkIngredient.create!({drink_id:"11000",ingredient_name:"Light Rum",measure:"2-3 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11000",ingredient_name:"Lime",measure:"Juice of 1 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"11000",ingredient_name:"Sugar",measure:"2 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11000",ingredient_name:"Mint",measure:"2-4 ",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"11000",ingredient_name:"Soda Water",measure:"null",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"17205",ingredient_name:"Champagne",measure:"Chilled ",ingredient_id: "97"})
  DrinkIngredient.create!({drink_id:"17205",ingredient_name:"Orange Juice",measure:"2 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"11690",ingredient_name:"Light Rum",measure:"1 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11690",ingredient_name:"Orgeat Syrup",measure:"1/2 oz ",ingredient_id: "362"})
  DrinkIngredient.create!({drink_id:"11690",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11690",ingredient_name:"Sweet and Sour",measure:"1 1/2 oz ",ingredient_id: "480"})
  DrinkIngredient.create!({drink_id:"11690",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"11728",ingredient_name:"Gin",measure:"1 2/3 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11728",ingredient_name:"Dry Vermouth",measure:"1/3 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11728",ingredient_name:"Olive",measure:"1 ",ingredient_id: "347"})
  DrinkIngredient.create!({drink_id:"178343",ingredient_name:"Beer",measure:"4 oz",ingredient_id: "52"})
  DrinkIngredient.create!({drink_id:"178343",ingredient_name:"Tomato Juice",measure:"4 oz",ingredient_id: "492"})
  DrinkIngredient.create!({drink_id:"178343",ingredient_name:"Lime Juice",measure:"1 tblsp",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"178343",ingredient_name:"Hot Sauce",measure:"Dash",ingredient_id: "266"})
  DrinkIngredient.create!({drink_id:"178343",ingredient_name:"Worcestershire Sauce",measure:"Dash",ingredient_id: "529"})
  DrinkIngredient.create!({drink_id:"178343",ingredient_name:"Soy Sauce",measure:"Dash",ingredient_id: "460"})
  DrinkIngredient.create!({drink_id:"11008",ingredient_name:"Sweet Vermouth",measure:"3/4 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11008",ingredient_name:"Bourbon",measure:"2 1/2 oz Blended ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"11008",ingredient_name:"Angostura Bitters",measure:"dash ",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"11008",ingredient_name:"Ice",measure:"2 or 3 ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"11008",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"11008",ingredient_name:"Orange Peel",measure:"1 twist of ",ingredient_id: "354"})
  DrinkIngredient.create!({drink_id:"11007",ingredient_name:"Tequila",measure:"1 1/2 oz ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"11007",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11007",ingredient_name:"Lime Juice",measure:"1 oz ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"11007",ingredient_name:"Salt",measure:"null",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"17206",ingredient_name:"Mint",measure:"4 fresh ",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"17206",ingredient_name:"Bourbon",measure:"2 1/2 oz ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"17206",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"17206",ingredient_name:"Water",measure:"2 tsp ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"16041",ingredient_name:"Southern Comfort",measure:"750 ml ",ingredient_id: "458"})
  DrinkIngredient.create!({drink_id:"16041",ingredient_name:"Orange Juice",measure:"1 L ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"16041",ingredient_name:"Pepsi Cola",measure:"750 ml ",ingredient_id: "389"})
  DrinkIngredient.create!({drink_id:"17256",ingredient_name:"Gin",measure:"1 1/2 oz",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17256",ingredient_name:"Sweet Vermouth",measure:"1 1/2 oz",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"17256",ingredient_name:"Maraschino Liqueur",measure:"1 tsp",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"17256",ingredient_name:"Angostura Bitters",measure:"2 dashes",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"16196",ingredient_name:"Absinthe",measure:"2/5 ",ingredient_id: "573"})
  DrinkIngredient.create!({drink_id:"16196",ingredient_name:"Tequila",measure:"2/5 ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"16196",ingredient_name:"Grenadine",measure:"1/5 ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"13936",ingredient_name:"151 proof rum",measure:"5 oz Bacardi ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"13936",ingredient_name:"Pina colada mix",measure:"frozen ",ingredient_id: "392"})
  DrinkIngredient.create!({drink_id:"13936",ingredient_name:"Daiquiri Mix",measure:"frozen ",ingredient_id: "176"})
  DrinkIngredient.create!({drink_id:"11009",ingredient_name:"Vodka",measure:"2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"11009",ingredient_name:"Lime Juice",measure:"2 oz ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"11009",ingredient_name:"Ginger Ale",measure:"8 oz ",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"12988",ingredient_name:"Water",measure:"3 cups ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12988",ingredient_name:"Sugar",measure:"1 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12988",ingredient_name:"Cloves",measure:"12 ",ingredient_id: "126"})
  DrinkIngredient.create!({drink_id:"12988",ingredient_name:"Cinnamon",measure:"2 ",ingredient_id: "122"})
  DrinkIngredient.create!({drink_id:"12988",ingredient_name:"Lemon Peel",measure:"1 ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"12988",ingredient_name:"Red Wine",measure:"750 ml ",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"12988",ingredient_name:"Brandy",measure:"1/4 cup ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Water",measure:"2 cups ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Tea",measure:"3-4 tsp ",ingredient_id: "486"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Ginger",measure:"1 chunk dried ",ingredient_id: "230"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Cardamom",measure:"3-4 crushed ",ingredient_id: "90"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Cloves",measure:"3 ",ingredient_id: "126"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Cinnamon",measure:"1 piece ",ingredient_id: "122"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Black Pepper",measure:"1-2 whole ",ingredient_id: "57"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Sugar",measure:" to taste",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12774",ingredient_name:"Milk",measure:"null",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"178315",ingredient_name:"Gin",measure:"5 cl",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178315",ingredient_name:"Lime Juice",measure:"2 cl",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"178315",ingredient_name:"Ginger Beer",measure:"10 cl",ingredient_id: "229"})
  DrinkIngredient.create!({drink_id:"178315",ingredient_name:"Cucumber",measure:"Chopped",ingredient_id: "171"})
  DrinkIngredient.create!({drink_id:"178315",ingredient_name:"lemon",measure:"Chopped",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"14209",ingredient_name:"Coffee",measure:"6 oz ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"14209",ingredient_name:"Chambord Raspberry Liqueur",measure:"2 oz ",ingredient_id: "96"})
  DrinkIngredient.create!({drink_id:"14209",ingredient_name:"Cocoa Powder",measure:"2 tblsp ",ingredient_id: "131"})
  DrinkIngredient.create!({drink_id:"14209",ingredient_name:"Whipped Cream",measure:"null",ingredient_id: "515"})
  DrinkIngredient.create!({drink_id:"178358",ingredient_name:"Lime",measure:"3",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"178358",ingredient_name:"Mango",measure:"1 Fresh",ingredient_id: "319"})
  DrinkIngredient.create!({drink_id:"178358",ingredient_name:"Mint",measure:"Sprig",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"178358",ingredient_name:"White Rum",measure:"200 ml",ingredient_id: "523"})
  DrinkIngredient.create!({drink_id:"178358",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"178358",ingredient_name:"Soda Water",measure:"Top",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"178358",ingredient_name:"Mango",measure:"Garnish with",ingredient_id: "319"})
  DrinkIngredient.create!({drink_id:"15841",ingredient_name:"Mint",measure:"1/2 handful ",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"15841",ingredient_name:"Lemon Juice",measure:"3 cl ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"15841",ingredient_name:"Dark Rum",measure:"1/8 L Jamaican ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"15841",ingredient_name:"Club Soda",measure:"1/8 L ",ingredient_id: "127"})
  DrinkIngredient.create!({drink_id:"15841",ingredient_name:"Angostura Bitters",measure:"8 drops ",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"17189",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17189",ingredient_name:"Benedictine",measure:"1 tsp ",ingredient_id: "53"})
  DrinkIngredient.create!({drink_id:"17189",ingredient_name:"Orange Juice",measure:"1/2 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17189",ingredient_name:"Grenadine",measure:"1 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"14842",ingredient_name:"Baileys Irish Cream",measure:"1 oz ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"14842",ingredient_name:"White Creme de Menthe",measure:"3/4 oz ",ingredient_id: "520"})
  DrinkIngredient.create!({drink_id:"14842",ingredient_name:"Cream",measure:"3/4 oz double ",ingredient_id: "161"})
  DrinkIngredient.create!({drink_id:"17188",ingredient_name:"Light Rum",measure:"1 1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"17188",ingredient_name:"Pineapple Juice",measure:"1 oz ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"17188",ingredient_name:"Maraschino Liqueur",measure:"1/2 tsp ",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"17188",ingredient_name:"Grenadine",measure:"1/2 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"17188",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"11798",ingredient_name:"Light Rum",measure:"1 1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11798",ingredient_name:"Grapefruit Juice",measure:"3 oz ",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"11798",ingredient_name:"Bitters",measure:"1 dash ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"14053",ingredient_name:"Goldschlager",measure:"1 oz ",ingredient_id: "235"})
  DrinkIngredient.create!({drink_id:"14053",ingredient_name:"Butterscotch Schnapps",measure:"1 oz ",ingredient_id: "80"})
  DrinkIngredient.create!({drink_id:"14053",ingredient_name:"Milk",measure:"1 oz ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"11003",ingredient_name:"Gin",measure:"1 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11003",ingredient_name:"Campari",measure:"1 oz ",ingredient_id: "83"})
  DrinkIngredient.create!({drink_id:"11003",ingredient_name:"Sweet Vermouth",measure:"1 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"11844",ingredient_name:"Blended Whiskey",measure:"2 oz ",ingredient_id: "66"})
  DrinkIngredient.create!({drink_id:"11844",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11844",ingredient_name:"Sugar",measure:"1 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11844",ingredient_name:"Red Wine",measure:" (Claret)",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"11844",ingredient_name:"lemon",measure:"null",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11844",ingredient_name:"Cherry",measure:"null",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"13861",ingredient_name:"Baileys Irish Cream",measure:"1 part ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"13861",ingredient_name:"Frangelico",measure:"1 part ",ingredient_id: "212"})
  DrinkIngredient.create!({drink_id:"13861",ingredient_name:"Milk",measure:"1 part ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"13192",ingredient_name:"Rum",measure:"1/2 oz ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"13192",ingredient_name:"Vodka",measure:"1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"13192",ingredient_name:"Gin",measure:"1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"13192",ingredient_name:"Blue Curacao",measure:"1/2 oz ",ingredient_id: "67"})
  DrinkIngredient.create!({drink_id:"13192",ingredient_name:"Sour Mix",measure:"2 oz ",ingredient_id: "457"})
  DrinkIngredient.create!({drink_id:"13192",ingredient_name:"Lemon-lime soda",measure:"1 splash ",ingredient_id: "297"})
  DrinkIngredient.create!({drink_id:"13204",ingredient_name:"Absolut citron",measure:"2 oz ",ingredient_id: "574"})
  DrinkIngredient.create!({drink_id:"13204",ingredient_name:"Grand Marnier",measure:"1 oz ",ingredient_id: "238"})
  DrinkIngredient.create!({drink_id:"13204",ingredient_name:"Lemon Juice",measure:"2 oz sweetened ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"13204",ingredient_name:"Club Soda",measure:"1 oz ",ingredient_id: "127"})
  DrinkIngredient.create!({drink_id:"12746",ingredient_name:"Cocoa Powder",measure:"2 tsp ",ingredient_id: "131"})
  DrinkIngredient.create!({drink_id:"12746",ingredient_name:"Sugar",measure:"1 tsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12746",ingredient_name:"Vanilla extract",measure:"1/2 tsp ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"12746",ingredient_name:"Milk",measure:"12 oz ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"11872",ingredient_name:"Creme De Cacao",measure:"1/2 oz white ",ingredient_id: "164"})
  DrinkIngredient.create!({drink_id:"11872",ingredient_name:"Amaretto",measure:"1/2 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"11872",ingredient_name:"Triple Sec",measure:"1/2 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"11872",ingredient_name:"Vodka",measure:"1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"11872",ingredient_name:"Light Cream",measure:"1 oz ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"17827",ingredient_name:"Rye Whiskey",measure:"2 oz",ingredient_id: "436"})
  DrinkIngredient.create!({drink_id:"17827",ingredient_name:"Campari",measure:"1 oz",ingredient_id: "83"})
  DrinkIngredient.create!({drink_id:"17827",ingredient_name:"Dry Vermouth",measure:"1 oz",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"12618",ingredient_name:"Lemon Juice",measure:"5 cl ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12618",ingredient_name:"Orange Juice",measure:"15 cl ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"12618",ingredient_name:"Sugar Syrup",measure:"2-3 cl ",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"12618",ingredient_name:"Soda Water",measure:"null",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"16995",ingredient_name:"Orange Juice",measure:"4 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"16995",ingredient_name:"Rum",measure:"1 oz ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"16995",ingredient_name:"Vodka",measure:"1 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16995",ingredient_name:"Cream",measure:"1 package ",ingredient_id: "161"})
  DrinkIngredient.create!({drink_id:"16995",ingredient_name:"Ice",measure:"Over ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"15330",ingredient_name:"Vodka",measure:"1 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"15330",ingredient_name:"Triple Sec",measure:"1 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"15330",ingredient_name:"Orange Juice",measure:"1 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"11870",ingredient_name:"Cherry Brandy",measure:"1/2 oz ",ingredient_id: "100"})
  DrinkIngredient.create!({drink_id:"11870",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11870",ingredient_name:"Orange Juice",measure:"4 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"11870",ingredient_name:"Ginger Ale",measure:"null",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"11001",ingredient_name:"Bourbon",measure:"4.5 cL",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"11001",ingredient_name:"Angostura Bitters",measure:"2 dashes",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"11001",ingredient_name:"Sugar",measure:"1 cube",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"11001",ingredient_name:"Water",measure:"dash",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"13499",ingredient_name:"Vodka",measure:"1 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"13499",ingredient_name:"Kahlua",measure:"1 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"13499",ingredient_name:"Baileys Irish Cream",measure:"1 oz ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"13499",ingredient_name:"Vanilla Ice-Cream",measure:"2 scoops ",ingredient_id: "503"})
  DrinkIngredient.create!({drink_id:"13499",ingredient_name:"Oreo cookie",measure:"1 ",ingredient_id: "361"})
  DrinkIngredient.create!({drink_id:"17266",ingredient_name:"Kahlua",measure:"2 parts",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"17266",ingredient_name:"Baileys Irish Cream",measure:"2 parts",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"17266",ingredient_name:"Butterscotch Schnapps",measure:"4 parts",ingredient_id: "80"})
  DrinkIngredient.create!({drink_id:"17266",ingredient_name:"Jagermeister",measure:"1 part",ingredient_id: "278"})
  DrinkIngredient.create!({drink_id:"17266",ingredient_name:"Goldschlager",measure:"1/2 part",ingredient_id: "235"})
  DrinkIngredient.create!({drink_id:"14586",ingredient_name:"Spiced Rum",measure:"1.5 oz ",ingredient_id: "464"})
  DrinkIngredient.create!({drink_id:"14586",ingredient_name:"Grenadine",measure:"0.5 oz ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"14586",ingredient_name:"Orange Juice",measure:"4 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"14586",ingredient_name:"Sour Mix",measure:"1 splash ",ingredient_id: "457"})
  DrinkIngredient.create!({drink_id:"178341",ingredient_name:"Gin",measure:"1 shot",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178341",ingredient_name:"Orange Juice",measure:"Top",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"178341",ingredient_name:"Lemon Juice",measure:"Top",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"178341",ingredient_name:"Rosemary Syrup",measure:"25 ml",ingredient_id: "608"})
  DrinkIngredient.create!({drink_id:"178341",ingredient_name:"Soda Water",measure:"Top",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"178341",ingredient_name:"Rosemary",measure:"Garnish with",ingredient_id: "549"})
  DrinkIngredient.create!({drink_id:"178341",ingredient_name:"Orange Peel",measure:"Garnish with",ingredient_id: "354"})
  DrinkIngredient.create!({drink_id:"12748",ingredient_name:"Milk",measure:"2 cups ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12748",ingredient_name:"Chocolate",measure:"4 oz chopped bittersweet or semi-sweet ",ingredient_id: "116"})
  DrinkIngredient.create!({drink_id:"12748",ingredient_name:"Orange Peel",measure:"3 2-inch strips ",ingredient_id: "354"})
  DrinkIngredient.create!({drink_id:"12748",ingredient_name:"Espresso",measure:"1/2 tsp instant ",ingredient_id: "200"})
  DrinkIngredient.create!({drink_id:"12748",ingredient_name:"Nutmeg",measure:"1/8 tsp ground ",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"13200",ingredient_name:"Whiskey",measure:"12 oz ",ingredient_id: "600"})
  DrinkIngredient.create!({drink_id:"13200",ingredient_name:"Beer",measure:"12 oz ",ingredient_id: "52"})
  DrinkIngredient.create!({drink_id:"13200",ingredient_name:"Lemonade",measure:"12 oz frozen ",ingredient_id: "300"})
  DrinkIngredient.create!({drink_id:"13200",ingredient_name:"Ice",measure:"1 cup crushed ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"17253",ingredient_name:"Grape soda",measure:"3 oz",ingredient_id: "241"})
  DrinkIngredient.create!({drink_id:"17253",ingredient_name:"Tequila",measure:"1 1/2 oz",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"17190",ingredient_name:"Gin",measure:"7 parts",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17190",ingredient_name:"Apricot Brandy",measure:"4 parts",ingredient_id: "32"})
  DrinkIngredient.create!({drink_id:"17190",ingredient_name:"Orange Juice",measure:"3 parts ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"11936",ingredient_name:"Bitters",measure:"3 dashes ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"11936",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17249",ingredient_name:"Gin",measure:"1 1/2 oz",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17249",ingredient_name:"Orange Curacao",measure:"3/4 oz",ingredient_id: "351"})
  DrinkIngredient.create!({drink_id:"17249",ingredient_name:"Lime Juice",measure:"3/4 oz",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"17249",ingredient_name:"Angostura Bitters",measure:"1 dash",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"17249",ingredient_name:"Orange Bitters",measure:"1 dash",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"11938",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11938",ingredient_name:"Grenadine",measure:"1 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11938",ingredient_name:"Light Cream",measure:"1 tsp ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"11938",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"178354",ingredient_name:"Gin",measure:"1 shot",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178354",ingredient_name:"Coconut Liqueur",measure:"1 shot",ingredient_id: "133"})
  DrinkIngredient.create!({drink_id:"178354",ingredient_name:"Elderflower cordial",measure:"25 ml",ingredient_id: "552"})
  DrinkIngredient.create!({drink_id:"178354",ingredient_name:"Lime Juice",measure:"30 ml",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"178354",ingredient_name:"Blackberries",measure:"Garnish with",ingredient_id: "60"})
  DrinkIngredient.create!({drink_id:"17829",ingredient_name:"Blended Scotch",measure:"2 oz",ingredient_id: "569"})
  DrinkIngredient.create!({drink_id:"17829",ingredient_name:"Lemon Juice",measure:"3/4 oz",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17829",ingredient_name:"Honey syrup",measure:"2 tsp",ingredient_id: "568"})
  DrinkIngredient.create!({drink_id:"17829",ingredient_name:"Ginger Syrup",measure:"2 tsp",ingredient_id: "567"})
  DrinkIngredient.create!({drink_id:"17829",ingredient_name:"Islay single malt Scotch",measure:"1/4 oz",ingredient_id: "570"})
  DrinkIngredient.create!({drink_id:"13214",ingredient_name:"Pisco",measure:"2 oz ",ingredient_id: "400"})
  DrinkIngredient.create!({drink_id:"13214",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"13214",ingredient_name:"Sugar",measure:"1-2 tblsp ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"13214",ingredient_name:"Ice",measure:"1",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"13214",ingredient_name:"Egg White",measure:"null",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"17192",ingredient_name:"Brandy",measure:"3 parts",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"17192",ingredient_name:"Port",measure:"9 parts",ingredient_id: "406"})
  DrinkIngredient.create!({drink_id:"17192",ingredient_name:"Egg Yolk",measure:"2 parts",ingredient_id: "193"})
  DrinkIngredient.create!({drink_id:"17207",ingredient_name:"Light Rum",measure:"3 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"17207",ingredient_name:"Coconut Milk",measure:"3 tblsp ",ingredient_id: "134"})
  DrinkIngredient.create!({drink_id:"17207",ingredient_name:"Pineapple",measure:"3 tblsp ",ingredient_id: "397"})
  DrinkIngredient.create!({drink_id:"16992",ingredient_name:"Everclear",measure:"750 ml ",ingredient_id: "201"})
  DrinkIngredient.create!({drink_id:"16992",ingredient_name:"Vodka",measure:"1750 ml ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16992",ingredient_name:"Peach Schnapps",measure:"1750 ml ",ingredient_id: "379"})
  DrinkIngredient.create!({drink_id:"16992",ingredient_name:"Orange Juice",measure:"1 gal ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"16992",ingredient_name:"Cranberry Juice",measure:"1 gal ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"178338",ingredient_name:"Rum",measure:"40 ml",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"178338",ingredient_name:"Passoa",measure:"20 ml",ingredient_id: "374"})
  DrinkIngredient.create!({drink_id:"178338",ingredient_name:"Lime Juice",measure:"30 ml",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"178338",ingredient_name:"Passion fruit syrup",measure:"15 ml",ingredient_id: "373"})
  DrinkIngredient.create!({drink_id:"178338",ingredient_name:"Peach Bitters",measure:"Dash",ingredient_id: "540"})
  DrinkIngredient.create!({drink_id:"178338",ingredient_name:"Mint",measure:"Garnish with",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"13072",ingredient_name:"Vodka",measure:"2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"13072",ingredient_name:"Cherry Liqueur",measure:"2 oz ",ingredient_id: "105"})
  DrinkIngredient.create!({drink_id:"13072",ingredient_name:"Cranberry Juice",measure:"4 oz ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"13072",ingredient_name:"Orange Juice",measure:"4 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"11959",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11959",ingredient_name:"Creme De Cacao",measure:"3/4 oz white ",ingredient_id: "164"})
  DrinkIngredient.create!({drink_id:"11965",ingredient_name:"Port",measure:"1 1/2 oz ",ingredient_id: "406"})
  DrinkIngredient.create!({drink_id:"11965",ingredient_name:"Light Cream",measure:"2 tsp ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"11965",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11965",ingredient_name:"Egg",measure:"1 whole ",ingredient_id: "194"})
  DrinkIngredient.create!({drink_id:"11965",ingredient_name:"Nutmeg",measure:"null",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"17191",ingredient_name:"Dark Rum",measure:"1 part ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"17191",ingredient_name:"Orgeat Syrup",measure:"1/2 part ",ingredient_id: "362"})
  DrinkIngredient.create!({drink_id:"17191",ingredient_name:"Orange Juice",measure:"2 parts ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17191",ingredient_name:"Pineapple Juice",measure:"1 part ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"178327",ingredient_name:"Tequila",measure:"4 oz",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"178327",ingredient_name:"Grapefruit Juice",measure:"4 oz",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"178327",ingredient_name:"Fresh Lime Juice",measure:"1 oz",ingredient_id: "547"})
  DrinkIngredient.create!({drink_id:"178327",ingredient_name:"Pineapple Juice",measure:"8 oz",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"178327",ingredient_name:"Lime",measure:"Garnish with",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"178327",ingredient_name:"Pepper",measure:"Rimmed",ingredient_id: "386"})
  DrinkIngredient.create!({drink_id:"178357",ingredient_name:"Vodka",measure:"3 cl",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178357",ingredient_name:"Passoa",measure:"3 cl",ingredient_id: "374"})
  DrinkIngredient.create!({drink_id:"178357",ingredient_name:"Passion fruit juice",measure:"1 cl",ingredient_id: "372"})
  DrinkIngredient.create!({drink_id:"178357",ingredient_name:"Lime",measure:"1 cl",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"178357",ingredient_name:"Prosecco",measure:"1 shot",ingredient_id: "542"})
  DrinkIngredient.create!({drink_id:"178368",ingredient_name:"Dark Rum",measure:"4.5 cL",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"178368",ingredient_name:"Orange Juice",measure:"3 cl",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"178368",ingredient_name:"Pineapple Juice",measure:"3.5 cl",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"178368",ingredient_name:"Grenadine",measure:"1 cl",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"178368",ingredient_name:"Sugar Syrup",measure:"1 cl",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"178368",ingredient_name:"Angostura Bitters",measure:"4 drops",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"11961",ingredient_name:"Grenadine",measure:"1 tblsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11961",ingredient_name:"Green Creme de Menthe",measure:"1/2 oz ",ingredient_id: "246"})
  DrinkIngredient.create!({drink_id:"11963",ingredient_name:"Port",measure:"2 1/2 oz ",ingredient_id: "406"})
  DrinkIngredient.create!({drink_id:"11963",ingredient_name:"Brandy",measure:"1/2 tsp ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"15092",ingredient_name:"Orange Juice",measure:"1 part ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"15092",ingredient_name:"Apple Juice",measure:"1 part ",ingredient_id: "28"})
  DrinkIngredient.create!({drink_id:"15092",ingredient_name:"Pineapple Juice",measure:"1 part ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"15092",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"13535",ingredient_name:"Sprite",measure:"1 L ",ingredient_id: "466"})
  DrinkIngredient.create!({drink_id:"13535",ingredient_name:"Pink lemonade",measure:"2 cups ",ingredient_id: "398"})
  DrinkIngredient.create!({drink_id:"13535",ingredient_name:"Vodka",measure:"2 cups ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178323",ingredient_name:"Vodka",measure:"1 shot",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178323",ingredient_name:"Sugar Syrup",measure:"1/2 shot",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"178323",ingredient_name:"Passion fruit juice",measure:"Full Glass",ingredient_id: "372"})
  DrinkIngredient.create!({drink_id:"12718",ingredient_name:"Ginger",measure:"1/4 inch ",ingredient_id: "230"})
  DrinkIngredient.create!({drink_id:"12718",ingredient_name:"Pineapple",measure:"1/2 ",ingredient_id: "397"})
  DrinkIngredient.create!({drink_id:"11993",ingredient_name:"Dark Rum",measure:"1 1/2 oz ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"11993",ingredient_name:"Kahlua",measure:"1/2 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"11993",ingredient_name:"Light Cream",measure:"1 oz ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"11993",ingredient_name:"Nutmeg",measure:"1/8 tsp grated ",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"11987",ingredient_name:"Coffee Brandy",measure:"1 oz ",ingredient_id: "137"})
  DrinkIngredient.create!({drink_id:"11987",ingredient_name:"Lime vodka",measure:"1 1/2 oz ",ingredient_id: "311"})
  DrinkIngredient.create!({drink_id:"11987",ingredient_name:"Sherry",measure:"1/2 oz cream ",ingredient_id: "449"})
  DrinkIngredient.create!({drink_id:"13198",ingredient_name:"Kahlua",measure:"1 part ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"13198",ingredient_name:"Midori Melon Liqueur",measure:"1 part ",ingredient_id: "331"})
  DrinkIngredient.create!({drink_id:"13198",ingredient_name:"Baileys Irish Cream",measure:"1 part ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"15761",ingredient_name:"Black Sambuca",measure:"25 ml ",ingredient_id: "59"})
  DrinkIngredient.create!({drink_id:"15761",ingredient_name:"Orange Juice",measure:"Add 250 ml ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"11989",ingredient_name:"Red Wine",measure:"2 oz ",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"11989",ingredient_name:"Grenadine",measure:"1 oz ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"11989",ingredient_name:"Lemon-lime soda",measure:"null",ingredient_id: "297"})
  DrinkIngredient.create!({drink_id:"11991",ingredient_name:"Dry Vermouth",measure:"1/2 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"11991",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"11991",ingredient_name:"Benedictine",measure:"1 1/2 tsp ",ingredient_id: "53"})
  DrinkIngredient.create!({drink_id:"11983",ingredient_name:"Light Rum",measure:"3/4 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11983",ingredient_name:"Brandy",measure:"3/4 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"11983",ingredient_name:"lemon",measure:"Juice of 1/4 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11983",ingredient_name:"Raspberry syrup",measure:"2 tsp ",ingredient_id: "418"})
  DrinkIngredient.create!({drink_id:"11985",ingredient_name:"Light Rum",measure:"1 1/2 ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"11985",ingredient_name:"Sherry",measure:"1/3 oz cream ",ingredient_id: "449"})
  DrinkIngredient.create!({drink_id:"11985",ingredient_name:"Lime",measure:"Juice of 1/2 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"17208",ingredient_name:"Dry Vermouth",measure:"1/2 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"17208",ingredient_name:"Gin",measure:"1 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17208",ingredient_name:"Apricot Brandy",measure:"1/2 oz ",ingredient_id: "32"})
  DrinkIngredient.create!({drink_id:"17208",ingredient_name:"Lemon Juice",measure:"1/2 tsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"17208",ingredient_name:"Grenadine",measure:"1 tsp ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"17208",ingredient_name:"Powdered Sugar",measure:"null",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"16031",ingredient_name:"Beer",measure:"12 oz ",ingredient_id: "52"})
  DrinkIngredient.create!({drink_id:"16031",ingredient_name:"7-up",measure:"12 oz ",ingredient_id: "572"})
  DrinkIngredient.create!({drink_id:"12093",ingredient_name:"Light Rum",measure:"2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"12093",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12093",ingredient_name:"Sugar",measure:"1/2 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12093",ingredient_name:"Orange",measure:"1 ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"12093",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"14978",ingredient_name:"Rum",measure:"mikey bottle ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"14978",ingredient_name:"Ginger Ale",measure:"large bottle ",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"14978",ingredient_name:"Fruit Punch",measure:"355 ml frozen ",ingredient_id: "221"})
  DrinkIngredient.create!({drink_id:"14978",ingredient_name:"Orange Juice",measure:"355 ml frozen ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"14978",ingredient_name:"Ice",measure:"crushed ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"12097",ingredient_name:"Rum",measure:"2 oz light or dark ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"12097",ingredient_name:"Powdered Sugar",measure:"2 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12097",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"12097",ingredient_name:"Water",measure:"2 tsp ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12055",ingredient_name:"Gin",measure:"1 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12055",ingredient_name:"Sweet and Sour",measure:"2 oz ",ingredient_id: "480"})
  DrinkIngredient.create!({drink_id:"12055",ingredient_name:"Egg",measure:"1 whole ",ingredient_id: "194"})
  DrinkIngredient.create!({drink_id:"12055",ingredient_name:"Coca-Cola",measure:"null",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"12071",ingredient_name:"Rum",measure:"2 oz light or dark ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"12071",ingredient_name:"Lemon-lime soda",measure:"4 oz ",ingredient_id: "297"})
  DrinkIngredient.create!({drink_id:"12071",ingredient_name:"lemon",measure:"1 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"16250",ingredient_name:"Malibu Rum",measure:"1 1/2 oz ",ingredient_id: "315"})
  DrinkIngredient.create!({drink_id:"16250",ingredient_name:"Blackberry Brandy",measure:"1 oz ",ingredient_id: "61"})
  DrinkIngredient.create!({drink_id:"16250",ingredient_name:"Orange Juice",measure:"3-4 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"16250",ingredient_name:"Pineapple Juice",measure:"3-4 oz ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"16250",ingredient_name:"Cranberry Juice",measure:"3-4 oz ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"12101",ingredient_name:"Scotch",measure:"1 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"12101",ingredient_name:"Drambuie",measure:"1/2 oz ",ingredient_id: "187"})
  DrinkIngredient.create!({drink_id:"12101",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"14087",ingredient_name:"Crown Royal",measure:"1 shot ",ingredient_id: "168"})
  DrinkIngredient.create!({drink_id:"14087",ingredient_name:"Amaretto",measure:"1 shot ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"14087",ingredient_name:"Cranberry Juice",measure:"1 shot ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"17122",ingredient_name:"Frangelico",measure:"1 part ",ingredient_id: "212"})
  DrinkIngredient.create!({drink_id:"17122",ingredient_name:"Crown Royal",measure:"1 part ",ingredient_id: "168"})
  DrinkIngredient.create!({drink_id:"15082",ingredient_name:"Crown Royal",measure:"1 1/2 oz ",ingredient_id: "168"})
  DrinkIngredient.create!({drink_id:"15082",ingredient_name:"Peach Schnapps",measure:"1 oz ",ingredient_id: "379"})
  DrinkIngredient.create!({drink_id:"15082",ingredient_name:"Chambord Raspberry Liqueur",measure:"1/2 oz ",ingredient_id: "96"})
  DrinkIngredient.create!({drink_id:"15082",ingredient_name:"Cranberry Juice",measure:"1 oz ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"12067",ingredient_name:"Sugar",measure:"1 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12067",ingredient_name:"Club Soda",measure:"3 oz ",ingredient_id: "127"})
  DrinkIngredient.create!({drink_id:"12067",ingredient_name:"lemon",measure:"1 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12067",ingredient_name:"Dark Rum",measure:"2 oz ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"12067",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"12067",ingredient_name:"Orange",measure:"1 ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"17114",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17114",ingredient_name:"Cranberry Juice",measure:"5 oz ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"17114",ingredient_name:"Grenadine",measure:"2 splashes ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"12630",ingredient_name:"Sugar Syrup",measure:"2 tsp ",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"12630",ingredient_name:"Lemon Juice",measure:"null",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12630",ingredient_name:"Ginger Ale",measure:"null",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"17245",ingredient_name:"Gin",measure:"50 ml",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17245",ingredient_name:"Blue Curacao",measure:"15 ml",ingredient_id: "67"})
  DrinkIngredient.create!({drink_id:"17245",ingredient_name:"Tonic Water",measure:"100 ml",ingredient_id: "497"})
  DrinkIngredient.create!({drink_id:"17245",ingredient_name:"Rosemary",measure:"Garnish with",ingredient_id: "549"})
  DrinkIngredient.create!({drink_id:"178367",ingredient_name:"Gin",measure:"4.5 cL",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178367",ingredient_name:"Lemon Juice",measure:"3 cl",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"178367",ingredient_name:"Sugar Syrup",measure:"3 cl",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"178367",ingredient_name:"Cream",measure:"6 cl",ingredient_id: "161"})
  DrinkIngredient.create!({drink_id:"178367",ingredient_name:"Egg White",measure:"1",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"178367",ingredient_name:"Vanilla extract",measure:"2 drop",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"178367",ingredient_name:"Soda Water",measure:"2 cl",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"12057",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12057",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12057",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12057",ingredient_name:"Egg",measure:"1 whole ",ingredient_id: "194"})
  DrinkIngredient.create!({drink_id:"12057",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"12087",ingredient_name:"Light Rum",measure:"2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"12087",ingredient_name:"Milk",measure:"1 cup ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12087",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12087",ingredient_name:"Nutmeg",measure:"null",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"178333",ingredient_name:"Bourbon",measure:"2 oz",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"178333",ingredient_name:"Raspberry syrup",measure:"1/2 oz",ingredient_id: "418"})
  DrinkIngredient.create!({drink_id:"178333",ingredient_name:"Mint",measure:"8",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"12091",ingredient_name:"Light Rum",measure:"1 1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"12091",ingredient_name:"Orange Juice",measure:"5 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17167",ingredient_name:"Raspberry Vodka",measure:"2 oz ",ingredient_id: "419"})
  DrinkIngredient.create!({drink_id:"17167",ingredient_name:"Lemon-lime soda",measure:"4 oz ",ingredient_id: "297"})
  DrinkIngredient.create!({drink_id:"17167",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"12089",ingredient_name:"Light Rum",measure:"1 1/2 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"12089",ingredient_name:"151 proof rum",measure:"1 tsp ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"12089",ingredient_name:"Powdered Sugar",measure:"1/2 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12089",ingredient_name:"Bitters",measure:"1 dash ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"12089",ingredient_name:"Water",measure:"1 tsp ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12089",ingredient_name:"Lime Peel",measure:"Twist of ",ingredient_id: "310"})
  DrinkIngredient.create!({drink_id:"17214",ingredient_name:"Vodka",measure:"2.5 cl",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17214",ingredient_name:"Creme De Cassis",measure:"1.5 cl",ingredient_id: "165"})
  DrinkIngredient.create!({drink_id:"17214",ingredient_name:"Sugar Syrup",measure:"1 cl",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"17214",ingredient_name:"Lemon Juice",measure:"2.5 cl",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"16984",ingredient_name:"Rum",measure:"1 oz ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"16984",ingredient_name:"Vodka",measure:"1 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16984",ingredient_name:"Tequila",measure:"1 oz ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"16984",ingredient_name:"Gin",measure:"1 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"16984",ingredient_name:"Triple Sec",measure:"1 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"16984",ingredient_name:"Chambord Raspberry Liqueur",measure:"1 oz ",ingredient_id: "96"})
  DrinkIngredient.create!({drink_id:"16984",ingredient_name:"Midori Melon Liqueur",measure:"1 oz ",ingredient_id: "331"})
  DrinkIngredient.create!({drink_id:"16984",ingredient_name:"Malibu Rum",measure:"1 oz ",ingredient_id: "315"})
  DrinkIngredient.create!({drink_id:"17141",ingredient_name:"Red Wine",measure:"1/3 part ",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"17141",ingredient_name:"Peach Schnapps",measure:"1 shot ",ingredient_id: "379"})
  DrinkIngredient.create!({drink_id:"17141",ingredient_name:"Pepsi Cola",measure:"1/3 part ",ingredient_id: "389"})
  DrinkIngredient.create!({drink_id:"17141",ingredient_name:"Orange Juice",measure:"1/3 part ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17215",ingredient_name:"Prosecco",measure:"6 cl",ingredient_id: "542"})
  DrinkIngredient.create!({drink_id:"17215",ingredient_name:"Campari",measure:"4 cl",ingredient_id: "83"})
  DrinkIngredient.create!({drink_id:"17215",ingredient_name:"Soda Water",measure:"splash",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"12130",ingredient_name:"Brandy",measure:"1 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"12130",ingredient_name:"Amaretto",measure:"1 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"12130",ingredient_name:"Light Cream",measure:"1 oz ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"13020",ingredient_name:"Red Wine",measure:"1 bottle ",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"13020",ingredient_name:"Sugar",measure:"1/2 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"13020",ingredient_name:"Orange Juice",measure:"1 cup ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"13020",ingredient_name:"Lemon Juice",measure:"1 cup ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"13020",ingredient_name:"Cloves",measure:"null",ingredient_id: "126"})
  DrinkIngredient.create!({drink_id:"13020",ingredient_name:"Cinnamon",measure:"null",ingredient_id: "122"})
  DrinkIngredient.create!({drink_id:"17193",ingredient_name:"Brandy",measure:"1 1/2 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"17193",ingredient_name:"White Creme de Menthe",measure:"1/2 oz ",ingredient_id: "520"})
  DrinkIngredient.create!({drink_id:"12127",ingredient_name:"Ricard",measure:"1 tsp ",ingredient_id: "427"})
  DrinkIngredient.create!({drink_id:"12127",ingredient_name:"Sugar",measure:"1/2 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12127",ingredient_name:"Peychaud bitters",measure:"2 dashes ",ingredient_id: "391"})
  DrinkIngredient.create!({drink_id:"12127",ingredient_name:"Water",measure:"1 tsp ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12127",ingredient_name:"Bourbon",measure:"2 oz ",ingredient_id: "71"})
  DrinkIngredient.create!({drink_id:"12127",ingredient_name:"Lemon Peel",measure:"1 twist of ",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"12196",ingredient_name:"Cognac",measure:"2 oz ",ingredient_id: "141"})
  DrinkIngredient.create!({drink_id:"12196",ingredient_name:"Cointreau",measure:"1/2 oz ",ingredient_id: "142"})
  DrinkIngredient.create!({drink_id:"12196",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"178349",ingredient_name:"Vodka",measure:"1 oz",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178349",ingredient_name:"Amaro Montenegro",measure:"1 oz",ingredient_id: "613"})
  DrinkIngredient.create!({drink_id:"178349",ingredient_name:"Ruby Port",measure:"1 oz",ingredient_id: "614"})
  DrinkIngredient.create!({drink_id:"178349",ingredient_name:"Blood Orange",measure:"1 tsp",ingredient_id: "612"})
  DrinkIngredient.create!({drink_id:"178349",ingredient_name:"Angostura Bitters",measure:"Dash",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"178349",ingredient_name:"Orange Peel",measure:"Garnish with",ingredient_id: "354"})
  DrinkIngredient.create!({drink_id:"178322",ingredient_name:"Sugar",measure:"60 ml",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"178322",ingredient_name:"Allspice",measure:"1 tblsp",ingredient_id: "14"})
  DrinkIngredient.create!({drink_id:"178322",ingredient_name:"Rum",measure:"20 cl",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"178322",ingredient_name:"Lime Juice",measure:"90 ml",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"178322",ingredient_name:"Champagne",measure:"6 cl",ingredient_id: "97"})
  DrinkIngredient.create!({drink_id:"178322",ingredient_name:"Orange spiral",measure:"Garnish with",ingredient_id: "357"})
  DrinkIngredient.create!({drink_id:"14195",ingredient_name:"Advocaat",measure:"1 1/2 oz ",ingredient_id: "9"})
  DrinkIngredient.create!({drink_id:"14195",ingredient_name:"Lemonade",measure:"8-10 oz cold ",ingredient_id: "300"})
  DrinkIngredient.create!({drink_id:"14195",ingredient_name:"lemon",measure:"1 slice ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"14195",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"16985",ingredient_name:"Jim Beam",measure:"1 part ",ingredient_id: "279"})
  DrinkIngredient.create!({drink_id:"16985",ingredient_name:"Jack Daniels",measure:"1 part ",ingredient_id: "275"})
  DrinkIngredient.create!({drink_id:"16985",ingredient_name:"Wild Turkey",measure:"1 oz ",ingredient_id: "526"})
  DrinkIngredient.create!({drink_id:"12107",ingredient_name:"Grapefruit Juice",measure:"5 oz ",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"12107",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12107",ingredient_name:"Salt",measure:"1/4 tsp ",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"12308",ingredient_name:"Apricot Brandy",measure:"1 oz ",ingredient_id: "32"})
  DrinkIngredient.create!({drink_id:"12308",ingredient_name:"Orange Juice",measure:"1 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"12308",ingredient_name:"Sweet and Sour",measure:"1 oz ",ingredient_id: "480"})
  DrinkIngredient.create!({drink_id:"13377",ingredient_name:"Vodka",measure:"1 1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"13377",ingredient_name:"Cranberry Juice",measure:"4 oz ",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"13377",ingredient_name:"Grapefruit Juice",measure:"1 oz ",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"12158",ingredient_name:"Scotch",measure:"1 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"12158",ingredient_name:"Lime",measure:"Juice of 1/2 ",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"12158",ingredient_name:"Powdered Sugar",measure:"1/2 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12158",ingredient_name:"lemon",measure:"1/2 slice ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12158",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"16990",ingredient_name:"Godiva Liqueur",measure:"2 shots ",ingredient_id: "232"})
  DrinkIngredient.create!({drink_id:"16990",ingredient_name:"Milk",measure:"null",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12162",ingredient_name:"Vodka",measure:"2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"12162",ingredient_name:"Orange Juice",measure:"null",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"12190",ingredient_name:"Sherry",measure:"1 1/2 oz cream ",ingredient_id: "449"})
  DrinkIngredient.create!({drink_id:"12190",ingredient_name:"Light Cream",measure:"2 tsp ",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"12190",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12190",ingredient_name:"Egg",measure:"1 whole ",ingredient_id: "194"})
  DrinkIngredient.create!({drink_id:"12190",ingredient_name:"Nutmeg",measure:"null",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"12256",ingredient_name:"Brandy",measure:"1 1/2 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"12256",ingredient_name:"Anisette",measure:"1 1/2 oz ",ingredient_id: "23"})
  DrinkIngredient.create!({drink_id:"16273",ingredient_name:"Lemonade",measure:"1 can ",ingredient_id: "300"})
  DrinkIngredient.create!({drink_id:"16273",ingredient_name:"Water",measure:"3 cans ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"16273",ingredient_name:"Vodka",measure:"1 1/2 cup ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"15184",ingredient_name:"Vodka",measure:"2 cl ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"15184",ingredient_name:"Creme De Banane",measure:"2 cl ",ingredient_id: "163"})
  DrinkIngredient.create!({drink_id:"15184",ingredient_name:"Grenadine",measure:"null",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"15184",ingredient_name:"Orange Juice",measure:"null",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"15226",ingredient_name:"151 proof rum",measure:"1 shot Bacardi ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"15226",ingredient_name:"Malibu Rum",measure:"1 shot ",ingredient_id: "315"})
  DrinkIngredient.create!({drink_id:"15226",ingredient_name:"Pineapple Juice",measure:"1 shot ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"15226",ingredient_name:"Orange Juice",measure:"null",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"15226",ingredient_name:"Grenadine",measure:"null",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"15226",ingredient_name:"Cherries",measure:"null",ingredient_id: "99"})
  DrinkIngredient.create!({drink_id:"12188",ingredient_name:"Sherry",measure:"2 oz cream ",ingredient_id: "449"})
  DrinkIngredient.create!({drink_id:"12188",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12188",ingredient_name:"Egg",measure:"1 whole ",ingredient_id: "194"})
  DrinkIngredient.create!({drink_id:"12188",ingredient_name:"Milk",measure:"null",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12188",ingredient_name:"Nutmeg",measure:"null",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"12724",ingredient_name:"Milk",measure:"2 cups ",ingredient_id: "333"})
  DrinkIngredient.create!({drink_id:"12724",ingredient_name:"Banana",measure:"1 ",ingredient_id: "47"})
  DrinkIngredient.create!({drink_id:"12724",ingredient_name:"Honey",measure:"1 tblsp ",ingredient_id: "260"})
  DrinkIngredient.create!({drink_id:"13024",ingredient_name:"Red Wine",measure:"2 bottles ",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"13024",ingredient_name:"Sugar",measure:"1 cup ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"13024",ingredient_name:"Water",measure:"2 cups hot ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"13024",ingredient_name:"Apple",measure:"1 cup",ingredient_id: "30"})
  DrinkIngredient.create!({drink_id:"13024",ingredient_name:"Orange",measure:" wedges",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"13024",ingredient_name:"Lime",measure:" wedges",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"13024",ingredient_name:"lemon",measure:"null",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"13024",ingredient_name:"Fresca",measure:"null",ingredient_id: "215"})
  DrinkIngredient.create!({drink_id:"12388",ingredient_name:"Scotch",measure:"1 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"12388",ingredient_name:"Wine",measure:"1 oz Green Ginger ",ingredient_id: "528"})
  DrinkIngredient.create!({drink_id:"12388",ingredient_name:"Orange Juice",measure:"1 oz ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"178350",ingredient_name:"Dark Rum",measure:"1 shot",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"178350",ingredient_name:"Campari",measure:"1 shot",ingredient_id: "83"})
  DrinkIngredient.create!({drink_id:"178350",ingredient_name:"Creme De Banane",measure:"1/2 shot",ingredient_id: "163"})
  DrinkIngredient.create!({drink_id:"178350",ingredient_name:"Pineapple Juice",measure:"Top",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"178350",ingredient_name:"Lime Juice",measure:"Top",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"12856",ingredient_name:"Water",measure:"1 cup ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12856",ingredient_name:"Brown Sugar",measure:"3/4-1 cup ",ingredient_id: "77"})
  DrinkIngredient.create!({drink_id:"12856",ingredient_name:"Coffee",measure:"4 tsp ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12856",ingredient_name:"Rum",measure:"1 cup ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"12856",ingredient_name:"Vanilla extract",measure:"4 tsp ",ingredient_id: "502"})
  DrinkIngredient.create!({drink_id:"17828",ingredient_name:"Irish Whiskey",measure:"2 oz",ingredient_id: "273"})
  DrinkIngredient.create!({drink_id:"17828",ingredient_name:"Sweet Vermouth",measure:"1 oz",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"17828",ingredient_name:"Green Chartreuse",measure:"1/2 oz",ingredient_id: "245"})
  DrinkIngredient.create!({drink_id:"15006",ingredient_name:"Wild Turkey",measure:"1 oz ",ingredient_id: "526"})
  DrinkIngredient.create!({drink_id:"15006",ingredient_name:"Amaretto",measure:"3/4 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"15006",ingredient_name:"Pineapple Juice",measure:"1 splash ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"15639",ingredient_name:"Kahlua",measure:"1/2 oz ",ingredient_id: "282"})
  DrinkIngredient.create!({drink_id:"15639",ingredient_name:"Irish cream",measure:"1/2 oz ",ingredient_id: "272"})
  DrinkIngredient.create!({drink_id:"15639",ingredient_name:"Amaretto",measure:"1/2 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"15639",ingredient_name:"151 proof rum",measure:"1/2 oz Bacardi ",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"15639",ingredient_name:"Cream",measure:"1 oz ",ingredient_id: "161"})
  DrinkIngredient.create!({drink_id:"12782",ingredient_name:"Coffee",measure:"6 tblsp ground",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12782",ingredient_name:"Coriander",measure:"1/4 tsp ",ingredient_id: "147"})
  DrinkIngredient.create!({drink_id:"12782",ingredient_name:"Cardamom",measure:"4-5 whole green ",ingredient_id: "90"})
  DrinkIngredient.create!({drink_id:"12782",ingredient_name:"Sugar",measure:"null",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12782",ingredient_name:"Whipping Cream",measure:"null",ingredient_id: "516"})
  DrinkIngredient.create!({drink_id:"12782",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"12402",ingredient_name:"Gin",measure:"2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12402",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12402",ingredient_name:"Sugar",measure:"1 tsp superfine ",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12402",ingredient_name:"Club Soda",measure:"3 oz ",ingredient_id: "127"})
  DrinkIngredient.create!({drink_id:"12402",ingredient_name:"Maraschino Cherry",measure:"1 ",ingredient_id: "322"})
  DrinkIngredient.create!({drink_id:"12402",ingredient_name:"Orange",measure:"1 ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"12726",ingredient_name:"Tomato Juice",measure:"2 cups ",ingredient_id: "492"})
  DrinkIngredient.create!({drink_id:"12726",ingredient_name:"Lemon Juice",measure:"1-2 tblsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12726",ingredient_name:"Celery Salt",measure:"1 dash ",ingredient_id: "94"})
  DrinkIngredient.create!({drink_id:"14860",ingredient_name:"Grand Marnier",measure:"3 parts ",ingredient_id: "238"})
  DrinkIngredient.create!({drink_id:"14860",ingredient_name:"Coffee",measure:"1 part ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"15515",ingredient_name:"Coffee",measure:"8 oz ",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"15515",ingredient_name:"Jack Daniels",measure:"4 oz ",ingredient_id: "275"})
  DrinkIngredient.create!({drink_id:"15515",ingredient_name:"Amaretto",measure:"4 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"15515",ingredient_name:"Whipped Cream",measure:"null",ingredient_id: "515"})
  DrinkIngredient.create!({drink_id:"12362",ingredient_name:"Tequila",measure:"2 oz ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"12362",ingredient_name:"Lemon Juice",measure:"1 tblsp ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12362",ingredient_name:"Grenadine",measure:"3/4 oz ",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"12362",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"12362",ingredient_name:"Ginger Ale",measure:"null",ingredient_id: "228"})
  DrinkIngredient.create!({drink_id:"12370",ingredient_name:"Tequila",measure:"2 oz ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"12370",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12370",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12370",ingredient_name:"lemon",measure:"1/2 slice ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12370",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"12786",ingredient_name:"Tea",measure:"1/4 cup Thai ",ingredient_id: "486"})
  DrinkIngredient.create!({drink_id:"12786",ingredient_name:"Water",measure:"1/2 cup boiling ",ingredient_id: "513"})
  DrinkIngredient.create!({drink_id:"12786",ingredient_name:"Condensed Milk",measure:"2 tsp sweetened ",ingredient_id: "145"})
  DrinkIngredient.create!({drink_id:"12786",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"12786",ingredient_name:"Mint",measure:"garnish",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"17247",ingredient_name:"Green Chartreuse",measure:"1 oz",ingredient_id: "245"})
  DrinkIngredient.create!({drink_id:"17247",ingredient_name:"Maraschino Liqueur",measure:"1 oz",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"17247",ingredient_name:"Lime Juice",measure:"1 oz",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"12418",ingredient_name:"Dry Vermouth",measure:"1 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"12418",ingredient_name:"Gin",measure:"1 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12418",ingredient_name:"Anis",measure:"1/4 tsp ",ingredient_id: "21"})
  DrinkIngredient.create!({drink_id:"12418",ingredient_name:"Bitters",measure:"2 dashes ",ingredient_id: "56"})
  DrinkIngredient.create!({drink_id:"12418",ingredient_name:"Orange Peel",measure:"Twist of ",ingredient_id: "354"})
  DrinkIngredient.create!({drink_id:"17824",ingredient_name:"Gin",measure:"50 ml",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17824",ingredient_name:"Elderflower cordial",measure:"15 ml",ingredient_id: "552"})
  DrinkIngredient.create!({drink_id:"17824",ingredient_name:"Rosso Vermouth",measure:"15 ml",ingredient_id: "553"})
  DrinkIngredient.create!({drink_id:"17824",ingredient_name:"Tonic Water",measure:"75 ml",ingredient_id: "497"})
  DrinkIngredient.create!({drink_id:"17824",ingredient_name:"Lime",measure:"2 Wedges",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"17824",ingredient_name:"Ginger",measure:"1 Slice",ingredient_id: "230"})
  DrinkIngredient.create!({drink_id:"17824",ingredient_name:"Mint",measure:"1 Large Sprig",ingredient_id: "337"})
  DrinkIngredient.create!({drink_id:"178307",ingredient_name:"Tequila",measure:"1 shot",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"178307",ingredient_name:"7-up",measure:"1 part",ingredient_id: "572"})
  DrinkIngredient.create!({drink_id:"13621",ingredient_name:"Tequila",measure:"2 measures ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"13621",ingredient_name:"Orange Juice",measure:"null",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"13621",ingredient_name:"Grenadine",measure:"null",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"178330",ingredient_name:"Gin",measure:"1 shot",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"178330",ingredient_name:"Melon Liqueur",measure:"1 shot",ingredient_id: "328"})
  DrinkIngredient.create!({drink_id:"178330",ingredient_name:"Orange Bitters",measure:"1 dash",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"178330",ingredient_name:"Lemon Juice",measure:"1 dash",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"178330",ingredient_name:"Prosecco",measure:"Top",ingredient_id: "542"})
  DrinkIngredient.create!({drink_id:"12420",ingredient_name:"Dry Vermouth",measure:"1 1/2 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"12420",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12420",ingredient_name:"Maraschino Liqueur",measure:"1/4 tsp ",ingredient_id: "323"})
  DrinkIngredient.create!({drink_id:"12420",ingredient_name:"Anis",measure:"1/4 tsp ",ingredient_id: "21"})
  DrinkIngredient.create!({drink_id:"12420",ingredient_name:"Orange Bitters",measure:"2 dashes ",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"12420",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"14602",ingredient_name:"Tequila",measure:"full glass ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"14602",ingredient_name:"Tabasco Sauce",measure:"About 8 drops ",ingredient_id: "483"})
  DrinkIngredient.create!({drink_id:"12784",ingredient_name:"Coffee",measure:"black",ingredient_id: "139"})
  DrinkIngredient.create!({drink_id:"12784",ingredient_name:"Sugar",measure:"null",ingredient_id: "476"})
  DrinkIngredient.create!({drink_id:"12784",ingredient_name:"Cream",measure:" pods",ingredient_id: "161"})
  DrinkIngredient.create!({drink_id:"12784",ingredient_name:"Cardamom",measure:"null",ingredient_id: "90"})
  DrinkIngredient.create!({drink_id:"17826",ingredient_name:"Irish Whiskey",measure:"50 ml",ingredient_id: "273"})
  DrinkIngredient.create!({drink_id:"17826",ingredient_name:"Amaretto",measure:"50 ml",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"17826",ingredient_name:"Cranberry Juice",measure:"4 oz",ingredient_id: "155"})
  DrinkIngredient.create!({drink_id:"15178",ingredient_name:"Yukon Jack",measure:"1 part ",ingredient_id: "534"})
  DrinkIngredient.create!({drink_id:"15178",ingredient_name:"Cherry Brandy",measure:"1/2 part ",ingredient_id: "100"})
  DrinkIngredient.create!({drink_id:"15178",ingredient_name:"Southern Comfort",measure:"1 part ",ingredient_id: "458"})
  DrinkIngredient.create!({drink_id:"15178",ingredient_name:"Sweet and Sour",measure:"1 splash ",ingredient_id: "480"})
  DrinkIngredient.create!({drink_id:"17218",ingredient_name:"Gin",measure:"6 cl",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17218",ingredient_name:"Vodka",measure:"1.5 cl",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"17218",ingredient_name:"Lillet Blanc",measure:"0.75 cl",ingredient_id: "539"})
  DrinkIngredient.create!({drink_id:"12450",ingredient_name:"Gin",measure:"1 1/2 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12450",ingredient_name:"Sweet Vermouth",measure:"1/2 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"12450",ingredient_name:"Brandy",measure:"1/2 oz ",ingredient_id: "74"})
  DrinkIngredient.create!({drink_id:"17217",ingredient_name:"Tequila",measure:"6 cl",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"17217",ingredient_name:"Tomato Juice",measure:"3 cl",ingredient_id: "492"})
  DrinkIngredient.create!({drink_id:"17217",ingredient_name:"Orange Juice",measure:"3 cl",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"17217",ingredient_name:"Lime Juice",measure:"1.5 cl",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"17217",ingredient_name:"Sugar Syrup",measure:"1 dash",ingredient_id: "475"})
  DrinkIngredient.create!({drink_id:"17217",ingredient_name:"Salt",measure:"1 pinch",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"12444",ingredient_name:"Light Rum",measure:"1 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"12444",ingredient_name:"Sweet Vermouth",measure:"1/2 oz ",ingredient_id: "482"})
  DrinkIngredient.create!({drink_id:"12444",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12444",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12444",ingredient_name:"Egg White",measure:"1 ",ingredient_id: "192"})
  DrinkIngredient.create!({drink_id:"12446",ingredient_name:"Dark Rum",measure:"2 oz ",ingredient_id: "179"})
  DrinkIngredient.create!({drink_id:"12446",ingredient_name:"Cherry Brandy",measure:"1/2 oz ",ingredient_id: "100"})
  DrinkIngredient.create!({drink_id:"12436",ingredient_name:"Light Rum",measure:"3 oz ",ingredient_id: "305"})
  DrinkIngredient.create!({drink_id:"12436",ingredient_name:"Maple syrup",measure:"1 oz ",ingredient_id: "320"})
  DrinkIngredient.create!({drink_id:"12436",ingredient_name:"Lemon Juice",measure:"1 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"16967",ingredient_name:"Vodka",measure:"2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16967",ingredient_name:"Half-and-half",measure:"2 oz ",ingredient_id: "256"})
  DrinkIngredient.create!({drink_id:"16967",ingredient_name:"Limeade",measure:"2 oz ",ingredient_id: "313"})
  DrinkIngredient.create!({drink_id:"16967",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"16967",ingredient_name:"Nutmeg",measure:"null",ingredient_id: "344"})
  DrinkIngredient.create!({drink_id:"178363",ingredient_name:"Vodka",measure:"5 cl",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178363",ingredient_name:"Lemon Juice",measure:"7 cl",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"178363",ingredient_name:"Lemon Peel",measure:"1 Slice",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"178363",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"178362",ingredient_name:"Sprite",measure:"1 cup",ingredient_id: "466"})
  DrinkIngredient.create!({drink_id:"178362",ingredient_name:"Lime Juice",measure:"1/2 shot",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"178362",ingredient_name:"Vodka",measure:"1 1/2 shot",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178364",ingredient_name:"Vodka",measure:"4 cl",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"178364",ingredient_name:"Tonic Water",measure:"10 cl",ingredient_id: "497"})
  DrinkIngredient.create!({drink_id:"178364",ingredient_name:"Lemon Peel",measure:"1 Slice",ingredient_id: "294"})
  DrinkIngredient.create!({drink_id:"14167",ingredient_name:"Vodka",measure:"1 1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"14167",ingredient_name:"Dry Vermouth",measure:"3/4 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"14167",ingredient_name:"Olive",measure:"1 ",ingredient_id: "347"})
  DrinkIngredient.create!({drink_id:"15403",ingredient_name:"Vodka",measure:"2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"15403",ingredient_name:"Schweppes Russchian",measure:"null",ingredient_id: "444"})
  DrinkIngredient.create!({drink_id:"12442",ingredient_name:"Dry Vermouth",measure:"1 1/2 oz ",ingredient_id: "189"})
  DrinkIngredient.create!({drink_id:"12442",ingredient_name:"Creme De Cassis",measure:"3/4 oz ",ingredient_id: "165"})
  DrinkIngredient.create!({drink_id:"12442",ingredient_name:"Carbonated Water",measure:"null",ingredient_id: "89"})
  DrinkIngredient.create!({drink_id:"12452",ingredient_name:"Vodka",measure:"1 1/2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"12452",ingredient_name:"Lemon Juice",measure:"3 oz ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"12452",ingredient_name:"Grape juice",measure:"3 oz unsweetened ",ingredient_id: "240"})
  DrinkIngredient.create!({drink_id:"12452",ingredient_name:"Powdered Sugar",measure:"1 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"12452",ingredient_name:"Orange",measure:"1 slice ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"12460",ingredient_name:"Vodka",measure:"2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"12460",ingredient_name:"Tonic Water",measure:"null",ingredient_id: "497"})
  DrinkIngredient.create!({drink_id:"12434",ingredient_name:"Apricot Brandy",measure:"1 1/2 oz ",ingredient_id: "32"})
  DrinkIngredient.create!({drink_id:"12434",ingredient_name:"Orange Juice",measure:"1 tblsp ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"12434",ingredient_name:"Orange Bitters",measure:"2 dashes ",ingredient_id: "350"})
  DrinkIngredient.create!({drink_id:"12518",ingredient_name:"Scotch",measure:"1 1/2 oz ",ingredient_id: "5"})
  DrinkIngredient.create!({drink_id:"12518",ingredient_name:"Wine",measure:"1 oz Green Ginger ",ingredient_id: "528"})
  DrinkIngredient.create!({drink_id:"17194",ingredient_name:"Gin",measure:"4cl",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"17194",ingredient_name:"Triple Sec",measure:"3cl",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"17194",ingredient_name:"Lemon Juice",measure:"2cl",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"13058",ingredient_name:"Red Wine",measure:"1 bottle ",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"13058",ingredient_name:"lemon",measure:"2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"13058",ingredient_name:"Orange Juice",measure:"1 cup ",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"13058",ingredient_name:"Orange",measure:"3 ",ingredient_id: "359"})
  DrinkIngredient.create!({drink_id:"13058",ingredient_name:"Pineapple Juice",measure:"1 cup ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"13056",ingredient_name:"Red Wine",measure:"2 oz white or ",ingredient_id: "425"})
  DrinkIngredient.create!({drink_id:"13056",ingredient_name:"Lemon-lime soda",measure:"5 oz ",ingredient_id: "297"})
  DrinkIngredient.create!({drink_id:"13056",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"178347",ingredient_name:"Tequila",measure:"1 2/3 oz",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"178347",ingredient_name:"Campari",measure:"1/4 oz",ingredient_id: "83"})
  DrinkIngredient.create!({drink_id:"178347",ingredient_name:"Lime Juice",measure:"3/4 oz",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"178347",ingredient_name:"Orange Juice",measure:"1/2 oz",ingredient_id: "352"})
  DrinkIngredient.create!({drink_id:"178347",ingredient_name:"Rosemary Syrup",measure:"1/2 oz",ingredient_id: "608"})
  DrinkIngredient.create!({drink_id:"178347",ingredient_name:"Salt",measure:"Dash",ingredient_id: "439"})
  DrinkIngredient.create!({drink_id:"11004",ingredient_name:"Blended Whiskey",measure:"2 oz ",ingredient_id: "66"})
  DrinkIngredient.create!({drink_id:"11004",ingredient_name:"lemon",measure:"Juice of 1/2 ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"11004",ingredient_name:"Powdered Sugar",measure:"1/2 tsp ",ingredient_id: "409"})
  DrinkIngredient.create!({drink_id:"11004",ingredient_name:"Cherry",measure:"1 ",ingredient_id: "106"})
  DrinkIngredient.create!({drink_id:"11004",ingredient_name:"lemon",measure:"1/2 slice ",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"12528",ingredient_name:"Vodka",measure:"2 oz ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"12528",ingredient_name:"Coffee Liqueur",measure:"1 oz ",ingredient_id: "138"})
  DrinkIngredient.create!({drink_id:"12528",ingredient_name:"Light Cream",measure:"null",ingredient_id: "304"})
  DrinkIngredient.create!({drink_id:"178348",ingredient_name:"Tequila",measure:"2 shots",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"178348",ingredient_name:"Grapefruit Juice",measure:"Top",ingredient_id: "242"})
  DrinkIngredient.create!({drink_id:"178348",ingredient_name:"Lime Juice",measure:"Juice of 1",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"178348",ingredient_name:"Agave Syrup",measure:"1 tsp",ingredient_id: "12"})
  DrinkIngredient.create!({drink_id:"178348",ingredient_name:"Pepper",measure:"Dash",ingredient_id: "386"})
  DrinkIngredient.create!({drink_id:"178326",ingredient_name:"Lime",measure:"1",ingredient_id: "312"})
  DrinkIngredient.create!({drink_id:"178326",ingredient_name:"lemon",measure:"1",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"178326",ingredient_name:"White Wine",measure:"750 ml",ingredient_id: "525"})
  DrinkIngredient.create!({drink_id:"178326",ingredient_name:"Strawberries",measure:"1 cup",ingredient_id: "470"})
  DrinkIngredient.create!({drink_id:"178326",ingredient_name:"Apple",measure:"1 cup",ingredient_id: "30"})
  DrinkIngredient.create!({drink_id:"178326",ingredient_name:"Apple Brandy",measure:"3 shots",ingredient_id: "26"})
  DrinkIngredient.create!({drink_id:"178326",ingredient_name:"Soda Water",measure:"Top",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"16158",ingredient_name:"Ice",measure:"1 cup ",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"16158",ingredient_name:"Tequila",measure:"2 oz ",ingredient_id: "4"})
  DrinkIngredient.create!({drink_id:"16158",ingredient_name:"Cream of Coconut",measure:"1/4 cup ",ingredient_id: "158"})
  DrinkIngredient.create!({drink_id:"16158",ingredient_name:"Lime Juice",measure:"3 tblsp fresh ",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"12474",ingredient_name:"Triple Sec",measure:"3/4 oz ",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"12474",ingredient_name:"Gin",measure:"3/4 oz ",ingredient_id: "2"})
  DrinkIngredient.create!({drink_id:"12474",ingredient_name:"Pineapple Juice",measure:"1 tblsp ",ingredient_id: "393"})
  DrinkIngredient.create!({drink_id:"17219",ingredient_name:"White Rum",measure:"3 cl",ingredient_id: "523"})
  DrinkIngredient.create!({drink_id:"17219",ingredient_name:"Galliano",measure:"1.5 cl",ingredient_id: "223"})
  DrinkIngredient.create!({drink_id:"17219",ingredient_name:"Triple Sec",measure:"1.5 cl",ingredient_id: "498"})
  DrinkIngredient.create!({drink_id:"17219",ingredient_name:"Lime Juice",measure:"1.5 cl",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"12728",ingredient_name:"Yoghurt",measure:"1 cup ",ingredient_id: "533"})
  DrinkIngredient.create!({drink_id:"12728",ingredient_name:"Fruit",measure:"1 cup ",ingredient_id: "222"})
  DrinkIngredient.create!({drink_id:"12728",ingredient_name:"Ice",measure:"null",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"15328",ingredient_name:"Sambuca",measure:"2 cl ",ingredient_id: "440"})
  DrinkIngredient.create!({drink_id:"15328",ingredient_name:"Baileys Irish Cream",measure:"2 cl ",ingredient_id: "43"})
  DrinkIngredient.create!({drink_id:"15328",ingredient_name:"White Creme de Menthe",measure:"2 cl ",ingredient_id: "520"})
  DrinkIngredient.create!({drink_id:"14888",ingredient_name:"Peachtree schnapps",measure:"4 shots ",ingredient_id: "382"})
  DrinkIngredient.create!({drink_id:"14888",ingredient_name:"Surge",measure:"4 shots ",ingredient_id: "478"})
  DrinkIngredient.create!({drink_id:"15691",ingredient_name:"Beer",measure:"null",ingredient_id: "52"})
  DrinkIngredient.create!({drink_id:"15691",ingredient_name:"Root beer",measure:"null",ingredient_id: "431"})
  DrinkIngredient.create!({drink_id:"15691",ingredient_name:"Lemonade",measure:"null",ingredient_id: "300"})
  DrinkIngredient.create!({drink_id:"15691",ingredient_name:"Coca-Cola",measure:" slice",ingredient_id: "128"})
  DrinkIngredient.create!({drink_id:"15691",ingredient_name:"7-up",measure:"null",ingredient_id: "572"})
  DrinkIngredient.create!({drink_id:"15691",ingredient_name:"Creme De Cassis",measure:"null",ingredient_id: "165"})
  DrinkIngredient.create!({drink_id:"15691",ingredient_name:"lemon",measure:"null",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"17241",ingredient_name:"Rum",measure:"1 1/2 oz",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"17241",ingredient_name:"Gold rum",measure:"1 1/2 oz",ingredient_id: "233"})
  DrinkIngredient.create!({drink_id:"17241",ingredient_name:"151 proof rum",measure:"1 oz",ingredient_id: "571"})
  DrinkIngredient.create!({drink_id:"17241",ingredient_name:"Pernod",measure:"1 tsp",ingredient_id: "390"})
  DrinkIngredient.create!({drink_id:"17241",ingredient_name:"Grenadine",measure:"1 tsp",ingredient_id: "250"})
  DrinkIngredient.create!({drink_id:"17241",ingredient_name:"Lime Juice",measure:"1 tsp",ingredient_id: "308"})
  DrinkIngredient.create!({drink_id:"17241",ingredient_name:"Angostura Bitters",measure:"1 drop",ingredient_id: "20"})
  DrinkIngredient.create!({drink_id:"15933",ingredient_name:"Sambuca",measure:"1 1/2 oz ",ingredient_id: "440"})
  DrinkIngredient.create!({drink_id:"15933",ingredient_name:"Root beer",measure:"Add 10 oz ",ingredient_id: "431"})
  DrinkIngredient.create!({drink_id:"15933",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"16963",ingredient_name:"Vodka",measure:"1 1/4 oz Stoli ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16963",ingredient_name:"Ouzo",measure:"1/4 oz ",ingredient_id: "363"})
  DrinkIngredient.create!({drink_id:"15254",ingredient_name:"Jagermeister",measure:"1/2 oz ",ingredient_id: "278"})
  DrinkIngredient.create!({drink_id:"15254",ingredient_name:"Root beer",measure:"1/2 oz ",ingredient_id: "431"})
  DrinkIngredient.create!({drink_id:"16942",ingredient_name:"Chambord Raspberry Liqueur",measure:"1 shot ",ingredient_id: "96"})
  DrinkIngredient.create!({drink_id:"16942",ingredient_name:"Vodka",measure:"1 shot ",ingredient_id: "1"})
  DrinkIngredient.create!({drink_id:"16942",ingredient_name:"Soda Water",measure:"Fill with ",ingredient_id: "455"})
  DrinkIngredient.create!({drink_id:"17027",ingredient_name:"Zima",measure:"12 oz ",ingredient_id: "535"})
  DrinkIngredient.create!({drink_id:"17027",ingredient_name:"Chambord Raspberry Liqueur",measure:"3 oz ",ingredient_id: "96"})
  DrinkIngredient.create!({drink_id:"14594",ingredient_name:"Cointreau",measure:"5 cl ",ingredient_id: "142"})
  DrinkIngredient.create!({drink_id:"14594",ingredient_name:"Lemon Juice",measure:"2 cl ",ingredient_id: "293"})
  DrinkIngredient.create!({drink_id:"14594",ingredient_name:"Ice",measure:"cubes",ingredient_id: "270"})
  DrinkIngredient.create!({drink_id:"14594",ingredient_name:"lemon",measure:"lime or",ingredient_id: "299"})
  DrinkIngredient.create!({drink_id:"15801",ingredient_name:"Midori Melon Liqueur",measure:"1.5 oz ",ingredient_id: "331"})
  DrinkIngredient.create!({drink_id:"15801",ingredient_name:"Zima",measure:"12 oz ",ingredient_id: "535"})
  DrinkIngredient.create!({drink_id:"14065",ingredient_name:"Amaretto",measure:"2 oz ",ingredient_id: "18"})
  DrinkIngredient.create!({drink_id:"14065",ingredient_name:"Rum",measure:"2 oz ",ingredient_id: "3"})
  DrinkIngredient.create!({drink_id:"14065",ingredient_name:"Kool-Aid",measure:"4 oz Grape ",ingredient_id: "287"})
  DrinkIngredient.create!({drink_id:"14157",ingredient_name:"Vermouth",measure:"4 cl ",ingredient_id: "510"})
  DrinkIngredient.create!({drink_id:"14157",ingredient_name:"Apple Juice",measure:"16 cl ",ingredient_id: "28"})
  