class ChatsDataModel {
  ChatsDataModel({
    required this.name,
    required this.lastMessage,
    required this.time,
    required this.newMessages,
    required this.avatar,
    required this.lastSeen,
  });

  final String name;
  final String lastMessage;
  final String time;
  final String avatar;
  final int newMessages;
  final bool lastSeen;
}

List<ChatsDataModel> chatsData = [
  ChatsDataModel(
    name: "Aditya",
    lastMessage: "You are very wealthy.",
    time: "1:03 pm",
    newMessages: 0,
    avatar: "assets/aaa.jpg",
    lastSeen: true,
  ),
  ChatsDataModel(
    name: "Ankur",
    lastMessage: "hello",
    time: "4:03 am",
    newMessages: 2,
    avatar: "assets/aaa.jpg",
    lastSeen: false,
  ),
  ChatsDataModel(
    name: "arun",
    lastMessage: "Hey, Are you there!",
    time: "7:03 pm",
    newMessages: 1,
    avatar: "assets/aaa.jpg",
    lastSeen: true,
  ),
  ChatsDataModel(
    name: "Tikki",
    lastMessage: "Whatsupp",
    time: "8:03 am",
    newMessages: 10,
    avatar: "assets/ssd.jpg",
    lastSeen: false,
  ),
  ChatsDataModel(
    name: "Arti",
    lastMessage: "Hey! How are you?",
    time: "3:30 am",
    newMessages: 0,
    avatar: "assets/5.png",
    lastSeen: false,
  ),
  ChatsDataModel(
    name: "rishabh",
    lastMessage: "where are you.",
    time: "7:30 pm",
    newMessages: 0,
    avatar: "assets/aaa.jpg",
    lastSeen: true,
  ),
  ChatsDataModel(
    name: "raja",
    lastMessage: "Awesome!",
    time: "5:20 am",
    newMessages: 0,
    avatar: "assets/ssd.jpg",
    lastSeen: true,
  ),
  ChatsDataModel(
    name: "arshad",
    lastMessage: "Thank you!",
    time: "6:30 pm",
    newMessages: 0,
    avatar: "assets/ssd.jpg",
    lastSeen: false,
  ),
];
