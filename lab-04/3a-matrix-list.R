# part 1
buff_tail = c(10, 1, 35, 5, 2)
garden_bee = c(8,3,9,6,4)
red_tail = c(18, 9, 12, 4, 20)
carder_bee = c(8, 27, 6, 32, 23)
honey_bee = c(12, 13, 16, 9, 10)

my_matrix = matrix(data = c(buff_tail, garden_bee, red_tail, carder_bee, honey_bee), nrow = 5, ncol = 5)
my_matrix
plants = c("Thistle", "Vipers", "Golden Rain", "Yellowalfala", "blackberry")
rownames(my_matrix) = plants
my_matrix

# part 2 list
my_list = list(buff_tail, garden_bee, red_tail, carder_bee, honey_bee)
my_list
names(my_list) = plants
my_list
