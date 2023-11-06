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

;; 1
(defvar tcc-001-xinghua (rgb-to-hex 250 220 233) "杏花")
(defvar tcc-002-yanzhixue (rgb-to-hex 241 222 236) "胭脂雪")
(defvar tcc-003-chuluyin (rgb-to-hex 237 210 211) "出炉银")
(defvar tcc-004-tuihong (rgb-to-hex 240 207 227) "退红")
(defvar tcc-005-kaohong (rgb-to-hex 243 194 217) "靠红")

;; 6
(defvar tcc-006-yinhong (rgb-to-hex 231 202 211) "银红")
(defvar tcc-007-fenhong (rgb-to-hex 239 196 206) "粉红")
(defvar tcc-008-shuihong (rgb-to-hex 244 179 194) "水红")
(defvar tcc-009-rouhong (rgb-to-hex 229 183 183) "肉红")
(defvar tcc-010-handan (rgb-to-hex 239 146 181) "菡萏")

;; 11
(defvar tcc-011-yangfei (rgb-to-hex 238 149 161) "杨妃")
(defvar tcc-012-taohong (rgb-to-hex 240 145 161) "桃红")
(defvar tcc-013-meihong (rgb-to-hex 218 109 131) "梅红")
(defvar tcc-014-wozhe (rgb-to-hex 218 109 131) "渥赭")
(defvar tcc-015-wanse (rgb-to-hex 218 109 131) "绾色")

;; 21
(defvar tcc-021-yanzhi (rgb-to-hex 179 33 66) "胭脂")
(defvar tcc-022-muhong (rgb-to-hex 167 67 94) "木红")
(defvar tcc-023-yanzhichong (rgb-to-hex 153 44 66) "胭脂虫")
(defvar tcc-024-meiguizi (rgb-to-hex 140 32 54) "玫瑰紫")
(defvar tcc-025-fukenhong (rgb-to-hex 235 208 194) "弗肯红")

;; 26
(defvar tcc-026-haitianxia (rgb-to-hex 248 199 190) "海天霞")
(defvar tcc-027-shiyangjin (rgb-to-hex 248 198 181) "石样锦")
(defvar tcc-028-quanse (rgb-to-hex 239 171 132) "縓色")
(defvar tcc-029-zhuyantuo (rgb-to-hex 239 133 109) "朱颜酡")
(defvar tcc-030-xiaohong (rgb-to-hex 230 117 95) "小红")

;; 56
(defvar tcc-056-jinyun (rgb-to-hex 238 119 85) "缙云")
(defvar tcc-057-mohong (rgb-to-hex 222 105 76) "抹红")
(defvar tcc-058-lingxiao (rgb-to-hex 233 112 64) "凌霄")
(defvar tcc-059-qiaohong (rgb-to-hex 233 70 77) "翘红")
(defvar tcc-060-xingyi (rgb-to-hex 234 85 50) "猩衣")

;; 61
(defvar tcc-061-huangdan (rgb-to-hex 234 85 20) "黄丹")
(defvar tcc-062-zhubiao (rgb-to-hex 233 71 33) "朱膘")
(defvar tcc-063-zhushi (rgb-to-hex 220 84 27) "朱柿")
(defvar tcc-064-danse (rgb-to-hex 214 66 65) "丹色")
(defvar tcc-065-xinghong (rgb-to-hex 207 61 21) "杏红")

;; 66
(defvar tcc-066-shanhu (rgb-to-hex 202 70 47) "珊瑚")
(defvar tcc-067-xunhuang (rgb-to-hex 202 70 47) "𫄸黄")
(defvar tcc-068-juhong (rgb-to-hex 187 81 51) "橘红")
(defvar tcc-069-huohe (rgb-to-hex 191 48 30) "火赫")
(defvar tcc-070-hedinghong (rgb-to-hex 188 56 35) "鹤顶红")

;; 76
(defvar tcc-076-danfeng (rgb-to-hex 216 25 24) "丹枫")
(defvar tcc-077-jiaohong (rgb-to-hex 200 25 29) "蕉红")
(defvar tcc-078-zhukongyang (rgb-to-hex 181 31 53) "朱孔阳")
(defvar tcc-079-yahong (rgb-to-hex 176 31 36) "牙红")
(defvar tcc-080-yinghua (rgb-to-hex 228 184 213) "樱花")

;; 81
(defvar tcc-081-dingxiang (rgb-to-hex 206 147 180) "丁香")

