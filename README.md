# Automagic Dev Setup

🪄✨ Setup new machine automagically 🪄✨

## Usage

You can test and run the ansible script by executing with `ansible-playbook main.yml`.

For now this will install homebrew, zsh and node. Many more tasks can be added to customize the system.

## Testing

For linux it is easy to test. Get the attached `Dockerfile` built an image with `docker build . -t dev-setup-image` and then run it with `docker run --rm -it dev-setup=image bash`

In your terminal you should be now in the containers bash. There you can copy over all files such as main.yml and the tasks folder.

For Mac it is a bit different. If you're using a Mac with Apple Silicon you can use [UTM](https://github.com/utmapp) or [Tart](https://github.com/cirruslabs/tart). You can test it also on the CI, but it is way more time consuming and tricky i.e. when it comes to changing the default shell of the Runner.
