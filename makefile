.PHONY: $(MAKECMDGOALS)

FOLDERPATH="C:\Users\Dagen Braun\Documents\notevault"
DESTINATION="C:\Users\e422445\notevault\Personal"

sync_up:
	rsync -r $(FOLDERPATH) crab:/srv/notes/

sync_down:
	rclone --sync internalresearch.us/5e50012c-9aec-466c-9eac-ecd3542e9cc2/notes/ $(DESTINATION)