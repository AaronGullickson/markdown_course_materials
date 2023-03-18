# create models for later usage

load("input/popularity.RData")

model1 <- lm(indegree~smoker+alcoholuse, data=popularity)
model2 <- update(model1, .~.+parentinc+sex+race)
model3 <- update(model2, .~.+pseudoGPA+honorsociety)

save(model1, model2, model3, file="input/models.RData")