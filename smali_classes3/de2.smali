.class public final Lde2;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "GasStationWidgetProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final l(I)Lxt1;
    .locals 9

    .line 1
    const-string/jumbo v0, "\u52a0\u6cb9\u7ad9"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "o_144"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "petrol_station_abnormal"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "blank_space"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\u9644\u8fd1\u52a0\u6cb9\u7ad9"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lea1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v3, 0x3ec

    .line 21
    .line 22
    const-string/jumbo v5, "widgetType"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "widget_card"

    .line 26
    .line 27
    .line 28
    if-ne p1, v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "sourceApplication"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6, v5, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v3, "refreshWidgetName"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, "reason"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, p1, v7, v1}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "amapuri://request_permission?permissions=location,amap_desktop_agreement&clickID=blank_space&sourceApplication=widget_card&widgetType=petrol_station_abnormal"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lit1;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    new-instance v3, Lxt1$b;

    .line 54
    .line 55
    invoke-direct {v3}, Lxt1$b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lxt1$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, Lxt1$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v3, Lxt1$b;->d:Z

    .line 64
    .line 65
    iput-object v4, v3, Lxt1$b;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v7, "o_142"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v8, "search"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7, v2, v8, v4}, Lea1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v3, Lxt1$b;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Luq5;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    const-string/jumbo v7, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/img-filling-rightangle%25403x-d0ce9083-bcb1-4ab0-bbc4-52f96dc35fc8.webp"

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v7, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/img-filling%25403x-38dbe872-b314-4650-8308-66e6f9a59fa7.webp"

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object v7, v3, Lxt1$b;->c:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Lxt1$a;

    .line 95
    .line 96
    invoke-direct {v7}, Lxt1$a;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x3ea

    .line 100
    .line 101
    if-eq p1, v8, :cond_3

    .line 102
    .line 103
    const/16 v8, 0x3eb

    .line 104
    .line 105
    if-ne p1, v8, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, v3, Lxt1$b;->g:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    iput-boolean v1, v3, Lxt1$b;->g:Z

    .line 113
    .line 114
    const-string/jumbo p1, "o_143"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "abnorm_return"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v2, v1, v4}, Lea1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v7, Lxt1$a;->C:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    const-string/jumbo p1, "\u67e5\u770b\u5468\u8fb9\u52a0\u6cb9\u7ad9"

    .line 127
    .line 128
    .line 129
    iput-object p1, v7, Lxt1$a;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo p1, "#000000"

    .line 132
    .line 133
    .line 134
    iput-object p1, v7, Lxt1$a;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo p1, "@Color_Text_L1"

    .line 137
    .line 138
    .line 139
    iput-object p1, v7, Lxt1$a;->c:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo p1, "\u53bb\u67e5\u770b"

    .line 142
    .line 143
    .line 144
    iput-object p1, v7, Lxt1$a;->u:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo p1, "#FFFFFF"

    .line 147
    .line 148
    .line 149
    iput-object p1, v7, Lxt1$a;->v:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo p1, "@Color_Text_Highlight"

    .line 152
    .line 153
    .line 154
    iput-object p1, v7, Lxt1$a;->w:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo p1, "#2E82FF"

    .line 157
    .line 158
    .line 159
    iput-object p1, v7, Lxt1$a;->x:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo p1, "@Color_BG_Brand"

    .line 162
    .line 163
    .line 164
    iput-object p1, v7, Lxt1$a;->y:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v3, Lxt1$b;->i:Lxt1$a;

    .line 167
    .line 168
    new-instance p1, Lxt1;

    .line 169
    .line 170
    invoke-direct {p1}, Lxt1;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p1, Lxt1;->d:Lxt1$b;

    .line 174
    .line 175
    const-string/jumbo v0, "GasStationWidgetProvider"

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lxt1;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v0, "DynamicCardStyle_Default"

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lxt1;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lxt1$f;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lxt1$f$b;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 201
    .line 202
    const-string/jumbo v4, "page"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    const-string/jumbo v7, "show"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v8, "click"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lxt1$f$b;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lxt1$f;->a:Lxt1$f$b;

    .line 225
    .line 226
    new-instance v1, Lxt1$f$a;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v3, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 242
    .line 243
    const-string/jumbo v4, "refresh"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lxt1$f$a;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lxt1$f;->b:Lxt1$f$a;

    .line 255
    .line 256
    iput-object v0, p1, Lxt1;->e:Lxt1$f;

    return-object p1
.end method

.method public final m()Lxt1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
