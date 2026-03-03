.class public final Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/AjxViewSizeProvider$IAjxViewSizeProvider;


# static fields
.field public static c:Ljd1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;)Ljd1;
    .locals 2

    .line 1
    sget-object v0, Ljd1;->c:Ljd1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljd1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljd1;->c:Ljd1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljd1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Ljd1;->a:Landroid/content/Context;

    .line 18
    .line 19
    sput-object v1, Ljd1;->c:Ljd1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Ljd1;->c:Ljd1;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final requestViewSize(Ljava/lang/String;Ljava/lang/String;)[F
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v3, "loading"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v3, "switch"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string/jumbo v3, "navbar"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string/jumbo v3, "scaleline"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_0
    iget-object p1, p0, Ljd1;->a:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-array p1, v2, [F

    .line 71
    .line 72
    fill-array-data p1, :array_0

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3LoadingView;->requestLoadingSizeForAjxEngine(Ljava/lang/String;)[F

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    const/high16 p1, 0x424c0000    # 51.0f

    .line 82
    .line 83
    invoke-static {p1}, Lyz;->a(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    invoke-static {p1}, Lyz;->d(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/high16 p2, 0x41f80000    # 31.0f

    .line 93
    .line 94
    invoke-static {p2}, Lyz;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    invoke-static {p2}, Lyz;->d(F)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-array v2, v2, [F

    .line 104
    .line 105
    aput p1, v2, v0

    .line 106
    .line 107
    aput p2, v2, v1

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/Ajx;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {p2, v4, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getSplitScreenSize()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-lez v4, :cond_5

    .line 170
    .line 171
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object p2, p0, Ljd1;->b:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object p2, p0, Ljd1;->b:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    :goto_1
    int-to-float p1, p1

    .line 228
    invoke-static {p1}, Lyz;->d(F)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    int-to-float v3, p2

    .line 247
    :catch_0
    :cond_7
    const/high16 p2, 0x42400000    # 48.0f

    .line 248
    .line 249
    invoke-static {p2}, Lyz;->a(F)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    int-to-float p2, p2

    .line 254
    add-float/2addr p2, v3

    .line 255
    invoke-static {p2}, Lyz;->d(F)F

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    new-array v2, v2, [F

    .line 260
    .line 261
    aput p1, v2, v0

    .line 262
    .line 263
    aput p2, v2, v1

    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_3
    if-nez p1, :cond_8

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_9

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/16 p2, 0x438

    .line 285
    .line 286
    if-le p1, p2, :cond_a

    .line 287
    .line 288
    const/high16 p1, 0x44480000    # 800.0f

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    :goto_2
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 292
    .line 293
    :goto_3
    invoke-static {p1}, Lyz;->d(F)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/high16 p2, 0x42c80000    # 100.0f

    .line 298
    .line 299
    invoke-static {p2}, Lyz;->d(F)F

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    new-array v2, v2, [F

    .line 304
    .line 305
    aput p1, v2, v0

    .line 306
    .line 307
    aput p2, v2, v1

    .line 308
    .line 309
    return-object v2

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x6fe3fbc2 -> :sswitch_3
        -0x3ebce3f0 -> :sswitch_2
        -0x350448cc -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
