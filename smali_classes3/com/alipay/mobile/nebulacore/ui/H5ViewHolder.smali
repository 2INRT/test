.class public Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ViewHolder"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

.field private c:Lcom/alipay/mobile/nebulacore/view/H5FontBar;

.field private d:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

.field private e:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

.field private f:Landroid/view/View;

.field private g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getH5FontBar()Lcom/alipay/mobile/nebulacore/view/H5FontBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->c:Lcom/alipay/mobile/nebulacore/view/H5FontBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5TransWebContainer()Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->e:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->d:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH5WebContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public refreshView()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const-string/jumbo v3, "H5ViewHolder"

    .line 6
    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "root contentView is null"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v4, "transparent"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string/jumbo v5, "transActivityFlag "

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3, v4}, Lmc;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string/jumbo v6, "refreshView printDisplayInfo use metrics: "

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string/jumbo v6, "window"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/view/WindowManager;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v7, "refreshView printDisplayInfo use display: "

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v7, " "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v7, "refreshView printDisplayInfo use normalMetrics: "

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v8, "refreshView printDisplayInfo use realMetrics: "

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v7, 0x17

    .line 177
    .line 178
    if-lt v6, v7, :cond_1

    .line 179
    .line 180
    invoke-static {v5}, Ldm3;->a(Landroid/view/Display;)Landroid/view/Display$Mode;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string/jumbo v7, "refreshView printDisplayInfo use displayMode: "

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    move-exception v5

    .line 200
    goto :goto_2

    .line 201
    :cond_1
    :goto_1
    new-instance v6, Landroid/graphics/Point;

    .line 202
    .line 203
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v7, Landroid/graphics/Point;

    .line 207
    .line 208
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6, v7}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v9, "refreshView printDisplayInfo use outSmallestSize: "

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v6, " outLargestSize: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v6, "android.view.DisplayInfo"

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string/jumbo v8, "getDisplayInfo"

    .line 253
    .line 254
    .line 255
    new-array v9, v0, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v6, v9, v1

    .line 258
    .line 259
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-array v8, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v6, v8, v1

    .line 270
    .line 271
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string/jumbo v5, "refreshView printDisplayInfo use displayInfo: "

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_2
    const-string/jumbo v6, "printDisplayInfo error!"

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    :goto_3
    const/4 v5, -0x1

    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getContent()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_3

    .line 313
    .line 314
    const-string/jumbo v4, "add nav bar"

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    .line 322
    const/4 v6, -0x2

    .line 323
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    const/16 v6, 0xa

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    .line 330
    .line 331
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getContent()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6, v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getContent()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getContent()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 369
    .line 370
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    const-string/jumbo v5, "transparentTitle"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_7

    .line 383
    .line 384
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-nez v7, :cond_7

    .line 393
    .line 394
    const-string/jumbo v7, "always"

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_5

    .line 402
    .line 403
    const-string/jumbo v7, "auto"

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_4

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_4
    const/4 v7, 0x0

    .line 414
    goto :goto_5

    .line 415
    :cond_5
    :goto_4
    const/4 v7, 0x1

    .line 416
    :goto_5
    const-string/jumbo v8, "custom"

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_8

    .line 424
    .line 425
    const-string/jumbo v5, "backBtnImage"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_8

    .line 433
    .line 434
    const-string/jumbo v8, "backBtnTextColor"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_8

    .line 442
    .line 443
    const-string/jumbo v9, "titleColor"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_8

    .line 451
    .line 452
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_6

    .line 469
    .line 470
    const-string/jumbo v9, "default"

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_9

    .line 478
    .line 479
    :cond_6
    const/high16 v5, -0x1000000

    .line 480
    .line 481
    if-ne v7, v5, :cond_9

    .line 482
    .line 483
    if-ne v8, v5, :cond_9

    .line 484
    .line 485
    :cond_7
    const/4 v0, 0x0

    .line 486
    goto :goto_6

    .line 487
    :cond_8
    move v0, v7

    .line 488
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 489
    .line 490
    const-string/jumbo v5, "transTitle:"

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x6

    .line 505
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    sget v7, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 523
    .line 524
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    float-to-int v5, v5

    .line 529
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->setUrlProviderMargin(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getContent()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5NavBar()Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;->getContent()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v5, 0x3

    .line 562
    invoke-virtual {v6, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->setUrlProviderMargin(I)V

    .line 576
    .line 577
    .line 578
    :cond_b
    :goto_7
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 579
    .line 580
    invoke-virtual {v0, v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :goto_8
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/Nebula;->isDelayRender(Landroid/os/Bundle;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_c

    .line 593
    .line 594
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 595
    .line 596
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-direct {v1, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 600
    .line 601
    .line 602
    const-wide/16 v2, 0x12c

    .line 603
    .line 604
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder$1;

    .line 611
    .line 612
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 616
    .line 617
    .line 618
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 619
    .line 620
    if-eqz v0, :cond_d

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->checkIfShowLoadingView()V

    .line 623
    .line 624
    .line 625
    :cond_d
    return-void

    .line 626
    :cond_e
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5TransWebContainer()Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5TransWebContainer()Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->getContent()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_f

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5TransWebContainer()Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;->getContent()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 651
    .line 652
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 653
    .line 654
    .line 655
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 656
    .line 657
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    :cond_f
    return-void
.end method

.method public setH5FontBar(Lcom/alipay/mobile/nebulacore/view/H5FontBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->c:Lcom/alipay/mobile/nebulacore/view/H5FontBar;

    .line 2
    .line 3
    return-void
.end method

.method public setH5NavBar(Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->b:Lcom/alipay/mobile/nebulacore/view/H5NavigationBar;

    .line 2
    .line 3
    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->g:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 2
    .line 3
    return-void
.end method

.method public setH5TransWebContainer(Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->e:Lcom/alipay/mobile/nebulacore/ui/H5TransWebContent;

    .line 2
    .line 3
    return-void
.end method

.method public setH5WebContainer(Lcom/alipay/mobile/nebulacore/ui/H5WebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->d:Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    .line 2
    .line 3
    return-void
.end method

.method public setH5WebContent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
