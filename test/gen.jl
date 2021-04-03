using Random

@testset "Generator tests" begin show_testset_section() #Scope for test data

@testset "String generators" begin show_testset_description()
	Random.seed!(11)
	sa=[DevExercices.randstr(6) for i in 1:4]
	display(sa)
end

end
