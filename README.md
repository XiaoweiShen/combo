
# cocktail_shaker
  Cocktail_shaker is an app to explore and search the image,receipe and instruction of cocktails.it is composed by React as front-end and Rails as back-end.   
 
  ### making cocktail logic:
1. pickup a base liquor
2. show up all available ingrediants . 
3. pick next ingrediant 
4. go on till you get the result of drink and instruction.  

# preparation
  ## Frontend: into ruby-react-combo/frontend
  ```
  npm i
  ```
  ## Backend: into ruby-react-combo/frontend
  ```
  bundle
  ```
  ### DB ERD
   !["Database ERD drafting"](/erd.jpg)
  ### DB setup
1. make sure copy the directory /db/seed_assets
2. make sure schema.rb & seeds.rb are locate at /db
3. make sure /config/database.yml is replaced by the correct one from repository
4. in project directory , type command:
    ```
    > rails db:reset 
    ```
5. schema and data will import in your database, can be verify by psql
    ```
    > psql
    > \c cocktail_spirit_development
    > \d  #should see 4 tables
       cocktail_spirit_development=# select count(*) from drinks;
        count
        -------
        425
       cocktail_spirit_development=# select count(*) from drink_ingredients;
        count
       -------
         1672
       (1 row)
       cocktail_spirit_development=# select count(*) from ingredients
       cocktail_spirit_development-# ;
        count
       -------
          292
       (1 row)
       cocktail_spirit_development=# select count(*) from glasses;
        count
       -------
           32
       (1 row)
   ```
  ### Start the backend
   ```
  \backend\bin\rails s -p 3001
   ```
  ### Start the frontend
  ```
  \frontend\npm start
  ```
  
# Setup Database

# Back end interface defination
- /drinks.json -- json data of drinks (id, name, tags, and image)
- /drinks/id.json -- json data of specific drink (everything)
- /ingredients.json -- json data of ingredients (id, name , image, image_s, image_m, description)
- /drink_ingredients/id -- json data : Grab all cocktail with the ingredient_id,and all ingredient of them.

｛ 
 "drink_ingredient": [id,[id of ingredients]],
 "available_ingredient_list": [id of choice...]
 ｝ 

- /glasses  --all glasses
- /glasses/id  --json data : Grab all cocktail with the glass_id,and all ingredient of them.

｛ 
 "drink_ingredient": [id,[id of ingredients]],
 "available_ingredient_list": [id of choice...]
 ｝ 
    

- filter fucntion , use to select next ingredient from above json data and generate the new object , you can use the fuction till find out the final choice. 
｛ 
 "drink_ingredient": [id,[id of ingredients]],
 "available_ingredient_list": [id of choice...]
 ｝ 
-Reference
  *Open Api/Portal of cocktail https://www.thecocktaildb.com/
