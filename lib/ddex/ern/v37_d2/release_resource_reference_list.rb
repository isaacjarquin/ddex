#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:54:49 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37_d2/release_resource_reference"

module DDEX module ERN module V37D2  # :nodoc: all

class ReleaseResourceReferenceList < Element
  include ROXML


  xml_name "ReleaseResourceReferenceList"

      xml_accessor :release_resource_references, :as => [ReleaseResourceReference], :from => "ReleaseResourceReference", :required => true


  

end

end end end
