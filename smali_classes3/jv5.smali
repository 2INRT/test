.class public final Ljv5;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "TaxiWidgetProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final l(I)Lxt1;
    .locals 9

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    const-string/jumbo v1, "widgetType"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "take_taxi"

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x3ed

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo p1, "amapuri://drive/takeTaxi?sourceApplication=widget_card&widgetType=take_taxi&clickID=blank_space&slat=0&slon=0&sname=\u6211\u7684\u4f4d\u7f6e"

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string/jumbo v0, "sourceApplication"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "android_widget_card"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v3, "refreshWidgetName"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "reason"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, p1, v4, v0}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "amapuri://request_permission?permissions=location,amap_desktop_agreement&clickID=blank_space&sourceApplication=widget_card&widgetType=take_taxi"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lit1;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    new-instance v0, Lxt1$b;

    .line 47
    .line 48
    invoke-direct {v0}, Lxt1$b;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "\u9ad8\u5fb7\u6253\u8f66"

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lxt1$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lxt1$b;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v0, Lxt1$b;->d:Z

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lxt1$a;

    .line 67
    .line 68
    invoke-direct {v3}, Lxt1$a;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "\u56de\u5bb6"

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Lxt1$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v4, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/home-3603f171-cf8a-4403-ab1a-eaf24ac16c58.png"

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Lxt1$a;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v4, "#99000000"

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lxt1$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v5, "@Color_Text_L2"

    .line 87
    .line 88
    .line 89
    iput-object v5, v3, Lxt1$a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v3, Lxt1$a;

    .line 95
    .line 96
    invoke-direct {v3}, Lxt1$a;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v6, "\u53bb\u516c\u53f8"

    .line 100
    .line 101
    .line 102
    iput-object v6, v3, Lxt1$a;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v6, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/company-56419c5a-6f41-4e8d-8e64-e5603c3217c1.png"

    .line 105
    .line 106
    .line 107
    iput-object v6, v3, Lxt1$a;->g:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v3, Lxt1$a;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v3, Lxt1$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lxt1$b;->j:Ljava/util/List;

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lxt1$a;

    .line 124
    .line 125
    invoke-direct {v3}, Lxt1$a;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v4, "\u6211\u7684\u4f4d\u7f6e"

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lxt1$a;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v4, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/green%25403x-5b316aff-41df-4f98-a74e-af6f5e72de17.png"

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Lxt1$a;->g:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v4, "#00BD9D"

    .line 139
    .line 140
    .line 141
    iput-object v4, v3, Lxt1$a;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v4, "@Color_Taxi_Start"

    .line 144
    .line 145
    .line 146
    iput-object v4, v3, Lxt1$a;->c:Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v4, ""

    .line 149
    .line 150
    .line 151
    iput-object v4, v3, Lxt1$a;->J:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v5, "\u4e0a\u8f66 >"

    .line 154
    .line 155
    .line 156
    iput-object v5, v3, Lxt1$a;->k:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v5, "#e6000000"

    .line 159
    .line 160
    .line 161
    iput-object v5, v3, Lxt1$a;->l:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v6, "@Color_Text_L1"

    .line 164
    .line 165
    .line 166
    iput-object v6, v3, Lxt1$a;->m:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v7, "#FFFFFF"

    .line 169
    .line 170
    .line 171
    iput-object v7, v3, Lxt1$a;->K:Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v7, "@Color_Travel_DesktopCard_BG"

    .line 174
    .line 175
    .line 176
    iput-object v7, v3, Lxt1$a;->L:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v3, Lxt1$a;

    .line 182
    .line 183
    invoke-direct {v3}, Lxt1$a;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v7, "\u4f60\u8981\u53bb\u54ea\u513f"

    .line 187
    .line 188
    .line 189
    iput-object v7, v3, Lxt1$a;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v7, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/red%25403x-f4dae29e-f77a-4616-a80d-486f2c8704f8.png"

    .line 192
    .line 193
    .line 194
    iput-object v7, v3, Lxt1$a;->g:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v5, v3, Lxt1$a;->b:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v6, v3, Lxt1$a;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v4, v3, Lxt1$a;->J:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v4, "#F6F7F8"

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lxt1$a;->K:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v4, "@Color_Travel_DesktopCard_Gray_04"

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, Lxt1$a;->L:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iput-object p1, v0, Lxt1$b;->h:Ljava/util/List;

    .line 216
    .line 217
    new-instance p1, Lxt1;

    .line 218
    .line 219
    invoke-direct {p1}, Lxt1;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Lxt1;->d:Lxt1$b;

    .line 223
    .line 224
    const-string/jumbo v0, "TaxiWidgetProvider"

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, Lxt1;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string/jumbo v0, "DynamicCardStyle_VList1"

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lxt1;->c:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, Lxt1$f;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lxt1$f$b;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v4, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    const-string/jumbo v5, "page"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v6, "widget_card"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 261
    .line 262
    const-string/jumbo v7, "show"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v8, "click"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v4, v3, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 277
    .line 278
    new-instance v3, Lxt1$f$a;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v4, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v4, v3, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 294
    .line 295
    const-string/jumbo v5, "refresh"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Lxt1$f;->b:Lxt1$f$a;

    .line 307
    .line 308
    iput-object v0, p1, Lxt1;->e:Lxt1$f;

    .line 309
    .line 310
    return-object p1
.end method

.method public final m()Lxt1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
