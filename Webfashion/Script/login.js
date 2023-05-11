let tendn = document.getElementById('tendn_dn');
let matkhau = document.getElementById('matkhau_dn');
//let click = 0;
btn_dangnhap.onclick = function (e) {
    //click +=1
    var valid = true;
    if (!(tendn.value.trim() && matkhau.value.trim())) {
        valid = false;
    }
    if (!valid) {
        e.preventDefault();
        btn_error = document.getElementById("loi_dn");
        btn_error.innerHTML = "Vui lòng điền đầy đủ tên đăng nhập và mật khẩu";
    }
}