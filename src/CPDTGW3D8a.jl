module CPDTGW3D8a

    using LinearAlgebraicRepresentation
    using IntervalTrees
    using NearestNeighbors
    #using Triangle
    using Triangulate
	using SparseArrays
	using LinearAlgebra
	using Distributed
	Lar = LinearAlgebraicRepresentation

    include("./spatial_arrangement.jl")

    export spatial_arrangement

end