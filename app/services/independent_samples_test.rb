class IndependentSamplesTest
  attr_reader :group_statistics, :independent_samples_test, :test_80,
                     :test_90, :test_95, :test_99, :test_benchmark,
                     :higher_99, :higher_95, :higher_90, :higher_80,
                     :lower_99, :lower_95, :lower_90, :lower_80

  attr_accessor :benchmarks, :products, :questions

  def initialize(test_benchmark, test_80, test_90, test_95, test_99, higher_80=nil, higher_90=nil, higher_95=nil, higher_99=nil, lower_80=nil, lower_90=nil, lower_95=nil, lower_99=nil)
    @test_benchmark, @test_80, @test_90, @test_95, @test_99, @higher_80, @higher_90, @higher_95, @higher_99, @lower_80, @lower_90, @lower_95, @lower_99 = test_benchmark, test_80, test_90, test_95, test_99, higher_80, higher_90, higher_95, higher_99, lower_80, lower_90, lower_95, lower_99
    @questions, @benchmarks, @products =  [], Hash.new(), Hash.new()
    @group_statistics = "Group Statistics".downcase
    @independent_samples_test = "Independent Samples Test".downcase
  end

end