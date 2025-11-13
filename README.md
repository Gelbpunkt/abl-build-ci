# Build ABL image in workflow

## Prepare
- Clone this repo
```bash
git clone --depth=1 https://github.com/sunflower2333/abl-build-ci/
```

- Also need to install those packages
```bash
sudo apt-get update
sudo apt-get install -y gcc-14-aarch64-linux-gnu clang
```

## Build
Run the following command to build abl for specific target.
Refer to supported target table for reference.
```bash
./build.sh <abl-dir> <patch-dir> <target>
```

## Supported targets
| abl-dir       | patch-dir         | target    |
|---------------|-------------------|-----------|
| abl-pineapple | patch-pineapple   | pineapple |
| abl-pineapple | patch-pineapple   | kailua    |
| abl-pineapple | patch-pineapple   | waipio    |
| abl-pineapple | patch-pineapple   | sun       |
