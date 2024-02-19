import os
import shutil

def find_and_copy_files(source_dir, dest_dir, template_dir):
    # Walk through the source directory
    for root, _, files in os.walk(source_dir):
        for file in files:
            # Check if the file contains "_explode.lua"
            if "_explode.lua" in file:
                
                print(file)
                new_file_path = os.path.join(dest_dir, file)
                print(new_file_path)

                if (new_file_path == template_dir):
                    continue
                # Copy and rename the file to the destination directory
                shutil.copy(template_dir, new_file_path)

# Example usage:
source_directory = "G:\SteamLibrary\steamapps\common\Forts\data\mods\weapon_pack\effects"
destination_directory = "G:\SteamLibrary\steamapps\common\Forts\data\mods\laser_suitcharger\effects"
template_file_path = "G:\SteamLibrary\steamapps\common\Forts\data\mods\laser_suitcharger\effects\device_explode.lua"

find_and_copy_files(source_directory, destination_directory, template_file_path)