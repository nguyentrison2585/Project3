module ApplicationHelper
  def get_status status
    case status
    when 3
      return "Đang chờ phê duyệt của công ty"
    when 4
      return "Đang tiến hành"
    when 5
      return "Xác nhận hoàn thành"
    when 6
      return "Xác nhận hoàn thành"
    when 7
      return "Không được chấp thuận"
    when 8
      return "Đã trả lương"
    else
      return "?????"
    end
  end

  def get_company_task_status status
    case status
    when 0
      return "Đang chờ phê duyệt trạng thái cho Admin"
    when 1
      return "Được sự chấp thuận"
    when 2
      return "Không được chấp thuận"
    when 3
      return "Sinh viên yêu cầu"
    when 4
      return "Đang tiến hành"
    when 5
      return "Xác nhận hoàn thành"
    when 6
      return "Xác nhận hoàn thành"
    when 7
      return "Không được chấp thuận"
    when 8
      return "Đã trả lương"
    else
      return "?????"
    end
  end
end
