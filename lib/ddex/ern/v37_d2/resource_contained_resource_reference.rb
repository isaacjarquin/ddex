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

require "ddex/ern/v37_d2/purpose"

module DDEX module ERN module V37D2  # :nodoc: all

class ResourceContainedResourceReference < Element
  include ROXML


  xml_name "ns1:ResourceContainedResourceReference"

      xml_accessor :resource_contained_resource_reference, :from => "ResourceContainedResourceReference", :required => true
      xml_accessor :duration_used, :from => "DurationUsed", :required => false
      xml_accessor :start_point, :as => Float, :from => "StartPoint", :required => false
      xml_accessor :purpose, :as => Purpose, :from => "Purpose", :required => false


  

end

end end end
