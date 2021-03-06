module FourVectors

using Parameters
using StaticArrays
using LinearAlgebra

export FourVector
export Particle

export psq, invmasssq, mass
export sphericalangles, boostfactor
export dot
include("structs.jl")

export Rx, Rx!
export Ry, Ry!
export Rz, Rz!
export Bz, Bz!
include("transformations.jl")

end # module
