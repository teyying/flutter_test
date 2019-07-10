class Post{
  const Post({
    this.title,
    this.author,
    this.imageUrl,
  });
  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
    title: '文章A',
    author: 'AAA',
    imageUrl: 'http://n.sinaimg.cn/sinacn/w500h500/20180109/793d-fyqnick0181362.jpg'
  ),
  Post(
    title: '文章B',
    author: 'BBB',
    imageUrl: 'http://n.sinaimg.cn/sinacn/w500h500/20180109/793d-fyqnick0181362.jpg'
  ),
  Post(
    title: '文章C',
    author: 'CCC',
    imageUrl: 'http://n.sinaimg.cn/sinacn/w500h500/20180109/793d-fyqnick0181362.jpg'
  ),
];