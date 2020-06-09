class TasksController < ApplicationController

    def create
        @task = Task.new(task_params)
    end


    private

    def task_params
        params.require(:task).permit(:title, :details)
    end
end
