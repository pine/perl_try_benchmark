Perl Try Benchmark
------------------

## Usage

```
$ carton install
$ time carton exec perl try_tiny.pl
$ time carton exec perl try_lite.pl
```

## Result

- Mac Book Pro (Retina, 15-inch, Mid 2015)
- Prosessor 2.5 GHz Intel Core i7
- Memory 16 GB 1600 MHz DDR3

```
$ perl -v

This is perl 5, version 22, subversion 1 (v5.22.1) built for darwin-2level
(with 1 registered patch, see perl -V for more detail)

$ time carton exec perl try_tiny.pl
carton exec perl try_tiny.pl  5.04s user 0.04s system 99% cpu 5.094 total

$ time carton exec perl try_lite.pl
carton exec perl try_lite.pl  2.10s user 0.04s system 99% cpu 2.144 total
```

## License
Public Domain
