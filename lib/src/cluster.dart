/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 */

import 'base_cluster.dart';

class Cluster extends BaseCluster {
  Cluster({
    required double x,
    required double y,
    required int id,
    int? pointsSize,
    String? childMarkerId,
    int? zoom,
    int? parentId,
  }) : super(
    x: x,
          y: y,
          id: id,
          pointsSize: pointsSize,
          childMarkerId: childMarkerId,
          // Max value
          zoom: zoom ?? 24,
          parentId: parentId ?? -1,
          isCluster: true,
        );
}
