# frozen_string_literal: true

class TermsAndConditions < ApplicationRecord
  # Table name
  self.table_name = "magensinus_terms_and_conditions"

  # Concerns
  include Slug

  # Uploaders
  mount_uploader :image_box, Magensinus::AssetUploader
end
