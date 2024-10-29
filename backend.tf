terraform { 
  cloud { 
    
    organization = "admir-personal" 

    workspaces { 
      name = "fem-eci-github" 
    } 
  } 
}