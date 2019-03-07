# frozen_string_literal: true

class AboutAsset < ApplicationRecord
  # Table name
  # ----------
  # Magestil about_asset
  self.table_name = "magensinus_about_assets"

  # Concerns
  # --------
  # Slug
  include Slug

  # Uploaders
  # ---------
  # Image
  mount_uploader :image_box, Magensinus::AboutAssetUploader
end
