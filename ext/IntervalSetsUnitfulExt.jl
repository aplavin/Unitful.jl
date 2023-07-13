module IntervalSetsUnitfulExt

using IntervalSets
using Unitful

Unitful.ustrip(u::Units, x::Interval)
Unitful.ustrip(x::Interval)
@inline unit(x::AbstractQuantity{T,D,U}) where {T,D,U} = U()
@inline unit(::Type{<:AbstractQuantity{T,D,U}}) where {T,D,U} = U()
uconvert
*

end
