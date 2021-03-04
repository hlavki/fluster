/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 */

import 'base_cluster.dart';

class Cluster extends BaseCluster {
  Cluster({
    required double x,
    required double y,
    required int id,
    required int? pointsSize,
    required String? childMarkerId,
  }) : super(
          x: x,
          y: y,
          id: id,
          pointsSize: pointsSize,
          childMarkerId: childMarkerId,
          isCluster: true,
          zoom: 24,
        );
}
