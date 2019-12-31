data(GermanCredit)

svmFit <- train(Class ~ ., data = GermanCredit, method = "svmRadial")

plot(svmFit)