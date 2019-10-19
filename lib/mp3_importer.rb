class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir["#{@path}/*.mp3"].map { |file|
      file.slice @path
    }
  end
  def import
  end
end
