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

require "ddex/ern/v37_d2/resource_musical_work_reference"

module DDEX module ERN module V37D2  # :nodoc: all

class ResourceMusicalWorkReferenceList < Element
  include ROXML


  xml_name "ns1:ResourceMusicalWorkReferenceList"

      xml_accessor :resource_musical_work_references, :as => [ResourceMusicalWorkReference], :from => "ResourceMusicalWorkReference", :required => true


  

end

end end end
