class FakeCallsModel {
  FakeCallsModel({
    required this.name,
    required this.date,
    required this.time,
    required this.count,
    required this.avatar,
    required this.received,
  });

  final String name;
  final String date;
  final String time;
  final int count;
  final String avatar;
  final bool received;
}

List<FakeCallsModel> callData = [
  FakeCallsModel(
    name: "Arjun",
    date: "November 15",
    time: "1:03 PM",
    count: 0,
    avatar: "assets/qqqq.png",
    received: true,
  ),
  FakeCallsModel(
    name: "Anya",
    date: "November 15",
    time: "1:03 PM",
    count: 1,
    avatar: "assets/ssd.jpg",
    received: true,
  ),
  FakeCallsModel(
    name: "Bhaiya",
    date: "November 15",
    time: "1:03 PM",
    count: 3,
    avatar: "assets/aaa.jpg",
    received: false,
  ),
  FakeCallsModel(
    name: "Rishabh",
    date: "November 15",
    time: "1:03 PM",
    count: 10,
    avatar: "assets/4.png",
    received: false,
  ),
  FakeCallsModel(
    name: "kartik",
    date: "Hey, Are you there!",
    time: "1:03 PM",
    count: 0,
    avatar: "assets/ssd.jpg",
    received: true,
  ),
];
