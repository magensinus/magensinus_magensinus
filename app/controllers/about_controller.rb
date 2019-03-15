# frozen_string_literal: true

class AboutController < ApplicationController
  # Callbacks
  before_action :object, only: [:index]
  before_action :objects, only: [:index]

  # /about
  def index
  end

  private

  # Object
  def object
    @object = About.first!
  end

  # Objects
  def objects
    @objects = AboutAsset.order(position: :asc)
  end
end
