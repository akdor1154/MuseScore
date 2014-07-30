add_custom_command(
	OUTPUT ${CMAKE_CURRENT_SOURCE_DIR}/revision.h
	COMMAND ${CMAKE_COMMAND} execute_process
		${GIT_EXECUTABLE} rev-parse HEAD --short

add_custom_target(revision ALL
