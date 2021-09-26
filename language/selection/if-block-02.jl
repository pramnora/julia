# *** Function declarations...

function ifTest(x)
    if x == 1
        println("x=1")
    elseif x == 2
        println("x=2")
    else
        println("x NOT 1/x NOT 2")
    end
end

# *** Two different ways to initialise variables...

#a=1;b=2;c=3
a,b,c=1,2,3

# *** Main program...

ifTest(a)
ifTest(b)
ifTest(c)
