module Gunrock
    include("config.jl")
	include("bfs.jl")
	include("cc.jl")
	include("sssp.jl")
	include("pagerank.jl")
	include("bc.jl")
	export bfs, cc, sssp, bc, pagerank
end
