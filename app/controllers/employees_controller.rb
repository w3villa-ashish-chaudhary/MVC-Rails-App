class EmployeesController < ApplicationController

    before_action :set_employee, only: [:edit,:update,:show,:destroy]
  #index,new,create : these are employees resource actions
    def index
       @employees=Employee.all
    end  
    
    def new 
        @employee=Employee.new #create model object
    end  
    
    def create
         @employee = Employee.new(employee_params)
            if @employee.save
                redirect_to employees_path, notice: 'Employee created successfully'
            else
                render :new
            end
    end 

    def edit
        #phele employee chaiye hoga:before action iske liye hai
    end    

    def update
        #phele employee chaiye hoga
         if @employee.update(employee_params)
            redirect_to employees_path, notice: 'Employee updated successfully'
         else   
            render :edit
         end   
    end  
    
    def show
        #phele employee chaiye hoga
    end 
    
    def destroy
        #phele employee chaiye hoga
        if @employee.destroy 
            redirect_to employees_path , notice:"Employee Deleted"
        else
            render :edit
        end    

    end   
    
    private
    
    def employee_params
        params.require(:employee).permit(:first_name,:last_name,:city,:state,:pincode,:country,:address_line_1,:address_line_2)
    end   
    
    def set_employee
         @employee=Employee.find(params[:id])
     rescue ActiveRecord::RecordNotFound => error
        redirect_to employees_path , notice:error
    end    
end  