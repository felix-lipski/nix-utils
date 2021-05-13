{
  description = "utility functions for nix";

  outputs = { ... }: {
    utils = import ./utils.nix;
  };
}
