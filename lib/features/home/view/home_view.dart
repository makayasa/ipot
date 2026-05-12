part of 'home_page.dart';

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'IPOT',
          style: textTheme.titleLarge,
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: .start,
          mainAxisAlignment: .center,
          children: [
            DefaultText.titleLarge(
              'HOME',
            ),
          ],
        ),
      ),
    );
  }
}
