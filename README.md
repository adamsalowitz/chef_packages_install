# chef_packages_install Cookbook

This cookbook installs a list of packages

## Requirements

- host must have an Internet connection
- package source (e.g. apt) must be set up

### Platforms

- Linux

### Chef

- Chef 12.0 or later

### Cookbooks

## Attributes

- None

## Usage

### chef_packages_install::default

Just include `chef_packages_install` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef_packages_install]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

## License and Authors

Authors: https://github.com/adamsalowitz

License: [CC0](https://creativecommons.org/publicdomain/zero/1.0/legalcode)

