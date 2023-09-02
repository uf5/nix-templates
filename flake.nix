{
  description = "an assorted collection of nix flakes";
  outputs = { self }: {
    templates = {
      python.path = ./python;
    };
  };
}
