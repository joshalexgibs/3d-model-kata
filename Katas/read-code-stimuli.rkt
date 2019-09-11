#lang racket

(provide stimuli)

(require ts-kata-util/katas/main)

(define stimuli
  (list

   ;;Beginning point - Mesh
   
   `001-mesh
   (read "Define \"Box\" and generate a new model with same name.")

   `002-mesh
   (read "Define \"Face\" and add a mesh with same name to model \"Box\" with a vertex of 2, uv-map of 4, and poly of 3.")

   `003-mesh
   (read "View whether or not \"Face\" is a valid mesh.")

   `004-mesh
   (read "View the contained data of \"Face\".")

   `005-mesh
   (read "View only the internal name of \"Face\" from within the contained data.")

   `006-mesh
   (read "Rename \"Face's\" internal name to \"Side\".")

   `007-mesh
   (read "Delete \"Face\".")

   `008-mesh
   (read "Join two defined meshes together.")

   ;;Specialized modifiers - vertices
   
   `001-vertices
   (read "View the vertices data from within a mesh.")

   `002-vertices
   (read "Add a vertex to a mesh.")

   `003-vertices
   (read "Delete a vertices from a mesh.")

   ;;Specialized modifiers - polys

   `001-poly
   (read "View the poly data from within a mesh.")

   `002-poly
   (read "Add a poly to a mesh.")

   `003-poly
   (read "Delete a poly from a mesh")

   `004-poly
   (read "View the vertices of a poly from a mesh.")

   ;;Specialized modifiers - uvs

   `001-uv
   (read "View the uv coordinates of a mesh.")

   `002-uv
   (read "Add a uv coordinate to a mesh.")

   `003-uv
   (read "Delete a uv coordinate from a mesh.")

   ;;Specialized modifiers - Mesh Origin

   `001-origin
   (read "View the origin point of a mesh (the point a mesh rotates around).")

   `002-origin
   (read "Set another coordinate point as the origin point.")

   ;;Transformations

   `001-transform
   (read "Translate (aka move) a vertex 5 spaces to the right, 3 spaces down, and 8 spaces closer.")

   `002-transform
   (read "Rotate a vertex 180 degrees around the origin point.")

   `003-transform
   (read "still in progress")
   
   ))