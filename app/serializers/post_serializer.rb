class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  belongs_to :author, only: [:name]
  has_many :tags
end
