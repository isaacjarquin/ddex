#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v35/collection_resource_reference"

module DDEX module ERN module V35

class CollectionResourceReferenceList < Element
  include ROXML


  xml_name "CollectionResourceReferenceList"

      
      xml_accessor :collection_resource_references, :as => [DDEX::ERN::V35::CollectionResourceReference], :from => "CollectionResourceReference", :required => true



  
end

end end end