.class public final Lwy4;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "RouteCommuteWidgetProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final l(I)Lxt1;
    .locals 11

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3ed

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string/jumbo v3, "widgetType"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "widget_card"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "frequent_places"

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, "amapuri://ajx?path=path://amap_bundle_fre_loc/src/pages/FrequentLocationManage.page.js&transition_mode=fullpage&wvc=1&sourceApplication=widget_card&widgetType=frequent_places&clickID=blank_space"

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string/jumbo v6, "sourceApplication"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v4, v3, v5}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "refreshWidgetName"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v8, "route_commute"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v9, "reason"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8, p1, v9, v6}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "amapuri://request_permission?permissions=location,amap_desktop_agreement&clickID=blank_space&sourceApplication=widget_card&widgetType=frequent_places"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v6}, Lit1;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    new-instance v6, Lxt1$b;

    .line 56
    .line 57
    invoke-direct {v6}, Lxt1$b;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, "\u5e38\u53bb\u5730\u70b9"

    .line 61
    .line 62
    .line 63
    iput-object v7, v6, Lxt1$b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v6, Lxt1$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v2, v6, Lxt1$b;->d:Z

    .line 68
    .line 69
    const-string/jumbo p1, "\u67e5\u627e\u5730\u70b9"

    .line 70
    .line 71
    .line 72
    iput-object p1, v6, Lxt1$b;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo p1, "amapuri://search/home?source=6&sourceApplication=widget_card&widgetType=frequent_places&clickID=search"

    .line 77
    .line 78
    .line 79
    iput-object p1, v6, Lxt1$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v2, v6, Lxt1$b;->g:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput-boolean v1, v6, Lxt1$b;->g:Z

    .line 87
    .line 88
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lxt1$a;

    .line 94
    .line 95
    invoke-direct {v1}, Lxt1$a;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "\u56de\u5bb6"

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v2, "#e6000000"

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v7, "@Color_Text_L1"

    .line 109
    .line 110
    .line 111
    iput-object v7, v1, Lxt1$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v8, "https://faas-image.amap.com/shaolin/images/UserFigure/Share/home.png?t=1722941162000"

    .line 114
    .line 115
    .line 116
    iput-object v8, v1, Lxt1$a;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v8, "\u8bbe\u7f6e\u5bb6"

    .line 119
    .line 120
    .line 121
    iput-object v8, v1, Lxt1$a;->k:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v8, "#66000000"

    .line 124
    .line 125
    .line 126
    iput-object v8, v1, Lxt1$a;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v9, "@Color_Text_L3"

    .line 129
    .line 130
    .line 131
    iput-object v9, v1, Lxt1$a;->m:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v10, "#1aFBB528"

    .line 134
    .line 135
    .line 136
    iput-object v10, v1, Lxt1$a;->K:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v10, "@Color_Travel_DesktopCard_Yellow_09"

    .line 139
    .line 140
    .line 141
    iput-object v10, v1, Lxt1$a;->L:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const-string/jumbo v10, "amapuri://ajx?path=path://amap_bundle_fre_loc/src/pages/FrequentLocationManage.page.js&transition_mode=fullpage&wvc=1&sourceApplication=widget_card&widgetType=frequent_places&clickID=set_home"

    .line 146
    .line 147
    .line 148
    iput-object v10, v1, Lxt1$a;->J:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lxt1$a;

    .line 154
    .line 155
    invoke-direct {v1}, Lxt1$a;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v10, "\u53bb\u516c\u53f8"

    .line 159
    .line 160
    .line 161
    iput-object v10, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v7, v1, Lxt1$a;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v2, "https://faas-image.amap.com/shaolin/images/UserFigure/Share/company.png?t=1722941162000"

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lxt1$a;->g:Ljava/lang/String;

    .line 171
    .line 172
    const-string/jumbo v2, "\u8bbe\u7f6e\u516c\u53f8"

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, Lxt1$a;->k:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v8, v1, Lxt1$a;->l:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v9, v1, Lxt1$a;->m:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v2, "#0f1A66FF"

    .line 182
    .line 183
    .line 184
    iput-object v2, v1, Lxt1$a;->K:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v2, "@Color_Travel_DesktopCard_Blue_08"

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lxt1$a;->L:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const-string/jumbo v2, "amapuri://ajx?path=path://amap_bundle_fre_loc/src/pages/FrequentLocationManage.page.js&transition_mode=fullpage&wvc=1&sourceApplication=widget_card&widgetType=frequent_places&clickID=set_company"

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lxt1$a;->J:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lxt1$a;

    .line 202
    .line 203
    invoke-direct {v1}, Lxt1$a;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, "\u6dfb\u52a0\u5e38\u53bb\u5730\u70b9"

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Lxt1$a;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v8, v1, Lxt1$a;->b:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v9, v1, Lxt1$a;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v2, "https://faas-image.amap.com/shaolin/images/UserFigure/Share/add.png?t=1723020369000"

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lxt1$a;->g:Ljava/lang/String;

    .line 219
    .line 220
    const-string/jumbo v2, "#70A0FF"

    .line 221
    .line 222
    .line 223
    iput-object v2, v1, Lxt1$a;->K:Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v2, "@Color_Travel_DesktopCard_Gray_04"

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, Lxt1$a;->L:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const-string/jumbo v0, "amapuri://ajx?path=path://amap_bundle_fre_loc/src/pages/FrequentLocationManage.page.js&transition_mode=fullpage&wvc=1&sourceApplication=widget_card&widgetType=frequent_places&clickID=set_place"

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, Lxt1$a;->J:Ljava/lang/String;

    .line 236
    .line 237
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iput-object p1, v6, Lxt1$b;->h:Ljava/util/List;

    .line 241
    .line 242
    new-instance p1, Lxt1;

    .line 243
    .line 244
    invoke-direct {p1}, Lxt1;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v6, p1, Lxt1;->d:Lxt1$b;

    .line 248
    .line 249
    const-string/jumbo v0, "RouteCommuteWidgetProvider"

    .line 250
    .line 251
    .line 252
    iput-object v0, p1, Lxt1;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string/jumbo v0, "DynamicCardStyle_HList1"

    .line 255
    .line 256
    .line 257
    iput-object v0, p1, Lxt1;->c:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, Lxt1$f;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lxt1$f$b;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 275
    .line 276
    const-string/jumbo v6, "page"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 283
    .line 284
    const-string/jumbo v7, "show"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v8, "click"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 299
    .line 300
    new-instance v1, Lxt1$f$a;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v2, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 316
    .line 317
    const-string/jumbo v4, "refresh"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lxt1$f;->b:Lxt1$f$a;

    .line 329
    .line 330
    iput-object v0, p1, Lxt1;->e:Lxt1$f;

    .line 331
    .line 332
    return-object p1
.end method

.method public final m()Lxt1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
