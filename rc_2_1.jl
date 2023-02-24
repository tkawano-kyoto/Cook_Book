function allargmin(a)
    m=minimum(a)
    filter(i -> a[i] == m,eachindex(a))
end

