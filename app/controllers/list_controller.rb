class ListController < ApplicationController
  

before_action :set_group, only: [:show, :edit, :update, :destroy]

  # GET /groups
  # GET /groups.json
  def list
    @groups = Group.all
  end


  end
