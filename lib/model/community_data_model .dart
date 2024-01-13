class CommunityDataModel {
  CommunityDataModel({
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

List<CommunityDataModel> communityData = [
  CommunityDataModel(
    name: "Youtube Fan Club",
    lastMessage: "Aditya: Hi guys",
    time: "25/12/23",
    newMessages: 0,
    avatar: "assets/aaa.jpg",
    lastSeen: true,
  ),
  CommunityDataModel(
    name: "Youtube Fan Club",
    lastMessage: "Ankur: hello",
    time: "05/02/23",
    newMessages: 2,
    avatar: "assets/stst.png",
    lastSeen: false,
  ),
  CommunityDataModel(
    name: "Youtube Fan Club",
    lastMessage: "arun: Hey, Are you there!",
    time: "13/4/22",
    newMessages: 1,
    avatar: "assets/aaa.jpg",
    lastSeen: true,
  ),
  CommunityDataModel(
    name: "Youtube Fan Club",
    lastMessage: "Tikki: Whatsupp",
    time: "25/9/20",
    newMessages: 10,
    avatar: "assets/ssd.jpg",
    lastSeen: false,
  ),
  CommunityDataModel(
    name: "Youtube Fan Club",
    lastMessage: "Arti: Hey! How are you?",
    time: "11/11/11",
    newMessages: 0,
    avatar: "assets/5.png",
    lastSeen: false,
  ),
  CommunityDataModel(
    name: "Youtube Fan Club",
    lastMessage: "rishabh: where are you.",
    time: "13/04/21",
    newMessages: 0,
    avatar: "assets/aaa.jpg",
    lastSeen: true,
  ),
  CommunityDataModel(
    name: "Youtube Fan Club",
    lastMessage: "raja: Awesome!",
    time: "22/04/21",
    newMessages: 0,
    avatar: "assets/ssd.jpg",
    lastSeen: true,
  ),
  CommunityDataModel(
    name: "Youtube Fan Club",
    lastMessage: "arshad: Thank you!",
    time: "9/8/21",
    newMessages: 0,
    avatar: "assets/ssd.jpg",
    lastSeen: false,
  ),
];
