#lang s-exp rosette
; start on a reactive programming language
; this module is mostly to make for simple demo programs -- it provides things from several other modules

(require racket/gui/base)
(require "../core/wallingford.rkt")
(require "../applications/geothings.rkt")
(require "abstract-reactive-thing.rkt")
(require "reactive-thing.rkt")
(require "viewer.rkt")

; stuff from other modules, re-provided here to avoid more requires in demos
(provide when while max-value min-value integral reactive-thing% always send-thing send-syncd define-public-symbolic* make-viewer
         circle make-circle circle-radius circle-color circle-center
         point make-point contains-point point-minus color)
