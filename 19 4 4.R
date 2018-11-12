#19.4.4 Exercises
#Exercise 1
?`if`
?ifelse
#ifelse returns TRUE FALSE vs if which does something if a condition is met
#Exercise 2
greeting <- function(now = now()) {
  if (between(hour(now), 8, 13)) {
    print("Good morning")
  } else if (between(hour(now), 13, 18)) {
    print("Good afternoon")
  } else {
    print("Good evening")
  }
}
greeting(now)
#Exercise 3
fizzbuzz <- function(x) {
  by_three <- x %% 3 == 0
  by_five <- x %% 5 == 0
  if (by_three && by_five) {
    return("fizzbuzz")
  } else if (by_three) {
    return("fizz")
  } else if (by_five) {
    return("buzz")
  } else {
    return(x)
  }
}
#Exercise 4
temp <- c(27, 30)
if (temp <= 0) {
  "freezing"
} else if (temp <= 10) {
  "cold"
} else if (temp <= 20) {
  "cool"
} else if (temp <= 30) {
  "warm"
} else {
  "hot"
}
cut(temp, breaks = seq(-10, 40, 10),
    labels = c("freezing", "cold", "cool", "warm", "hot"))
#Exercise 5
x = 2
switch(x, 1 = "No", 2 = "Yes")
switch(x, `1` = "No", `2` = "Yes")
#Exercise 6
x <- "a"
switch(x, 
       a = ,
       z = ,
       b = "ab",
       c = ,
       d = "cd"
)