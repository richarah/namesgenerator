namesgenerator
==============

Fork of a [project by GitHub user shamrin](https://github.com/shamrin/namesgenerator), with the python3 port modified to accommodate an optional argument for a PRNG seed.

#### But why? A note on mnemonics

Seeded name generation can help provide human-readable mnemonics for keeping track of data that would otherwise be near-impossible for an average human to memorise. For instance `suspicious_booth` is much easier to remember than its PRNG seed `483f:377d:7320:e965:37a1:6193:3aca:ca6e`.

This had some unexpected use cases in HPC and cluster management, particularly when working with large-scale Kubernetes multiclusters and docker-compose stacks.
