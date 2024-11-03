#' @title Plot demonstrating Allen's Rule using cube and cuboids
#' @description Draws a cube and then cuboids with the same volume
#' as the cube but stretched out into cuboids.
#' @details
#' "Cuboids" are cube-like shapes. This function calls "Fig11_14_util" four times,
#' always with a volume of 8 units.  The first time is with an eccentricity of
#' 1.0, meaning that the edge lengths are all the same (i.e., a cube).  The second call
#' is with an eccentricity of 2.0, meaning that the cuboid is twice as tall as
#' it is deep/wide.  Then an eccentricity of 3.0 and finally 4.0.
#' @return Plot of the cube and cuboids along with calculation of surface area,
#' volume, and surface area divided by volume ("SA/Vol").
#' @export
Fig11_14=function(){
  opar = par(no.readonly = T)
  on.exit(par(opar))
  if(.Platform$OS.type=='windows') quartz=function() windows()
  quartz()

  par(mfrow=c(2,2))
  Fig11_14_util(1)
  Fig11_14_util(2)
  Fig11_14_util(3)
  Fig11_14_util(4)
}
