import '../models/models.dart';

final User currentUser = User( 
  name: 'Naren',
  imageUrl: 'https://images.pexels.com/photos/148182/pexels-photo-148182.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
);


final List<User> activeUsers = [
  User(
    name:'Semyon Budyonny',
    imageUrl: 'https://images.pexels.com/photos/2897883/pexels-photo-2897883.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Ivan Kozhedub',
    imageUrl: 'https://images.pexels.com/photos/3779668/pexels-photo-3779668.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Nastasya Samburskaya',
    imageUrl: 'https://images.pexels.com/photos/2829373/pexels-photo-2829373.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Alexander Pokryshkin',
    imageUrl: 'https://images.pexels.com/photos/3027175/pexels-photo-3027175.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Svetlana Khodchenkova',
    imageUrl: 'https://images.pexels.com/photos/1906830/pexels-photo-1906830.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Leonid Brezhnev',
    imageUrl: 'https://images.pexels.com/photos/1680172/pexels-photo-1680172.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Yanina Studilina',
    imageUrl: 'https://images.pexels.com/photos/3673314/pexels-photo-3673314.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Georgy Zhukov',
    imageUrl: 'https://images.pexels.com/photos/848117/pexels-photo-848117.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Yuliya Snigir',
    imageUrl: 'https://images.pexels.com/photos/2870355/pexels-photo-2870355.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),  User(
    name:'Semyon Budyonny',
    imageUrl: 'https://images.pexels.com/photos/2897883/pexels-photo-2897883.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Ivan Kozhedub',
    imageUrl: 'https://images.pexels.com/photos/3779668/pexels-photo-3779668.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Nastasya Samburskaya',
    imageUrl: 'https://images.pexels.com/photos/2829373/pexels-photo-2829373.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Alexander Pokryshkin',
    imageUrl: 'https://images.pexels.com/photos/3027175/pexels-photo-3027175.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Svetlana Khodchenkova',
    imageUrl: 'https://images.pexels.com/photos/1906830/pexels-photo-1906830.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Leonid Brezhnev',
    imageUrl: 'https://images.pexels.com/photos/1680172/pexels-photo-1680172.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Yanina Studilina',
    imageUrl: 'https://images.pexels.com/photos/3673314/pexels-photo-3673314.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Georgy Zhukov',
    imageUrl: 'https://images.pexels.com/photos/848117/pexels-photo-848117.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
    User(
    name:'Yuliya Snigir',
    imageUrl: 'https://images.pexels.com/photos/2870355/pexels-photo-2870355.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
  ),
];

final List<Story> stories = [
  Story(
    user: activeUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: activeUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: activeUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: activeUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: activeUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
  Story(
    user: activeUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: activeUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: activeUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: activeUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: activeUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
];


final List<Post> posts = [
  Post(
    user: currentUser,
    caption: "Cute puppies, so damn cute",
    timeAgo: '23m',
    imageUrl: 'https://images.pexels.com/photos/69371/pexels-photo-69371.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    likes: 10128,
    comments: 231,
    shares: 534
  ),
    Post(
    user: activeUsers[5],
    caption:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '3hr',
    imageUrl: null,
    likes: 834,
    comments: 39,
    shares: 28,
  ),
  Post(
    user: activeUsers[4],
    caption: 'This is a very good ice-cream.',
    timeAgo: '9hr',
    imageUrl:'https://images.pexels.com/photos/2156698/pexels-photo-2156698.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    likes: 1024,
    comments: 432,
    shares: 98,
  ),
  Post(
    user: activeUsers[2],
    caption: 'Adventure 🏔',
    timeAgo: '5m',
    imageUrl:
        'https://images.pexels.com/photos/1122868/pexels-photo-1122868.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    likes: 22,
    comments: 3,
    shares: 12,
  ),
  Post(
    user: activeUsers[0],
    caption:
        'More placeholder: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '1d',
    imageUrl: null,
    likes: 2922,
    comments:70 ,
    shares: 22,
  ),
  Post(
    user: activeUsers[9],
    caption: 'A classic.',
    timeAgo: '2d',
    imageUrl:
        'https://images.pexels.com/photos/2473470/pexels-photo-2473470.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
    likes: 1723,
    shares: 329,
    comments: 201,
  )
];
