# Flutter rust bridge nix template

A simple nix/flake template for building apps with [flutter rust bridge](https://github.com/fzyzcjy/flutter_rust_bridge).

## Table of Contents

- [Creating a new project](#creating-a-new-project)
- [Support](#support)
- [Contributing](#contributing)
- [License](#license)


## Creating a new project


1. Clone this repository:

```
   git clone https://github.com/cammellos/flutter-rust-bridge-nix-template.git
```

2. Navigate into the project directory:

```
   cd flutter-rust-bridge-nix-template
```

You can use the `flake.nix` that you can load, and there's also a `.envrc` file, so if you have [direnv](https://github.com/direnv/direnv) installed it should be picked up.

You can setup your project by running:

   ```
     ./setup.sh your_project_name
   ```

Once that's done, you should be able to run the project using:

```
make run
```

or

```
  env DEVICE={device_id} make run
```

## Support

Tested only on Linux and Android

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository.
2. Create a feature branch (git checkout -b feature-name).
3. Commit your changes (git commit -m 'Add feature name').
4. Push to the branch (git push origin feature-name).
5. Open a Pull Request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
