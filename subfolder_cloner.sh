# Clone the repo without files
git clone --no-checkout https://github.com/example.git
cd the_main_folder

# Enable sparse checkout
git sparse-checkout init --cone
git sparse-checkout set the_sub_folder_to_clone

# Checkout only that folder
git checkout main
