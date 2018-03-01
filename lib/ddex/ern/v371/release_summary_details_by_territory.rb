#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:52:38 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v371/current_territory_code"
require "ddex/ern/v371/label_name"
require "ddex/ern/v371/name"
require "ddex/ern/v371/rights_agreement_id"

module DDEX module ERN module V371  # :nodoc: all

class ReleaseSummaryDetailsByTerritory < Element
  include ROXML


  xml_name "ns1:ReleaseSummaryDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [CurrentTerritoryCode], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [CurrentTerritoryCode], :from => "TerritoryCode", :required => false
      xml_accessor :display_artist_names, :as => [Name], :from => "DisplayArtistName", :required => false
      xml_accessor :label_names, :as => [LabelName], :from => "LabelName", :required => false
      xml_accessor :rights_agreement_id, :as => RightsAgreementId, :from => "RightsAgreementId", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
