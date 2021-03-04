/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 */

import 'base_cluster.dart';

class PointCluster extends BaseCluster {
  PointCluster({
    required double x,
    required double y,
    required int zoom,
    int? index,
    String? markerId,
  }) : super(
          x: x,
          y: y,
          zoom: zoom,
          index: index,
          markerId: markerId,
          parentId: -1,
          isCluster: false,
        );
}
