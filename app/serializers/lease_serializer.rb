class LeaseSerializer < ActiveModel::Serializer
  attributes :rent

  has_one :apartment
  has_one :tenant
end
