{
  outputs = { self }: {
    templates = {
      python.path = ./python;
      haskell.path = ./haskell;
    };
  };
}
