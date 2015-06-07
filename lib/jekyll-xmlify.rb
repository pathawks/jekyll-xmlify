require 'redcarpet'

module XMLify
  def xmlify(input)
    input.gsub(/\s*\n\s*/, " ").gsub(/>\s+</, "><").gsub(/(['"])\s+(\/?)>/, '\1\2>').strip
  end
end

Liquid::Template.register_filter(XMLify)
