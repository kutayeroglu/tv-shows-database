#Column Descriptions
###`Finished` table :
######*This table contains shows which have been fully watched by me. 

		full_name : Full name of the show
		total_ep : Total number of episodes of the show 
		avg_ep_len : Average length of the show. (Taken from imdb)
		total_min : Total watch time in minutes.
		year_span : Information on when the show started and ended.
		show_type : 1 indicates anime, 2 documentary. All other types are represented with 0.
		
###`Ongoing` table : 

		full_name : Full name of the show
		watch_status : Status of commitment to the show. Two options are :
			1. I am actively watching. -> 1  	
			2. I have stopped watching the show. -> 0  
		last_watched_ep : Last watched episode. Several format options here : 
			1. Actively watching but, waiting for new episodes -> "New_season_number-" (e.g 2-)
			2. Actively watching and have more episodes -> Current_season o current_ep (e.g 2o2 or 4o12) 
			3. Not currently watching -> Same as 2.