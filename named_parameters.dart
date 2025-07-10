void intern({String? name, required int id}) {
  print('name:$name, id:$id');
}

void main() {
  intern(id: 221);
  intern(name: 'Mitali', id: 221);
}
