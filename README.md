Take a ten minute walk
Create a function that will return true if the walk will take you exactly ten minutes and will return you to your starting point.

*10mins && starting point = true*
*1 block per minute - array.length = 10*
*number of wests = number of easts* &&
*number of norths = number of souths*

INPUT | OUTPUT
-|-
ten_minute_walk?(['n']) | false
ten_minute_walk?['n', 's'] | false
ten_minute_walk?['n','e','s','w'] | false
ten_minute_walk?['n', 'n', 'n', 's', 's', 's', 'e', 'e', 'w', 'w'] | true


Requirements
You are meeting a friend in New York City, where all roads are laid out in a perfect grid. You arrived ten minutes too early to the appointment, so you decided to take the opportunity to go for a short walk.
The city provides its tourists with a Walk Generating App on their phones -- everytime you press the button it sends you an array of one-letter strings representing directions to walk. eg. ['n', 's', 'w', 'e']

You always walk one block at a time in a direction and you know it takes you one minute to traverse one city block, so create a function that will return true if the walk the app gives you will take you exactly ten minutes (you don't want to be early or late!) and will, of course, return you to your starting point. Return false otherwise.

Note: you will always receive a valid array containing a random assortment of direction letters ('n', 's', 'e', or 'w' only). It will never give you an empty array (that's not a walk, that's standing still!).

Acceptance Criteria
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
ten_minute_walk?(['w', 's']) # => false


         .->->
         |    |
         |    |
          <-<-    
