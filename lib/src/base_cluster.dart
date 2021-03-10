/*
 * Created by Alfonso Cejudo, Sunday, July 21st 2019.
 */

class BaseCluster {
  double x;
  double y;
  int zoom;
  int? pointsSize;
  int parentId;
  int? index;
  int? id;
  bool isCluster;

  /// For PointCluster instances that are standalone (i.e. not cluster) items.
  final String? markerId;

  /// For clusters that wish to display one representation of its children.
  final String? childMarkerId;

  BaseCluster({
    required this.x,
    required this.y,
    required this.zoom,
    this.pointsSize,
    required this.parentId,
    this.index,
    this.id,
    required this.isCluster,
    this.markerId,
    this.childMarkerId,
  });
}
