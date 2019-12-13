users_name = ["Dai", "Phan", "Son", "Nam", "Tu", "Dang", "Dan"]
skill_name = ["C", "C++", "Java", "Ruby", "Python", "Javascript",
              "Nodejs", "R", "PHP"]
address_name = ["Hai Bà Trưng", "Hoàng Mai", "Thanh Xuân", "Ba Đình", "Cầu Giấy", "Đống Đa", "Nam Từ Liêm"]
# student
10.times do |n|
  email = "student#{n + 1}@gmail.com"
  name = users_name.sample
  password = "123456"
  birthday = "12/10/1999"
  skill = skill_name.sample
  address = address_name.sample
  bank_account_number = (0...9).map { rand(10) }.join
  certificate = "N2"
  role = 0
  self_introduction = "Là sinh viên, có rất nhiều điều khó khăn mỗi ngày, vì vậy cần có tiền. Tuy nhiên, vì tôi không có thời gian để tiếp tục làm việc bán thời gian do học tập và nghiên cứu, tôi đang tìm kiếm một công việc như tự do. Tôi có kinh nghiệm và hy vọng đóng góp cho công ty của bạn."
  User.create!(
      name: name,
      birthday: birthday,
      address: address,
      self_introduction: self_introduction,
      skill: skill,
      password: password,
      email: email,
      role: role,
      bank_account_number: bank_account_number,
      certificate: certificate,
      activated: true,
      activated_at: Time.zone.now
  )
end

# company
companys_name = ["Sun*", "Col-Well", "Honda", "Money Forward", "JFE", "Tech Global", "Framgia"]
10.times do |n|
  email = "company#{n + 1}@gmail.com"
  name = companys_name.sample
  password = "123456"
  birthday = "12/10/1999"
  skill = skill_name.sample
  address = address_name.sample
  bank_account_number = (0...9).map { rand(10) }.join
  certificate = "IOSS"
  role = 1
  self_introduction = "Frangua là một đội ngũ chuyên nghiệp CNTT được thành lập vào năm 2012 và hiện có 1000 nhân viên tại 11 thành phố ở 6 quốc gia. 80% nhân viên của chúng tôi là kỹ sư và các doanh nghiệp chính của chúng tôi là phát triển sản phẩm bao gồm thiết kế hệ thống, thiết kế UI / UX, thiết kế và xây dựng cơ sở hạ tầng, chương trình tăng tốc khởi nghiệp và phát triển nguồn nhân lực công nghệ."
  User.create!(
      name: name,
      birthday: birthday,
      address: address,
      self_introduction: self_introduction,
      skill: skill,
      password: password,
      email: email,
      role: role,
      bank_account_number: bank_account_number,
      certificate: certificate,
      activated: true,
      activated_at: Time.zone.now
  )
end

# admin
admins_name = ["admin1", "admin2", "admin3", "admin4", "admin5", "admin6", "admin7"]
10.times do |n|
  email = "admin#{n + 1}@gmail.com"
  name = users_name.sample
  password = "123456"
  birthday = "12/10/1996"
  skill = skill_name.sample
  address = address_name.sample
  bank_account_number = (0...9).map { rand(10) }.join
  certificate = ""
  role = 3
  self_introduction = "Đây là quản trị viên."
  User.create!(
      name: name,
      birthday: birthday,
      address: address,
      self_introduction: self_introduction,
      skill: skill,
      password: password,
      email: email,
      role: role,
      bank_account_number: bank_account_number,
      certificate: certificate,
      activated: true,
      activated_at: Time.zone.now
  )
end
