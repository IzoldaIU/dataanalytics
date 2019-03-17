# Week 2 Exercise

#Introduction to Data frames in R 
#https://www.datacamp.com/community/tutorials/intro-data-frame-r



# Print out built-in R data frame
mtcars 

# Call head() on mtcars to see the top few rows of the dataset

head(mtcars)

# Investigate the structure of mtcars - check the structure of the dataset

str(mtcars)


# Definition of vectors
name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Create a data frame from the vectors
planets_df <- data.frame(name, type, diameter, rotation, rings)

# check top rows of the plants_df dataframe
head(planets_df)

