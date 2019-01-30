


a = as.integer(rnorm(2^12) ^ 2 * 10000 + 100L)
b = as.integer(rnorm(2^12) ^ 2 * 10000 + 100L)
# system.time({tmp = testCPU(a, b)})
system.time({tmp2 = testGPU(a, b)})


