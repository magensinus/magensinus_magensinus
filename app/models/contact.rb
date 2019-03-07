# frozen_string_literal: true

class Contact < ApplicationRecord
  # Table name
  self.table_name = "magensinus_contact"

  # Concerns
  include Slug

  # Uploaders
  mount_uploader :image_box, Magensinus::AssetUploader
end
