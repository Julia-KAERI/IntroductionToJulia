#! /usr/bin/env julia

t = @task begin; sleep(5); println("done"); end
schedule(t)
println("done2")