;; 91
(defvar tcc-091-putaoqing (rgb-to-hex 80 29 70) "葡萄青")
(defvar tcc-092-qizi (rgb-to-hex 73 32 78) "齐紫")
(defvar tcc-093-ziqie (rgb-to-hex 73 33 74) "紫茄")
(defvar tcc-094-ningyezi (rgb-to-hex 50 22 60) "凝夜紫")
(defvar tcc-095-qingzi (rgb-to-hex 197 164 204) "轻紫")

;; 101
(defvar tcc-101-qinglian (rgb-to-hex 123 90 163) "青莲")
(defvar tcc-102-ziluolan (rgb-to-hex 95 71 154) "紫罗兰")
(defvar tcc-103-sangongzi (rgb-to-hex 78 60 117) "三公子")
(defvar tcc-104-gandie (rgb-to-hex 51 34 79) "绀蝶")
(defvar tcc-105-youzi (rgb-to-hex 35 27 47) "油紫")

;; 106
(defvar tcc-106-mozi (rgb-to-hex 40 29 44) "墨紫")
(defvar tcc-107-ouhe (rgb-to-hex 218 204 205) "藕褐")
(defvar tcc-108-ziyun (rgb-to-hex 184 189 204) "紫云")
(defvar tcc-109-canzi (rgb-to-hex 178 168 182) "黪紫")
(defvar tcc-110-xuehui (rgb-to-hex 167 136 157) "雪灰")

;; 116
(defvar tcc-116-fenqing (rgb-to-hex 196 218 214) "粉青")
(defvar tcc-117-danqing (rgb-to-hex 195 217 214) "蛋青")
(defvar tcc-118-tianqing (rgb-to-hex 198 215 219) "天青")
(defvar tcc-119-xiaqing (rgb-to-hex 148 169 184) "虾青")
(defvar tcc-120-songlan (rgb-to-hex 108 122 143) "菘蓝")

;; 121
(defvar tcc-121-yuyangran (rgb-to-hex 87 100 112) "育阳染")
(defvar tcc-122-qingdai (rgb-to-hex 67 70 95) "青黛")
(defvar tcc-123-huoxun (rgb-to-hex 47 50 67) "火熏")
(defvar tcc-124-yuebai (rgb-to-hex 212 229 239) "月白")
(defvar tcc-125-luansetian (rgb-to-hex 200 216 225) "卵色天")

;; 126
(defvar tcc-126-dongfangjibai (rgb-to-hex 175 215 236) "东方即白")
(defvar tcc-127-biluo (rgb-to-hex 174 208 237) "碧落")
(defvar tcc-128-qielan (rgb-to-hex 136 171 218) "窃蓝")
(defvar tcc-129-ruolan (rgb-to-hex 111 155 198) "挼蓝")
(defvar tcc-130-falan (rgb-to-hex 48 174 207) "法蓝")

;; 131
(defvar tcc-131-cangcang (rgb-to-hex 71 129 195) "苍苍")
(defvar tcc-132-weilan (rgb-to-hex 40 116 175) "尉蓝")
(defvar tcc-133-siqing (rgb-to-hex 55 106 179) "四青")
(defvar tcc-134-sanqing (rgb-to-hex 47 89 163) "三青")
(defvar tcc-135-erqing (rgb-to-hex 30 80 162) "二青")

;; 151
(defvar tcc-151-yaqing (rgb-to-hex 18 39 79) "鸦青")
(defvar tcc-152-jilan (rgb-to-hex 16 30 74) "霁蓝")
(defvar tcc-153-haiqing (rgb-to-hex 8 15 64) "海青")
(defvar tcc-154-xizi (rgb-to-hex 135 192 202) "西子")
(defvar tcc-155-songshi (rgb-to-hex 117 193 196) "松石")

;; 156
(defvar tcc-156-tianshuibi (rgb-to-hex 90 164 174) "天水碧")
(defvar tcc-157-facui (rgb-to-hex 0 173 176) "法翠")
(defvar tcc-158-baiqing (rgb-to-hex 79 147 166) "白青")
(defvar tcc-159-cuilan (rgb-to-hex 65 136 138) "翠蓝")
(defvar tcc-160-pinyue (rgb-to-hex 60 118 153) "品月")

;; 161
(defvar tcc-162-huangbaiyou (rgb-to-hex 254 235 192) "黄白游")

;; 166
(defvar tcc-166-huangliliu (rgb-to-hex 252 222 95) "黄栗留")
(defvar tcc-167-xiangye (rgb-to-hex 236 212 82) "缃叶")
(defvar tcc-168-ganhuang (rgb-to-hex 244 207 57) "柑黄")
(defvar tcc-169-yujinqun (rgb-to-hex 254 211 0) "郁金裙")
(defvar tcc-170-cihuang (rgb-to-hex 234 194 29) "雌黄")

