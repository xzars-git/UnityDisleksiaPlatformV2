import 'package:udp_v2/core.dart';
import 'package:get/get.dart';

class BabPelajaranView extends StatelessWidget {
  final dynamic data;
  const BabPelajaranView({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<BabPelajaranController>(
      init: BabPelajaranController(),
      builder: (controller) {
        controller.view = this;

        return Scaffold(
          appBar: AppBar(
            title: const Text("Materi Pelajaran"),
          ),
          body: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: const [],
              ),
            ),
          ),
        );
      },
    );
  }
}
