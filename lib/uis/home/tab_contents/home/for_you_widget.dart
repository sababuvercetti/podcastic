part of 'home.dart';

class ForYouWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(minHeight: 200, maxHeight: 200),
      child: ListView.separated(
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => PodcasterWidget(),
        separatorBuilder: (context, index) => SizedBox(
          width: 8,
        ),
      ),
    );
  }
}
