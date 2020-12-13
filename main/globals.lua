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
	LEAVING = hash("leaving"),
	IN_LABYRINTH = hash("in labyrinth"),
	RETRIEVE_ALL = hash("retrieve all"),
	RETRIEVE_LAST = hash("retrieve last"),
}