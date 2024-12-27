import os
from unidecode import unidecode

# Define the folder path where your .txt files are located
folder_path = 'states'

# Iterate through all files in the specified directory
for filename in os.listdir(folder_path):
    # Only consider .txt files
    if filename.endswith('.txt'):
        # Replace special characters using unidecode and replace @ with a
        new_filename = unidecode(filename)  # This will handle special characters
        new_filename = new_filename.replace('@', 'a')  # Replace @ with a

        # Construct the full paths for the old and new filenames
        old_file_path = os.path.join(folder_path, filename)
        new_file_path = os.path.join(folder_path, new_filename)

        # Rename the file if the new filename is different from the old one
        if old_file_path != new_file_path:
            os.rename(old_file_path, new_file_path)
            print(f'Renamed: {filename} -> {new_filename}')

print("Renaming completed!")