require 'redcarpet'

module xmlify
  def xmlify(input)
    input.gsub(/\s*\n\s*/, " ").gsub(/>\s+>/, "><")
  end
end

Liquid::Template.register_filter(xmlify)
