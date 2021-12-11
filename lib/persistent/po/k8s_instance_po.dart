
class K8sInstancePo {
  final int id;
  final String name;

  K8sInstancePo(this.id, this.name);

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
    };
  }

  @override
  String toString() {
    return 'BookKeeperInstance{id: $id, name: $name}';
  }
}