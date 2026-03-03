.class public final Lhr4;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "RealTimeBusWidgetProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final l(I)Lxt1;
    .locals 8

    .line 1
    const-string/jumbo v0, "sourceApplication"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android_widget_card"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "no_data_card"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "widgetType"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "refreshWidgetName"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "real_time_bus"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "reason"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1, v4, v0}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "amapuri://request_permission?permissions=location,amap_desktop_agreement&clickID=blank_space&sourceApplication=widget_card&widgetType=real_time_bus"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lit1;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lxt1$b;

    .line 37
    .line 38
    invoke-direct {v1}, Lxt1$b;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 42
    .line 43
    const v4, 0x7f0e004a

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lxt1$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, Lxt1$b;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lxt1$b;->d:Z

    .line 56
    .line 57
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 58
    .line 59
    const v5, 0x7f0e0049

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lxt1$b;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v4, "amapuri://search/home?source=6&sourceApplication=widget_card&widgetType=real_time_bus&clickID=search"

    .line 69
    .line 70
    .line 71
    iput-object v4, v1, Lxt1$b;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Luq5;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const-string/jumbo v4, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/img-bus-rightangle%25403x-2763bd7e-1b8a-4647-ab85-469b1e5cf491.webp"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string/jumbo v4, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/img-bus%25403x-10003feb-23d5-4033-852e-309fc62f4be2.webp"

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v4, v1, Lxt1$b;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v4, 0x3ea

    .line 89
    .line 90
    if-eq p1, v4, :cond_2

    .line 91
    .line 92
    const/16 v4, 0x3eb

    .line 93
    .line 94
    if-ne p1, v4, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, v1, Lxt1$b;->g:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lxt1$b;->g:Z

    .line 102
    .line 103
    :goto_2
    new-instance p1, Lxt1$a;

    .line 104
    .line 105
    invoke-direct {p1}, Lxt1$a;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 109
    .line 110
    const v4, 0x7f0e0048

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p1, Lxt1$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v2, "#000000"

    .line 120
    .line 121
    .line 122
    iput-object v2, p1, Lxt1$a;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v2, "@Color_Text_L1"

    .line 125
    .line 126
    .line 127
    iput-object v2, p1, Lxt1$a;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p1, Lxt1$a;->C:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 132
    .line 133
    const v2, 0x7f0e0047

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, Lxt1$a;->u:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "#FFFFFF"

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lxt1$a;->v:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "@Color_Text_Highlight"

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lxt1$a;->w:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "#00BD9D"

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lxt1$a;->x:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v0, "@Color_NewEnergy"

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lxt1$a;->y:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v1, Lxt1$b;->i:Lxt1$a;

    .line 163
    .line 164
    new-instance p1, Lxt1;

    .line 165
    .line 166
    invoke-direct {p1}, Lxt1;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p1, Lxt1;->d:Lxt1$b;

    .line 170
    .line 171
    const-string/jumbo v0, "RealTimeBusWidgetProvider"

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lxt1;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v0, "DynamicCardStyle_Default"

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lxt1;->c:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Lxt1$f;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lxt1$f$b;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string/jumbo v4, "page"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v5, "widget_card"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 208
    .line 209
    const-string/jumbo v6, "show"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v7, "click"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    const-string/jumbo v6, "real_time_bus_abnormal"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 227
    .line 228
    new-instance v1, Lxt1$f$a;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 244
    .line 245
    const-string/jumbo v4, "refresh"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lxt1$f;->b:Lxt1$f$a;

    .line 257
    .line 258
    iput-object v0, p1, Lxt1;->e:Lxt1$f;

    .line 259
    .line 260
    return-object p1
.end method

.method public final m()Lxt1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
