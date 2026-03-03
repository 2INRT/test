.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/meta/WidgetMetaRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback;

.field public final synthetic b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxp6;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0e021d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    new-instance v2, Lfm2;

    .line 15
    .line 16
    invoke-direct {v2}, Lfm2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lfm2;->e:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v2, Lfm2;->d:Ljava/util/List;

    .line 27
    .line 28
    const-string/jumbo v3, "adLeftUs"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lxp6;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, Lxp6;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, Lfm2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lto3;->c(Lxp6;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Lfm2;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lfm2;->a:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    const-string/jumbo v0, "adLeftIcon1"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lxp6;

    .line 66
    .line 67
    iget-object v3, v2, Lfm2;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;Lxp6;)Lim2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "adLeftIcon2"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxp6;

    .line 84
    .line 85
    iget-object v3, v2, Lfm2;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;Lxp6;)Lim2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "adLeftIcon3"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxp6;

    .line 102
    .line 103
    iget-object v3, v2, Lfm2;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;Lxp6;)Lim2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "adLeftIcon4"

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lxp6;

    .line 120
    .line 121
    iget-object v3, v2, Lfm2;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;Lxp6;)Lim2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lfm2;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->c(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 138
    .line 139
    const v3, 0x7f0e0237

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v5, "adLeftInfo"

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lxp6;

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    iget-object p1, v2, Lfm2;->d:Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;

    .line 183
    .line 184
    invoke-direct {v0, p0, v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;Lfm2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_2
    if-ge v3, v1, :cond_7

    .line 200
    .line 201
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lim2;

    .line 206
    .line 207
    sget-boolean v6, Lyc1;->a:Z

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    iget-object v6, v5, Lim2;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_1
    iget-object v11, v5, Lim2;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v12, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;

    .line 223
    .line 224
    move-object v5, v12

    .line 225
    move-object v6, v0

    .line 226
    move v7, v3

    .line 227
    move-object v8, p1

    .line 228
    move-object v9, v2

    .line 229
    move v10, v1

    .line 230
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/c;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;

    .line 234
    .line 235
    invoke-direct {v5, v11, v12}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/a;-><init>(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 239
    .line 240
    invoke-virtual {v6, v11, v5, v4}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->b(Ljava/lang/String;Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v5, v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a$a;->response(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    iget-object v5, v2, Lfm2;->c:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v5, v2, Lfm2;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    :cond_5
    new-instance v5, Lhm2;

    .line 268
    .line 269
    invoke-direct {v5}, Lhm2;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v1, Lxp6;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v6, v5, Lhm2;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v1, Lxp6;->c:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v6, v5, Lhm2;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v1, Lxp6;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v6, v5, Lhm2;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, Lto3;->c(Lxp6;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v5, Lhm2;->f:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v3, v5, Lhm2;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v2, Lfm2;->c:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p1, Lfm2;

    .line 305
    .line 306
    invoke-direct {p1}, Lfm2;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v2, p1, Lfm2;->d:Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->c(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 320
    .line 321
    invoke-interface {v2, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p1, Lfm2;->a:Ljava/lang/String;

    .line 326
    .line 327
    iput-object p1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository;->a:Lfm2;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/contentrecommend/ContentWidgetRepository$RequestDataCallback;->response(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    return-void
.end method
