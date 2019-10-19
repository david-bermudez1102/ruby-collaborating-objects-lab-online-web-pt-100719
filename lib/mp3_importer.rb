class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    file_entries = Dir.["#{@path}/*.mp3"].select { |fn| File.file?(fn) }
    file_entries
  end
  def import
  end
end
