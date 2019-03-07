# frozen_string_literal: true

class CampusAsset < ApplicationRecord
  # Table name
  self.table_name = "magensinus_campus_assets"

  # Concerns
  include Slug

  # Uploaders
  mount_uploader :image_box, Magensinus::AssetUploader
end
