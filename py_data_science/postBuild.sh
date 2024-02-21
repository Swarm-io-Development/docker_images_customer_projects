# For running any post build commands

# Install Conda lock
# This will install the environment from the conda-lock.yml file
conda-lock install --name py_data_science conda-lock.yml

# Install git hooks
# Now pre-commit will run automatically on git commit!
pre-commit install