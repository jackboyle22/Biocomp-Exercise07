## Question 1
data<-read.csv("/Users/jackboyle/Documents/BioComputing/wages.csv")
data[1:10,]


## Question 2
iris<-read.csv("/Users/jackboyle/Documents/BioComputing/Biocomp-Exercise07/iris.csv")
iris
#print the last 2 rows in the last 2 columns to the R terminal
iris[149:150,4:5]
#get the number of observations for each species included in the data set
sum(with(iris,Species=="setosa","versicolor","virginica"))
#get rows with Sepal.Width > 3.5
iris[iris[,2]>3.5,]
#write the data for the species setosa to a comma-delimited file names ‘setosa.csv’
setosa.csv<-iris[iris$Species=="setosa",]
#calculate the mean, minimum, and maximum of Petal.Length for observations from virginica
virginica<-iris[iris$Species=="virginica",]
mean(virginica$Petal.Length)
min(virginica$Petal.Length)
max(virginica$Petal.Length)
