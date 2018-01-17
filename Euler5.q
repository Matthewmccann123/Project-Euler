//TTMatt
//Going in steps of 20 as they all have to be divisible by 20, removing multiples of from the list of divisors.
({(all 0=x[1] mod/:(1+til 20) except 20 10 5 2 1;x[1]+20)}/[{1b>x[0]};(0b;40)][1])-20
