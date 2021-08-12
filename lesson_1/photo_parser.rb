# open close principle
class PhotoParser
  def initialize(model)
    @model = model
  end

  def parse(photo)
    case photo.extname(photo).downcase
    when "png"
      PNGParser.new.parse(photo)
    when "jpeg"
      JPEGParser.new.parse(photo)
    when "gif"
      GIFParser.new.parse(photo)
    else
      raise FormatNotAccepted, "File Format is unknown. Format sent was #{File.extname(file)}"
    end

    @model.save
  end
end

class PNGParser < PhotoParser
  def parse(photo)
  end
end

class JPEGParser < PhotoParser
  def parse(photo)
  end
end

class GIFParser < PhotoParser
  def parse(photo)
  end
end
