class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

  List<ChatModel> dummyData = [
    new ChatModel(
        name: "Shankar",
        message: 'Hey, How are u ?',
        time: "12:20",
        avatarUrl: ""
    ),
    new ChatModel(
        name: "Gen",
        message: 'Hey...',
        time: "12:20",
        avatarUrl: ""
    ),
    new ChatModel(
        name: "Chitti",
        message: 'Have u completed ur work!',
        time: "12:20",
        avatarUrl: ""
    ),
    new ChatModel(
        name: "Ram",
        message: '4G',
        time: "12:20",
        avatarUrl: ""
    ),
  ];