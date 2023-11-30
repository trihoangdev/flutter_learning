Future<void> main() async {
  print('Lấy dữ liệu...');

  var kq =await taoOrder();
  print(kq);
}

taoOrder() async {
  var noiDungOrder = await layDuLieuOrderTuServer();

  return noiDungOrder;
}

layDuLieuOrderTuServer() {
  Future<String> sNoiDungOrder =
      Future.delayed(Duration(seconds: 3), () => '01 nuoc cam');
  return sNoiDungOrder;
}
