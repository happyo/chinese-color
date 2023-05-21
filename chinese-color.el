;;; chinese-color.el --- 这个包里定义的颜色是 中国传统色 郭浩著 里的所有颜色及其rgb和hex值   -*- lexical-binding: t; -*-

;; Copyright (C) 2023  belyenochi

;; Author: belyenochi <belyenochi@happyo.local>
;; Keywords: tools

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;; 这个包里定义的颜色是 中国传统色 郭浩著 里的所有颜色及其rgb和hex值

;;; Code:

(defun rgb-to-hex (r g b)
  "Convert RGB values (R, G, B) to a hexadecimal string."
  (format "#%02x%02x%02x" r g b))
;; (defconst tcc-00- (rgb-to-hex ) "")
;; 
(defconst tcc-001-xinghua (rgb-to-hex 250 220 233) "杏花")
(defconst tcc-002-yanzhixue (rgb-to-hex 241 222 236) "胭脂雪")
(defconst tcc-003-chuluyin (rgb-to-hex 237 210 211) "出炉银")
(defconst tcc-004-tuihong (rgb-to-hex 240 207 227) "退红")
(defconst tcc-005-kaohong (rgb-to-hex 243 194 217) "靠红")

;;
(defconst tcc-006-yinhong (rgb-to-hex 231 202 211) "银红")
(defconst tcc-007-fenhong (rgb-to-hex 239 196 206) "粉红")
(defconst tcc-008-shuihong (rgb-to-hex 244 179 194) "水红")
(defconst tcc-009-rouhong (rgb-to-hex 229 183 183) "肉红")
(defconst tcc-010-handan (rgb-to-hex 239 146 181) "菡萏")

;;
(defconst tcc-021-yanzhi (rgb-to-hex 179 33 66) "胭脂")
(defconst tcc-022-muhong (rgb-to-hex 167 67 94) "木红")
(defconst tcc-023-yanzhichong (rgb-to-hex 153 44 66) "胭脂虫")
(defconst tcc-024-meiguizi (rgb-to-hex 140 32 54) "玫瑰紫")
(defconst tcc-025-fukenhong (rgb-to-hex 235 208 194) "弗肯红")

;;
(defconst tcc-076-danfeng (rgb-to-hex 216 25 24) "丹枫")
(defconst tcc-077-jiaohong (rgb-to-hex 200 25 29) "蕉红")
(defconst tcc-078-zhukongyang (rgb-to-hex 181 31 53) "朱孔阳")
(defconst tcc-079-yahong (rgb-to-hex 176 31 36) "牙红")
(defconst tcc-080-yinghua (rgb-to-hex 228 184 213) "樱花")

(defconst tcc-081-dingxiang (rgb-to-hex 206 147 180) "丁香")
(defconst tcc-95-qingzi (rgb-to-hex 197 164 204) "轻紫")
(defconst tcc-127-biluo (rgb-to-hex 174 208 237) "碧落")
(defconst tcc-162-huangbaiyou (rgb-to-hex 254 235 192) "黄白游")
(defconst tcc-208-duanchang (rgb-to-hex 232 237 185) "断肠")
(defconst tcc-241-canglang (rgb-to-hex 172 214 204) "沧浪")
(defconst tcc-285-xueya (rgb-to-hex 233 209 181) "血牙")
(defconst tcc-269-wuxinlv (rgb-to-hex 191 209 178) "无心绿")

;;
(defconst tcc-331-zhumo (rgb-to-hex 45 45 48) "朱墨")
(defconst tcc-332-yuanqing (rgb-to-hex 40 41 43) "元青")
(defconst tcc-333-shiqing (rgb-to-hex 46 40 46) "石青")
(defconst tcc-334-junxuan (rgb-to-hex 38 39 41) "袀玄")
(defconst tcc-335-tiezong (rgb-to-hex 26 4 4) "铁棕")

(defconst tcc-351-ningzhi (rgb-to-hex 241 242 229) "凝脂")

;; 定义一个函数，用于创建 face
(defun my-theme-utils--create-face (color)
  (let ((face-name (intern (concat "my-theme-utils-face-" color))))
    (eval `(defface ,face-name
             '((t (:background ,color)))
               ,(concat "Face for background color " color)
               :group 'my-theme-utils))
    face-name))

;; 定义一个函数，用于获取 face 的 symbol
(defun my-theme-utils--get-face (rgb)
  (my-theme-utils--create-face (apply #'rgb-to-hex rgb)))

(defvar colorize-rgb-to-hex-keywords
  `((,(rx "(" (group "rgb-to-hex") (* whitespace) (group (1+ (in "0-9"))) (* whitespace) (group (1+ (in "0-9"))) (* whitespace) (group (1+ (in "0-9"))))
     (1 (my-theme-utils--get-face (list (string-to-number (match-string 2)) (string-to-number (match-string 3)) (string-to-number (match-string 4)))) prepend))
    (,(rx bow (group "tcc-") (1+ (in "0-9")) (0+ (in "a-z" "A-Z")) (* whitespace) "=" (* whitespace) (group "(" "rgb-to-hex"))
     (1 (my-theme-utils--get-face (list (string-to-number (match-string 2)) (string-to-number (match-string 3)) (string-to-number (match-string 4)))) prepend))))

(define-minor-mode colorize-rgb-to-hex
  "Minor mode to colorize `rgb-to-hex' calls and variables with their respective colors."
  :lighter " Colorize"
  (if colorize-rgb-to-hex
      (progn
        (font-lock-add-keywords nil colorize-rgb-to-hex-keywords)
        (font-lock-flush))
    (font-lock-remove-keywords nil colorize-rgb-to-hex-keywords)
    (font-lock-flush)))

(provide 'chinese-color)
;;; chinese-color.el ends here
