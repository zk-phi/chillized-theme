;;; chillized-theme.el --- a solarized-based dark chill theme

;; Copyright (C) 2016 zk_phi

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, write to the Free Software
;; Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

;; Author: zk_phi
;; URL: http://hins11.yu-yake.com/
;; Version: 1.0.0
;; Package-Requires: ((color-theme-solarized "20150110"))

;;; Commentary:

;; a solarized-based dark chill theme with few low-contrast colors
;;
;;   (load-theme 'chillized-theme t)

;;; Change Log:

;;; Code:

(require 'solarized-definitions
         (locate-file "solarized-definitions.el" custom-theme-load-path '("c" "")))

(defconst chillized-theme-version "1.0.0")

(create-solarized-theme
 chillized-theme "a solarized-based dark chill theme"
 (let ((solarized-colors
        '((base03 "#1c1c1c") (base02 "#212121") (base01 "#5d5d5d") (base00 "#676767")
          (base0 "#7d7d7d") (base1 "#898989") (base2 "#d2d2d2") (base3 "#d8d8d8")
          (yellow "#9e9e9e") (orange "#997c5e") (red "#aa6b6b") (magenta "#c0c0c0")
          (violet "#c0c0c0") (blue "#c0c0c0") (cyan "#77889a") (green "#9e9e9e"))))
   (solarized-color-definitions)))

(custom-theme-set-variables 'chillized-theme '(frame-background-mode 'dark))

(provide 'chillized-theme)

;;; chillized-theme.el ends here