;; 206
(defvar tcc-208-duanchang (rgb-to-hex 232 237 185) "断肠")

;; 191
(defvar tcc-191-dachi (rgb-to-hex 211 161 55) "大赤")
(defvar tcc-192-hupo (rgb-to-hex 210 152 54) "琥珀")
(defvar tcc-193-jinhuang (rgb-to-hex 211 161 23) "金黄")
(defvar tcc-194-zhengli (rgb-to-hex 204 145 17) "蒸栗")
(defvar tcc-195-xinghuang (rgb-to-hex 217 135 0) "杏黄")

;; 216
(defvar tcc-216-qiuxiang (rgb-to-hex 159 125 55) "秋香")
(defvar tcc-217-oubi (rgb-to-hex 216 230 153) "欧碧")
(defvar tcc-218-qinggu (rgb-to-hex 199 205 140) "青古")
(defvar tcc-219-quchen (rgb-to-hex 192 208 157) "麴尘")
(defvar tcc-220-putaoshui (rgb-to-hex 183 199 65) "葡萄水")

;; 221
(defvar tcc-221-qingjie (rgb-to-hex 183 185 77) "青芥")
(defvar tcc-222-meiziqing (rgb-to-hex 169 189 112) "梅子青")
(defvar tcc-223-pingguo (rgb-to-hex 160 191 82) "苹果")
(defvar tcc-224-lvcha (rgb-to-hex 145 184 33) "绿茶")
(defvar tcc-225-liulv (rgb-to-hex 131 173 40) "柳绿")

;; 226
(defvar tcc-226-sunlv (rgb-to-hex 132 167 64) "笋绿")
(defvar tcc-227-conglv (rgb-to-hex 121 154 100) "葱绿")
(defvar tcc-228-bishan (rgb-to-hex 113 152 71) "碧山")
(defvar tcc-229-qiukui (rgb-to-hex 107 140 50) "秋葵")
(defvar tcc-230-jinglv (rgb-to-hex 70 140 55) "京绿")

;; 231
(defvar tcc-231-zumulv (rgb-to-hex 0 149 62) "祖母绿")
(defvar tcc-232-yangse (rgb-to-hex 80 121 54) "秧色")
(defvar tcc-233-minglv (rgb-to-hex 73 134 77) "明绿")
(defvar tcc-234-qingqing (rgb-to-hex 76 117 72) "青青")
(defvar tcc-235-zhulv (rgb-to-hex 53 121 68) "竹绿")

;; 241
(defvar tcc-241-canglang (rgb-to-hex 172 214 204) "沧浪")
(defvar tcc-242-fenlv (rgb-to-hex 178 198 191) "粉绿")
(defvar tcc-243-yinggelv (rgb-to-hex 165 209 181) "鹦哥绿")
(defvar tcc-244-douqing (rgb-to-hex 161 191 176) "豆青")
(defvar tcc-245-canglang (rgb-to-hex 147 189 173) "苍筤")

;; 246
(defvar tcc-246-congqing (rgb-to-hex 140 183 162) "葱青")
(defvar tcc-247-shuilv (rgb-to-hex 141 183 153) "水绿")
(defvar tcc-248-mailv (rgb-to-hex 142 175 140) "麦绿")
(defvar tcc-249-silv (rgb-to-hex 107 179 146) "四绿")
(defvar tcc-250-piaobi (rgb-to-hex 122 165 145) "缥碧")

(defvar tcc-285-xueya (rgb-to-hex 233 209 181) "血牙")
(defvar tcc-269-wuxinlv (rgb-to-hex 191 209 178) "无心绿")

;; 271
(defvar tcc-271-qinghui (rgb-to-hex 179 181 156) "青灰")
(defvar tcc-272-mise (rgb-to-hex 191 192 150) "秘色")
(defvar tcc-273-tianchi (rgb-to-hex 182 186 145) "田赤")
(defvar tcc-274-ailv (rgb-to-hex 157 170 108) "艾绿")
(defvar tcc-275-doulv (rgb-to-hex 145 174 132) "豆绿")

;; 276
(defvar tcc-276-qinggui (rgb-to-hex 148 146 97) "青圭")
(defvar tcc-277-qiugui (rgb-to-hex 135 140 180) "秋瑰")
(defvar tcc-278-cangtai (rgb-to-hex 123 130 77) "苍苔")
(defvar tcc-279-xieqing (rgb-to-hex 109 121 106) "蟹青")
(defvar tcc-280-youlv (rgb-to-hex 80 102 73) "油绿")

