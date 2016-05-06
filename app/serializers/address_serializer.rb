class AddressSerializer < ActiveModel::Serializer
  attributes :city , :state , :lat , :long
end
