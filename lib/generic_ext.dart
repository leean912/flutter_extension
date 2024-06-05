extension ScopeFunctionExt<T> on T {
  // Do Something on The Object and returns Something
  R map<R>(R Function(T) block) {
    return block(this);
  }

  // Do Something on The Object and returns The Object
  T apply(Function(T) block) {
    block(this);
    return this;
  }
}
