# frozen_string_literal: true

class Equipment < ApplicationRecord
  # Table name
  self.table_name = "magensinus_equipment"

  # Concerns
  include Slug

  # Uploaders
  mount_uploader :image_box, Magensinus::AssetUploader
end
