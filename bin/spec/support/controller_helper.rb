
module ControllerHelper
  def login(admin)
    if admin.nil?
      request.env['warden'].stub(:authenticate!).
          and_throw(:warden, {:scope => :admin})
      controller.stub :current_user => nil
    else
      request.env['warden'].stub :authenticate! => admin
      controller.stub :current_user => admin
    end
  end
end
