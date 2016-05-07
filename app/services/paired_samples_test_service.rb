class PairedSamplesTestService < BaseService

  def self.read(input_file, data_file)
    object = PairedSamplesTestReadInput.read_file(input_file)
    object = PairedSamplesTestReadData.read_file_with_benchmark(object, data_file) if object.test_benchmark
  end

end