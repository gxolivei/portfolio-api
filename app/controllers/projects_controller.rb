class ProjectsController < ApplicationController
  before_action :set_project, only: [:show, :update, :destroy]
end
