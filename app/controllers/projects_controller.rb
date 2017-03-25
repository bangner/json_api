  # create_table "projects", force: :cascade do |t|
  #   t.string   "name"
  #   t.integer  "user_id"
  #   t.string   "price"
  #   t.string   "hours"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  #   t.index ["user_id"], name: "index_projects_on_user_id"
  # end

class ProjectsController < ApplicationController
  before_action :set_user
  before_action :set_user_project, only: [:show, :update, :destroy]

  def index
    json_response(@user.projects)
  end

  def show
    json_response(@project)
  end

  def create
    @user.projects.create(project_params)
    json_response(@user, :created)
  end

  def update
    @project.update(project_params)
    head :no_content
  end

  def destroy
    @project.destroy
    head :no_content
  end

  private

  def project_params
    params.permit(:name, :price, :hours)
  end

  def set_user
    @user = User.find(params[:user_id])
  end

  def set_user_project
    @project = @user.projects.find_by!(id: params[:id]) if @user
  end


end
