def using_push(baseball_teams = ["New York Yankees", "Boston Redsox", "New York Mets"], next_team = "Texas Rangers")
  updated_array = baseball_teams.push(next_team)
end

def using_unshift(chinese_food_menu = ["Chow Fun", "Orange Chicken", "Chow Mien", "Kung Pao Chicken"], new_menu = "Sweet and Sour Chicken")
  updated_array = chinese_food_menu.unshift(new_menu)
end

def using_pop(great_tv_show = ["Friends", "Seinfeld", "Cheers", "Sex in the City", "Blossom", "Power Rangers"])
  great_tv_show.pop
end

def pop_with_args(yankee_greats = ["Derek Jeter", "Yogi Berra", "Bernie Williams", "Don Mattingly"])
  yankee_greats.pop(2)
end

def using_shift(countries_i_visited= ["Japan", "Italy", "Korea", "Philippines", "Netherlands", "Germany", "Kuwait", "Austria"])
  countries_i_visited.shift
end

def shift_with_args(ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"])
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things = ["cellular phone", "laptop"], more_favs = ["playstation"])
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_animals = ["dog", "cat", "horse", "monkey", "deer"], another_animal = "bear")
  list_of_animals.insert(4, list_of_animals)
end

def using_uniq(power_rangers = ["Red Ranger", "Black Ranger", "Blue Ranger", "Green Ranger", "Yellow Ranger", "Pink Ranger", "White Ranger"])
  power_rangers.uniq
end

def using_flatten(list_of_baby_names = ["Theresa", ["Maria", "Joseph"], "Monica", "Ross", "Rachel"])
  list_of_baby_names.flatten
end

def using_delete(Air_Freshener= ["Febreeze", "Glade", "Air Wick", "Celeste", "Arm and Hammer", "Celeste"], no_offense_celeste = "Celeste")
  Air_Freshener.delete(no_offense_celeste)
end

def using_delete_at(famous_robots = ["the dog from doctor who", "R2D2", "Ultron"], deleted_robot = 2)
  famous_robots.delete_at(deleted_robot)
end