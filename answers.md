# Q0: Why is this error being thrown?
Pokemon model has not yet been created.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? 
Each type of Pokemon with its attributes are stored in out database and each time the page is refreshed a random Pokemon is sampled. The common factor between all the possible Pokemon that appear is that they can’t have a trainer. 

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
The line directs the site to the capture method in the Pokemon controller. The line “capture_path(id: @pokemon)” makes sure that the correct Pokemon is being captured 

# Question 3: What would you name your own Pokemon?
I would name my own Pokemon 

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in a controller, an action and an id argument. Since the id changes depending on what trainer it is, there is no set path to be redirected to.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
It looks to see if the pokemon object has any errors associated with it and if it does it will convert that error to a string that is stored in the flash hash with the key :error. Then the application.html.erb file renders and messages stored.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
