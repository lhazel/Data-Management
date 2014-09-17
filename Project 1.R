# Project 1

run.this <- function(x, func = mean)
{
  do.call(func, args = list(x))
}
run.this(5:15, mean)

run.this(5:15, min)

run.this(5:15, max)

run.this(5:15, sd)

