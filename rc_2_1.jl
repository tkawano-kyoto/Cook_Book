function allargmin(a)
    isempty(a) && return Int[]
    m=minimum(a)
    filter(i -> a[i] == m,eachindex(a))
end

