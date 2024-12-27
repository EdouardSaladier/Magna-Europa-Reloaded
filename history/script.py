import os
import unicodedata

def remove_accents(input_str):
    """Remove accents from a string."""
    return ''.join(
        char for char in unicodedata.normalize('NFD', input_str)
        if unicodedata.category(char) != 'Mn'
    )

def rename_txt_files(folder_path):
    """Rename all .txt files in the folder by replacing accented characters in their names."""
    try:
        for filename in os.listdir(folder_path):
            if filename.endswith('.txt'):
                new_name = remove_accents(filename)
                old_file_path = os.path.join(folder_path, filename)
                new_file_path = os.path.join(folder_path, new_name)

                # Rename the file
                os.rename(old_file_path, new_file_path)
                print(f"Renamed: {filename} -> {new_name}")

    except Exception as e:
        print(f"An error occurred: {e}")

# Example usage
folder_path = input("Enter the path to the folder containing .txt files: ")
rename_txt_files(folder_path)
