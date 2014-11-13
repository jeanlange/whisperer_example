This repository is an example how [Whisperer gem](https://github.com/dnesteryuk/whisperer) can be used for generating Vcr cassettes. 

To generate cassettes from all cassette builders you have to launch:

```shell
  rake whisperer:fixtures:generate_all
```

or you can launch a generator for a specific fixture:

```shell
  rake whisperer:fixtures:generate[robb_stark]
```

Then you can get into `spec/cassettes` to see generated cassettes.

#### [Simple cassette builder](/spec/cassette_builders/robb_stark.rb)
#### [Cassette builder inheriting another cassette builder](/spec/cassette_builders/inheritance/arya_inherits_robb_stark.rb)
#### [Cassette using multiple factories](/spec/cassette_builders/starks.rb)
#### [Cassette being saved in the sub directory](/spec/cassette_builders/robb_stark_with_subpath.rb)
