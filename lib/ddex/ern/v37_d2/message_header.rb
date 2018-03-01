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

require "ddex/ern/v37_d2/comment"
require "ddex/ern/v37_d2/message_audit_trail"
require "ddex/ern/v37_d2/messaging_party"

module DDEX module ERN module V37D2  # :nodoc: all

class MessageHeader < Element
  include ROXML


  xml_name "ns1:MessageHeader"

      xml_accessor :message_thread_id, :from => "MessageThreadId", :required => false
      xml_accessor :message_id, :from => "MessageId", :required => true
      xml_accessor :message_file_name, :from => "MessageFileName", :required => false
      xml_accessor :message_sender, :as => MessagingParty, :from => "MessageSender", :required => true
      xml_accessor :sent_on_behalf_of, :as => MessagingParty, :from => "SentOnBehalfOf", :required => false
      xml_accessor :message_recipient, :as => MessagingParty, :from => "MessageRecipient", :required => true
      xml_accessor :message_created_date_time, :as => DateTime, :from => "MessageCreatedDateTime", :required => true
      xml_accessor :message_audit_trail, :as => MessageAuditTrail, :from => "MessageAuditTrail", :required => false
      xml_accessor :comment, :as => Comment, :from => "Comment", :required => false
      xml_accessor :message_control_type, :from => "MessageControlType", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
