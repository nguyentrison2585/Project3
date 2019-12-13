company3 = User.find_by email: "company3@gmail.com"

company3.tasks.build(
    name: "Sản xuất và chế biến thực phẩm (thực phẩm)",
    content: "5 giờ làm việc ngắn, công việc dễ dàng, cửa hàng tiện lợi sản xuất kẹo và làm việc trong một nhà máy sản xuất sô cô la và các loại bánh kẹo khác thường được tìm thấy trong các siêu thị. Vì sản phẩm làm từ máy chảy vào dây chuyền, nên nhiệm vụ chính là kiểm tra và kiểm tra trực quan sản phẩm! Công việc dễ dàng để bạn có thể yên tâm",
    field: "Nhà hàng",
    area: "Hai Bà Trưng",
    salary: 1300000,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    status: 0,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save

company3.tasks.build(
    name: "Nhân viên phục vụ",
    content: "Nhân viên phục vụ
(Quán Nướng NHÂN VIÊN) (Nhân viên toàn thời gian) Vui lòng sắp xếp bữa ăn trong phòng khách, chuẩn bị, dọn dẹp và hướng dẫn phòng khách. Công việc chính là ...
・Hướng dẫn cho khách hàng trong phòng khách
・Nấu ăn
・Dọn dẹp",
    field: "Sức khỏe",
    area: "Hoàng Mai",
    salary: 4000000,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    status: 1,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save

company3.tasks.build(
    name: "Bốc dỡ",
    content: "Tải và bốc dỡ công việc bằng cách sử dụng cần cẩu sling Tải và dỡ cuộn thép không gỉ trên xe tải. Mức lương cao hàng giờ 30000 × Cuối tuần vui vẻ mà bạn có thể kiếm được rất nhiều với công việc ngoài giờ! Ngoài ra, còn có một khoản phí vận chuyển, và một nhân viên nam khoảng 65 tuổi hiện đang hoạt động. Xin vui lòng liên hệ với chúng tôi đầu tiên.",
    field: "Giao thông vận tải",
    area: "Hai Bà trưng",
    salary: 6000000,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    status: 2,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save

company3.tasks.build(
    name: "Tiếp thị web / kỹ thuật số",
    content: "Phối hợp với trụ sở chính của Hoa Kỳ, phiên bản tiếng Nhật của trang EC cho các câu lạc bộ golf và trang phục Hoa Kỳ sẽ được ra mắt và hoạt động ổn định. Cải thiện trang web EC bằng cách tiếp thị kỹ thuật số và bán hàng kỹ thuật số để tăng lợi nhuận và sự công nhận. Nhóm EC bao gồm sáu người (một quản lý cấp cao).",
    field: "IT",
    area: "Thanh Xuân",
    salary: 15000000,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    status: 3,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save

company3.tasks.build(
    name: "Kế hoạch xúc tiến tiếp thị / bán hàng",
    content: "Quảng cáo PR lập kế hoạch PR, tạo và phân phối thông cáo báo chí, lập kế hoạch và vận hành các sự kiện PR nội bộ, bán hàng gắn kết, lập kế hoạch và giám sát hàng hóa Lập kế hoạch và vận hành phương tiện truyền thông xã hội",
    field: "Phương tiện truyền thông",
    area: "Thanh Xuân",
    salary: 7000000,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    status: 4,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save

company3.tasks.build(
    name: "Kỹ sư thiết kế / phát triển (Máy / Cơ điện tử)",
    content: "húng tôi sẽ giao cho bạn công việc thiết kế đi kèm với việc xây dựng, mở rộng và sửa đổi nhà máy. Chịu trách nhiệm về các hoạt động nhất quán như xác định tình trạng trong nhà, xem xét đặc điểm kỹ thuật với các nhà sản xuất thiết bị trong nước và sản xuất hàng loạt sau khi vận hành nhà máy. Vì bạn đang làm việc trong một hệ thống nhóm, hãy làm việc trong khi giúp đỡ lẫn nhau. Chúng tôi sẽ giả định những người có thể được chuyển ra nước ngoài. Đó là công việc tốt nhất cho những người muốn hoạt động trên toàn cầu.",
    field: "Năng lượng",
    area: "Nam Từ Liêm",
    salary: 500,
    status: 1,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save

company3.tasks.build(
    name: "Hệ thống dịch vụ",
    content: "Sửa chữa quần áo, tiếp tân và phục vụ khách hàng. SHIGOTO giúp khách hàng yêu thích quần áo có giá trị trong một thời gian dài. Nếu bạn không có kinh nghiệm, xin vui lòng nâng cao quần của bạn và kiểm tra và hoàn thành sản phẩm.",
    field: "May mặc",
    area: "Hoàng Mai",
    salary: 5000000,
    status: 1,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save


company3.tasks.build(
    name: "Công việc sản xuất",
    content: "Công việc sản xuất. Người vận hành máy / Công việc vận chuyển Sử dụng tay nâng để vận chuyển giấy cần thiết để sản xuất phong bì, đặt nó vào máy và nhấn nút. Đó là một công việc để loại bỏ giấy thừa ra khỏi giấy cắt theo cách tương tự như cắt bế.",
    field: "Sản xuât",
    area: "Đống Đa",
    salary: 6000000,
    status: 1,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save


company3.tasks.build(
    name: "Bán hàng",
    content: "
    Văn phòng tổng hợp làm việc tại phòng kinh doanh
    ・Ghi hợp đồng bảo hiểm
    ・Thanh toán
    ・Trả lời các câu hỏi từ đại lý, hướng dẫn hành chính
    ・Hỗ trợ qua điện thoại / email / cửa hàng (khách hàng / đại lý, v.v.)
    ・Nhận / giao hàng chứng từ, phân loại / phân loại / nộp hồ sơ
    ・Nhập dữ liệu, xử lý và chỉnh sửa bằng Excel
    ・Các vấn đề chung khác.",
    field: "Bán hàng",
    area: "Hai Bà Trưng",
    salary: 5000000,
    status: 1,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save

company3.tasks.build(
    name: "Kế toán",
    content: "
    Kế toán
    <Công việc kế toán>
    ・Chi phí giải quyết, xử lý phiếu
    ・Tiền gửi và xử lý rút tiền
    ・Hỗ trợ qua điện thoại
    ・Dịch vụ khách hàng
    Cảm ơn bạn",
    field: "Kế toán",
    area: "Đống Đa",
    salary: 8000000,
    status: 1,
    registration_deadline: Time.now,
    task_deadline: Time.now + 100000,
    veteran: true,
    descript_url: "Công việc tự do",
    money_unit: "đồng",
    time_to_do: "1 tháng"
).save
