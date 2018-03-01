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

require "ddex/ern/v371/event_date"
require "ddex/ern/v371/musical_work_id"
require "ddex/ern/v371/reference_title"
require "ddex/ern/v371/resource_contained_resource_reference_list"
require "ddex/ern/v371/resource_musical_work_reference_list"
require "ddex/ern/v371/rights_agreement_id"
require "ddex/ern/v371/sheet_music_details_by_territory"
require "ddex/ern/v371/sheet_music_id"
require "ddex/ern/v371/sheet_music_type"

module DDEX module ERN module V371  # :nodoc: all

class SheetMusic < Element
  include ROXML


  xml_name "ns1:SheetMusic"

      xml_accessor :sheet_music_type, :as => SheetMusicType, :from => "SheetMusicType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :sheet_music_ids, :as => [SheetMusicId], :from => "SheetMusicId", :required => true
      xml_accessor :indirect_sheet_music_ids, :as => [MusicalWorkId], :from => "IndirectSheetMusicId", :required => false
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :language_of_lyrics, :from => "LanguageOfLyrics", :required => false
      xml_accessor :rights_agreement_id, :as => RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :resource_musical_work_reference_list, :as => ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :reference_title, :as => ReferenceTitle, :from => "ReferenceTitle", :required => true
      xml_accessor :creation_date, :as => EventDate, :from => "CreationDate", :required => false
      xml_accessor :sheet_music_details_by_territories, :as => [SheetMusicDetailsByTerritory], :from => "SheetMusicDetailsByTerritory", :required => true


  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
