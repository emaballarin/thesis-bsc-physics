empirical_global_accuracy<-c(0.991, 0.462, 0.915, 0.125, 0.335, 0.827, 0.743,
                             0.124, 0.414, 0.765, 0.661, 0.745, 0.214, 0.387,
                             0.688, 0.989, 0.801, 0.654, 0.551, 0.121, 0.781)

empirical_global_robustness<-c(0.202, 0.345, 0.325, 0.785, 0.252, 0.314, 0.146,
                               0.111, 0.655, 0.654, 0.221, 0.125, 0.424, 0.524,
                               0.485, 0.212, 0.654, 0.322, 0.777, 0.231, 0.404)

plot(empirical_global_robustness, empirical_global_accuracy, pch = 16,
     col=ifelse(empirical_global_accuracy==0.991, "red", "black"),
     xlim =c(0.0, 1.0), ylim = c(0.0, 1.0), grid(),
     xaxp  = c(0.0, 1.0, 10), yaxp  = c(0.0, 1.0, 10))
