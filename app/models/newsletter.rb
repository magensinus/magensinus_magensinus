# frozen_string_literal: true

class Newsletter < ApplicationRecord
  # Table name
  self.table_name = "magensinus_newsletter"

  # Concerns
  include Slug

  # Uploaders
  mount_uploader :image_box, Magensinus::AssetUploader
end
