RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors 
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  RAINBOW_COLORS[0..2] = ["red","light_red","light_yellow"]
end
change_rainbow_colors

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  RAINBOW_COLORS << "green"
  RAINBOW_COLORS << "blue"
  return RAINBOW_COLORS
end
