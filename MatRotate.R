MatRotate <- function(x, dir = c("clockwise", "c-clockwise")){
  if (dir == "clockwise"){
    RotMat = t(apply(x, 2, rev))  
  } else if (dir == "c-clockwise") {
    RotMat = apply(t(x), 2, rev)  
  }
  return(RotMat)
} 