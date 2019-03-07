# frozen_string_literal: true

class Students < ApplicationRecord
  # Table name
  self.table_name = "magensinus_students"

  # Concerns
  include Slug

  # Uploaders
  mount_uploader :image_box, Magensinus::AssetUploader
end
