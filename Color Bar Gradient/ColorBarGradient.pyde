# ColorBarGradient.py
#
# Author:  Logan Segal
# Email:   segalla@g.cofc.edu
# Class:   CSCI 299 
# Assignment: Homework #5
# Due Date:  March 15, 2023 
#
# Purpose: to re-code an existing program, in this case a color bar gradient, improving the code and 
#          making it more understandable 
#
# Input:   a pre-existing program for a color bar gradient
#
# Output:  A new and improved color bar gradient. Now, each time when you click the screen the gradient colors will change but if you press spacebar, the colors will reset.  
#
# link to pre-existing code:
# https://github.com/CodeAsCreativeMedium/exercises/blob/main/02_iteration/07_color_bar_gradient/color_bar_gradient_python/color_bar_gradient_python.pyde
#

numRectangles = 17   # number of rectangles to display

# creating two global variables for color 
colorOne = color(255, 255, 0)   # yellow
colorTwo = color(255, 0, 255)   # fuchsia 

def setup() :
  size(800, 800)   # setting display size  

def draw() : 
  background(255)             # background color
  noStroke()                  # disabling the outline
  global colorOne, colorTwo   # using our global variables    
  
  # creating the color bar gradient 
  for i in range(numRectangles):
      
    # creating the gradient and mapping it over the span of rectangles
    gradientAmount = float(i)/(numRectangles)                        # creating the gradient amount
    gradientFill   = lerpColor(colorOne, colorTwo, gradientAmount)   # setting the gradient
    mapGradient = map(i, 0, numRectangles-1, 50, width-50)           # mapping out the gradient 
    
    # creating a visual element to display
    rectMode(CENTER)                                         # place in middle of screen
    fill(gradientFill)                                       # setting the color
    rect(mapGradient, height/2, height*.05, height*0.9)      # creating the rectangle 
  
def mousePressed():    
    # if the screen is clicked the gradient colors will change
    global colorOne, colorTwo   # using our global variables
    colorOne = color(random(255), random(255), random(255))   # random rgb
    colorTwo = color(random(255), random(255), random(255))   # random rgb

def keyPressed():   
    # if spacebar is pressed the gradient will reset
    global colorOne, colorTwo   # using our global variables 
    if key == ' ':
        # resetting the color 
        colorOne = color(255, 255, 0)   # yellow
        colorTwo = color(255, 0, 255)   # fuchsia 
