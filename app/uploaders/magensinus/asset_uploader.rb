# frozen_string_literal: true

module Magensinus
  class AssetUploader < ApplicationUploader
    # Versions
    version :thumb

    # Override the directory where uploaded files will be stored.
    # This is a sensible default for uploaders that are meant to be mounted:
    def store_dir
      "uploads/magensinus/#{model.class.to_s.underscore}/#{mounted_as}/#{model.slug}"
    end
  end
end
