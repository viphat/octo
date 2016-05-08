class AnovaTest

  attr_reader :descriptives, :homogeneity, :anova, :posthoc, :tukey_hsd, :dunnett_t3

  attr_accessor :products, :questions

  def initialize
    @descriptives = 'Descriptives'
    @homogeneity  = 'Test of Homogeneity of Variances'
    @anova = 'ANOVA'
    @posthoc = 'Post Hoc Tests'
    @tukey_hsd = 'Tukey HSD'
    @dunnett_t3 = 'Dunnett T3'
    @products = Hash.new
    @questions = Hash.new
  end


end