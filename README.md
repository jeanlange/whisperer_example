This repository contains examples with usage of [Whisperer gem](https://github.com/dnesteryuk/whisperer).

To generate cassettes from all cassette builders you have to launch:

```shell
  rake whisperer:fixtures:generate_all
```

or you can launch a generator for a specific cassette:

```shell
  rake whisperer:fixtures:generate[robb_stark]
```

Then you can get into `spec/cassettes` to see generated cassettes.

#### [Simple cassette builder](/spec/cassette_builders/robb_stark.rb)
#### [Cassette builder inheriting another cassette builder](/spec/cassette_builders/inheritance/arya_inherits_robb_stark.rb)
#### [Cassette builder using multiple factoriess](/spec/cassette_builders/starks.rb)
#### [Cassette being saved in the sub directory](/spec/cassette_builders/robb_stark_with_subpath.rb)
#### [Cassette builder bilding the factory on its own](/spec/cassette_builders/john_snow_with_raw_data.rb)
#### [Cassette builder using the custom serializer for the response body](/spec/cassette_builders/robb_sark_in_custom_format.rb)