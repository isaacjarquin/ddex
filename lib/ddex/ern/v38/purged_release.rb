#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:05 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/detailed_resource_contributor"
require "ddex/ern/v38/release_id"
require "ddex/ern/v38/title"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::PurgedRelease < Element
  include ROXML


  xml_name "PurgedRelease"

      xml_accessor :release_id, :as => DDEX::ERN::V38::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V38::Title], :from => "Title", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V38::DetailedResourceContributor], :from => "ResourceContributor", :required => false


  

end

end end end
