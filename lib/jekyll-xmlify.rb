require 'redcarpet'

module XMLify
  def xmlify(input)
    input.strip.gsub(%r!(?<=[^\s]\s)\s+(?=[^\s])|(?<=>)\s+(?=<)|\s+(?=\\>)!, "".freeze)
  end
end

Liquid::Template.register_filter(XMLify)
