;;; layers.el --- Ruby Layer declarations File for Spacemacs
;;
;; Copyright (c) 2012-2020 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(when (and (boundp 'ruby-backend)
           (eq ruby-backend 'lsp))
  (configuration-layer/declare-layer-dependencies '(dap)))

(when (boundp 'ruby-prettier-on-save)
  (configuration-layer/declare-layer-dependencies '(prettier)))