;; 316
(defvar tcc-316-niurong (rgb-to-hex 184 193 196) "牛绒")
(defvar tcc-317-hehui (rgb-to-hex 166 171 182) "鹤灰")
(defvar tcc-318-yinshu (rgb-to-hex 176 180 175) "银鼠")
(defvar tcc-319-buzao (rgb-to-hex 168 171 164) "不皂")
(defvar tcc-320-shinie (rgb-to-hex 104 107 104) "石涅")

;; 321
(defvar tcc-321-shumao (rgb-to-hex 168 161 157) "鼠毛")
(defvar tcc-322-heizhu (rgb-to-hex 112 104 92) "黑朱")
(defvar tcc-323-shashi (rgb-to-hex 105 99 93) "沙石")
(defvar tcc-324-jinqing (rgb-to-hex 70 68 59) "金青")
(defvar tcc-325-chaqing (rgb-to-hex 63 59 49) "茶青")

;; 326
(defvar tcc-326-wahui (rgb-to-hex 110 113 113) "瓦灰")
(defvar tcc-326-canmo (rgb-to-hex 98 93 107) "黪墨")
(defvar tcc-326-tiese (rgb-to-hex 89 88 97) "铁色")
(defvar tcc-326-yingbei (rgb-to-hex 57 54 63) "鹰背")
(defvar tcc-326-yanmo (rgb-to-hex 53 53 56) "烟墨")

;;
(defvar tcc-331-zhumo (rgb-to-hex 45 45 48) "朱墨")
(defvar tcc-332-yuanqing (rgb-to-hex 40 41 43) "元青")
(defvar tcc-333-shiqing (rgb-to-hex 46 40 46) "石青")
(defvar tcc-334-junxuan (rgb-to-hex 38 39 41) "袀玄")
(defvar tcc-335-tiezong (rgb-to-hex 26 4 4) "铁棕")

;;
(defvar tcc-341-ermuyu (rgb-to-hex 239 236 230) "二目鱼")
(defvar tcc-342-congbai (rgb-to-hex 235 238 232) "葱白")
(defvar tcc-343-qianyun (rgb-to-hex 224 240 235) "浅云")
(defvar tcc-344-baie (rgb-to-hex 224 225 217) "白垩")
(defvar tcc-345-yunmu (rgb-to-hex 223 218 213) "云母")

(defvar tcc-351-ningzhi (rgb-to-hex 241 242 229) "凝脂")

;; ;; 定义一个函数，用于创建 face
;; (defun my-theme-utils--create-face (color)
;;   (let ((face-name (intern (concat "my-theme-utils-face-" color))))
;;     (eval `(defface ,face-name
;;              '((t (:background ,color)))
;;                ,(concat "Face for background color " color)
;;                :group 'my-theme-utils))
;;     face-name))

;; ;; 定义一个函数，用于获取 face 的 symbol
;; (defun my-theme-utils--get-face (rgb)
;;   (my-theme-utils--create-face (apply #'rgb-to-hex rgb)))

;; (defvar colorize-rgb-to-hex-keywords
;;   `((,(rx "(" (group "rgb-to-hex") (* whitespace) (group (1+ (in "0-9"))) (* whitespace) (group (1+ (in "0-9"))) (* whitespace) (group (1+ (in "0-9"))))
;;      (1 (my-theme-utils--get-face (list (string-to-number (match-string 2)) (string-to-number (match-string 3)) (string-to-number (match-string 4)))) prepend))
;;     (,(rx bow (group "tcc-") (1+ (in "0-9")) (0+ (in "a-z" "A-Z")) (* whitespace) "=" (* whitespace) (group "(" "rgb-to-hex"))
;;      (1 (my-theme-utils--get-face (list (string-to-number (match-string 2)) (string-to-number (match-string 3)) (string-to-number (match-string 4)))) prepend))))

;; (define-minor-mode colorize-rgb-to-hex
;;   "Minor mode to colorize `rgb-to-hex' calls and variables with their respective colors."
;;   :lighter " Colorize"
;;   (if colorize-rgb-to-hex
;;       (progn
;;         (font-lock-add-keywords nil colorize-rgb-to-hex-keywords)
;;         (font-lock-flush))
;;     (font-lock-remove-keywords nil colorize-rgb-to-hex-keywords)
;;     (font-lock-flush)))

(provide 'chinese-color)
;;; chinese-color.el ends here
