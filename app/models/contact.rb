class Contact < ApplicationRecord
  #Data constraints
    # Associations
      # belongs_to
      # has_many
      # has_one
      # has_many :through
      # has_one :through
      # dependent
  has_many :notes, dependent: :destroy
  has_one :address dependent: :destroy
  #has_one :note
    # Validations
      # confirmations
      #   two fields that should receive the exact same content
      #   i.e. entering an email or password

      # inclusion
      #   validate attributes that are included in a given set


      # length
      #   determines how big or long the field is. (i.e. how many characters the password should have)

      # numericality
      #   only accepts numbers

      # precense
      #   to make sure the attribute is not empty

      # uniqueness
      #   only one version is allowed, unique 

    # Callbacks - trigger logic at certain events
      # can be used to encrypt a credit card number before the user saves a payment method 

      # before_validations
      # after_validations
      # before_save
      # after_save
      # before_create
      # after_create
    
    # Attribute Serialization


    # Class Methods - self, has to do with all of the contacts

    # Instance Methods - a particular contact, records


end
