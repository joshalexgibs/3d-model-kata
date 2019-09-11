#lang racket

(provide katas)

(require ts-kata-util/katas/main
         "./katas/read-code-stimuli.rkt"
         "./katas/read-code-tips.rkt")

(define katas
  (apply fill-in-tips
         (apply fill-in-stimuli
                (lang->kata-collection '3d-model-lang)
                stimuli)
         tips)

(define sub-collections katas
  mesh
  vertices
  poly
  uv
  origin
  transform
  )

