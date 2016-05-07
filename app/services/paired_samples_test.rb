class PairedSamplesTest
  attr_reader :statistic_table, :test_table, :sig_column, :mean_column, :test_80,
                     :test_90, :test_95, :test_99, :test_benchmark
  attr_accessor :benchmarks, :products, :questions

  def initialize(test_benchmark, test_80, test_90, test_95, test_99)
    @test_benchmark, @test_80, @test_90, @test_95, @test_99 = test_benchmark, test_80, test_90, test_95, test_99
    @questions, @benchmarks, @products =  [], Hash.new(), Hash.new()
    @statistic_table = "Paired Samples Statisticsa".downcase
    @test_table = "Paired Samples Testa".downcase
    @sig_column = "Sig. (2-tailed)".downcase
    @mean_column = "Mean".downcase
  end

end