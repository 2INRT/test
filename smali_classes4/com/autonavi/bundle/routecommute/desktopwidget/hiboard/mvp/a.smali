.class public final Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/a;
.super Lrp5;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/RouteCommuteHiBoardContract$IRouteCommuteCardPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp5;",
        "Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/RouteCommuteHiBoardContract$IRouteCommuteCardPresenter;"
    }
.end annotation


# static fields
.field public static final f:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e033c

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/a;->f:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final updateCard(Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;)V
    .locals 11
    .param p1    # Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lky4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lky4;->b:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {}, Lus;->k()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "amapuri://frequentlocation?from=desktop_widget"

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lky4;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lky4;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->e:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$c;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->e:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;

    .line 46
    .line 47
    :cond_0
    iget-object v3, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->e:Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v1, Lky4;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-string/jumbo v4, ""

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v4, v1, Lky4;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-boolean v4, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->c:Z

    .line 67
    .line 68
    iput-boolean v4, v1, Lky4;->i:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    const v4, 0x7f0e0c51

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lky4;->f:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v1, Lky4;->f:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v5, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 114
    .line 115
    :cond_3
    iget-object v4, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->f:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v6, v5

    .line 123
    move-object v7, v6

    .line 124
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;

    .line 135
    .line 136
    iget-object v9, v8, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v10, "home"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    move-object v6, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v9, v8, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v10, "company"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    move-object v7, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-boolean v4, p1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->c:Z

    .line 163
    .line 164
    iput-boolean v4, v1, Lky4;->a:Z

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v4, v6, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->c:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v1, Lky4;->j:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v6, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, v1, Lky4;->l:Ljava/lang/String;

    .line 175
    .line 176
    :cond_7
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget-object v4, v7, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->c:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v1, Lky4;->k:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v7, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$b;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v1, Lky4;->m:Ljava/lang/String;

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v4, v4, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->a:I

    .line 191
    .line 192
    if-nez v4, :cond_b

    .line 193
    .line 194
    iget v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->d:I

    .line 195
    .line 196
    if-ne v4, v2, :cond_d

    .line 197
    .line 198
    iget-object v4, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$a;->b:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v1, Lky4;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, v1, Lky4;->c:Ljava/lang/String;

    .line 205
    .line 206
    iput-boolean v2, v1, Lky4;->i:Z

    .line 207
    .line 208
    const v2, 0x7f0e0c52

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lky4;->f:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->d:Ljava/lang/String;

    .line 222
    .line 223
    const-string/jumbo v2, "goHome"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lly4;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lus;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    iget-object p1, p1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->d:Ljava/lang/String;

    .line 242
    .line 243
    const-string/jumbo v0, "toCompany"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-static {}, Lly4;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lus;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    const-string/jumbo p1, "amapuri://drive/takeTaxi?sourceApplication=desk_card"

    .line 262
    .line 263
    .line 264
    :goto_2
    iput-object p1, v1, Lky4;->g:Ljava/lang/String;

    .line 265
    .line 266
    const/4 p1, 0x6

    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v1, Lky4;->h:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean;->a()Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget p1, p1, Lcom/autonavi/bundle/routecommute/desktopwidget/bean/RouteCommuteBean$e;->a:I

    .line 279
    .line 280
    if-ne p1, v2, :cond_c

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    move-object v1, v5

    .line 284
    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-virtual {v1}, Lky4;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    :cond_e
    sget-boolean p1, Lyc1;->a:Z

    .line 290
    .line 291
    if-nez v1, :cond_f

    .line 292
    .line 293
    return-void

    .line 294
    :cond_f
    iget-object p1, p0, Lrp5;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 297
    .line 298
    check-cast p1, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;

    .line 299
    .line 300
    iget-boolean v0, v1, Lky4;->a:Z

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->setLoadingView(Z)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v1, Lky4;->a:Z

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v2, 0x7f0e0906

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :cond_10
    iget-object v0, v1, Lky4;->b:Ljava/util/Date;

    .line 326
    .line 327
    sget-object v2, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/a;->f:Ljava/text/SimpleDateFormat;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_4
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->updateTimestampText(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lky4;->d:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v1, Lky4;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->updateMainContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lky4;->e:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->updateSubContent(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v1, Lky4;->i:Z

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->updateButtonVisible(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lky4;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->updateButtonText(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lky4;->j:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->updateBottomLeftText(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lky4;->k:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->updateBottomRightText(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lky4;->g:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, v1, Lky4;->h:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->setSettingClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->setCardLayoutClick()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lky4;->j:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v1, Lky4;->l:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v0, v2}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->setHomeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lky4;->k:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v1, Lky4;->m:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/routecommute/desktopwidget/hiboard/mvp/b;->setCompanyClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
