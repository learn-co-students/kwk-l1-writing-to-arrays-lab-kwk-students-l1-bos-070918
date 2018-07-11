RAINBOW_COLORS = ["yellow","default","light_cyan"]


RAINBOW_COLORS[0]=1

def change_rainbow_colors
  RAINBOW_COLORS[0]="red"
  
  RAINBOW_COLORS[1]="light_red"
  
  RAINBOW_COLORS[2]="light_yellow"
  return RAINBOW_COLORS
end

def add_colors
  rainbow_colors.push.("green")
  rainbow_colors.push.("blue")
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end

change_rainbow_colors

add_colors