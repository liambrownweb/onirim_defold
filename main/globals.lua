require "/main/utils"
SUN = hash("SUN")
MOON = hash("MOON")
KEY = hash("KEY")
NIGHTMARE = hash("NIGHTMARE")
DOOR = hash("DOOR")
OBSERVATORY = hash("OBSERVATORY")
AQUARIUM = hash("AQUARIUM")
GARDEN = hash("GARDEN")
LIBRARY = hash("LIBRARY")
SUITE = hash("SUITE")
SYMBOL = hash("SYMBOL")
actions = {
	DRAW = hash("draw"),
	DRAW_RESULT = hash("drawn card"),
	DROP_CARD = hash("drop card"),
	ENTERING = hash("entering"),
	IN_LABYRINTH = hash("in labyrinth"),
	LEAVING = hash("leaving"),
	TRIGGER_NIGHTMARE = hash("trigger nightmare"),
	RETRIEVE_ALL = hash("retrieve all"),
	RETRIEVE_LAST = hash("retrieve last"),
}