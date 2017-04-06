# .bash_profile

ide() {
  cd ~

  PROJECTS_DIRECTORY="$PWD/projects"
  DIRECTORY="$PROJECTS_DIRECTORY/$1" 

  PARAMETER_ERROR="Enter a directory under the $PROJECTS_DIRECTORY folder"
  DIRECTORY_NONEXISTENT_ERROR="The directory $DIRECTORY does not exist."

  if [ "$#" -ne 1 ]; then
    echo $PARAMETER_ERROR
    return
  fi

  if [ -d "$DIRECTORY" ]; then
    cd $DIRECTORY
    ./ide
  else
    echo $DIRECTORY_NONEXISTENT_ERROR
	fi
}

