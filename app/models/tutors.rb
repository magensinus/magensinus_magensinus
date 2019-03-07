# frozen_string_literal: true

class Tutors < ApplicationRecord
  # Table name
  self.table_name = "magensinus_tutors"

  # Concerns
  include Slug

  # Uploaders
  mount_uploader :image_box, Magensinus::AssetUploader
end
