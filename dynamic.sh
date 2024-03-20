#!/bin/bash
  read name
  if command -v $name
 then
   echo"instaklled"
  $name --version
  else 
  echo"not installed"
  sudo yum update install $name -y
  echo"$name is insatlled"
  $name --version
  fi
  
