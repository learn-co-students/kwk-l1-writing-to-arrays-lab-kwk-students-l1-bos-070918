$rainbow_colors = ["yellow", 
"default", 
"light_cyan"]

def change_rainbow_colors
  $rainbow_colors[0..2] = "red", "light_red", "light_yellow"
end

def add_colors
  $rainbow_colors << "green"
  $rainbow_colors << "blue"
end

$rainbow_colors