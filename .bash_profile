# .bash_profile

ide() {

  PROJECTS_DIRECTORY="~/projects"
  DIRECTORY="$PROJECTS_DIRECTORY/$1" 

  PARAMETER_ERROR="Enter a directory under the $PROJECTS_DIRECTORY folder"
  DIRECTORY_NONEXISTANT_ERROR="The directory $DIRECTORY does not exist."

  if [ "$#" -ne 1 ]; then
    echo $PARAMETER_ERROR
    return
  fi

  if [ -d "$DIRECTORY" ]; then
    cd $DIRECTORY
    ./ide
  else
    echo $DIRECTORY_NONEXISTANT_ERROR
	fi
}

