class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image_url, :user_id
end
