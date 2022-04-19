
my_first_object <- 1
my_second_object = 2 # Why does this work??

my_third_object <- my_first_object + my_second_object

print(my_third_object)

my_first_vec <- c(5, 10, 20)

my_first_vec[1]
my_first_vec[c(1, 3)]

my_first_vec[4]

my_first_vec[4] <- "A"
my_first_vec

library(tibble)

tibble(person = c("Byron", "Mike"),
       role = c("Presenter", "Organizer"),
       lunch = c(FALSE, TRUE))



