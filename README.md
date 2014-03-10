This repository is an example of how [Whisperer gem](https://github.com/dnesteryuk/whisperer) can be used for generating Vcr fixtures. To generate fixtures from all fixture builders you have to launch:

```shell
  rake whisperer:generate_all
```

or you can launch a generator for a specific fixture:

```shell
  rake whisperer:generate[robb_stark]
```

Then you can get into `spec/fixtures` to see generated fixtures.