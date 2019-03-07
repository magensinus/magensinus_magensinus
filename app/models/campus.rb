# frozen_string_literal: true

class Campus < ApplicationRecord
  # Table name
  self.table_name = "magensinus_campus"

  # Concerns
  include Slug

  # Uploaders
  mount_uploader :image_box, Magensinus::AssetUploader
end
