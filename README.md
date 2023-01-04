# Automagic Dev Setup

🪄✨ Setup new machine automagically 🪄✨

## Usage

You can test and run the ansible script by executing with `ansible-playbook main.yml`.

For now this will install homebrew, zsh and node. Many more tasks can be added to customize the system.

## Testing

For linux it is easy to test. Get the attached `Dockerfile` built an image with `docker build . -t dev-setup-image` and then run it with `docker run --rm -it dev-setup=image bash`

In your terminal you should be now in the containers bash. There you can copy over all files such as main.yml and the tasks folder.
