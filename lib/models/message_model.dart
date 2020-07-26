import 'package:Flutter_chat_UI/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

final User currentUser =
    User(id: 0, name: 'Currentuser', imageUrl: 'assets/nehal3.jpeg');

final User nehal = User(id: 1, name: 'Nehal', imageUrl: 'assets/nehal3.jpeg');

final User rownok = User(id: 2, name: 'Rownok', imageUrl: 'assets/Rownok.jpg');

final User nafisa = User(id: 3, name: 'Nafisa', imageUrl: 'assets/nafisa.jpg');

final User tamzid = User(id: 4, name: 'Tamzid', imageUrl: 'assets/tamzid.jpg');

final User rifat = User(id: 5, name: 'Rifat', imageUrl: 'assets/29.jpeg');

final User rohit = User(id: 6, name: 'Rohit', imageUrl: 'assets/rohit.JPG');

final User prithula =
    User(id: 7, name: 'Prithula', imageUrl: 'assets/pri1.jpg');

//favorite contacts
List<User> favorites = [prithula, nafisa, rifat, rownok, rohit];
//example chats
List<Message> chats = [
  Message(
    sender: prithula,
    time: '5:30 PM',
    text: 'Hey, what did you do today?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just did some UI using flutter.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: nafisa,
    time: '3:40 PM',
    text: 'How did it go?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: rifat,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: rownok,
    time: '2:30 PM',
    text: 'What kind of food did you ate today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rohit,
    time: '2:20 PM',
    text: 'I ate a lot of food today',
    isLiked: false,
    unread: true,
  ),
];

List<Message> messages = [
  Message(
    sender: prithula,
    time: '5:30 PM',
    text: 'Hey, what did you do today?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just did some UI using flutter.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: prithula,
    time: '3:40 PM',
    text: 'How did it go?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: prithula,
    time: '2:30 PM',
    text:
        'What kind of food did you ate today?Please tell me! I am a foody, I love to know about foods that people eat.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:20 PM',
    text: 'I ate a lot of food today',
    isLiked: false,
    unread: true,
  ),
];
