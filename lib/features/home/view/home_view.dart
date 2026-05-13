part of 'home_page.dart';

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: DefaultText.displayMedium(
        //   'IPOT',
        // ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: const Icon(Icons.camera_alt),
      // ),
      body: Padding(
        padding: const .symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: .start,
          children: [
            DefaultText.titleLarge(
              'Good morning',
              fontWeight: .bold,
              letterSpacing: 2,
            ),
            DefaultText.displayMedium(
              'Welcome to IPOT!',
            ),
            const SizedBox(height: 5),
            DefaultText.bodyMedium(
              'Best Hotpot & Korean BBQ Restaurant\nin San Francisco',
              color: AppColors.muted,
            ),
            Spacer(),
            Center(
              child: Container(
                padding: const .all(8),
                decoration: BoxDecoration(
                  color: AppColors.ink,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: DefaultText.bodyMedium(
                  'Scan QR Code',
                  fontWeight: .bold,
                  color: AppColors.paper,
                ),
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
