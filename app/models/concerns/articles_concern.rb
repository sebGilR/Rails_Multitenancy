module ArticlesConcern
  extend ActiveSupport::Concern
 
  included do
    scope :for_author, -> (author) { where(tenant_id: author.id) }
  end
 end