.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d$a;->b:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d$a;->b:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "TinyBlurMenu"

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, v2, :cond_0

    .line 38
    .line 39
    const-string/jumbo v4, "checkDebugAndPerformanceVisible is First Page"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->l:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-boolean v4, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->l:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string/jumbo v4, "true"

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string/jumbo v6, "isRemoteDebug"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->i()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getPerformancePanelVisible(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v6, "checkPerformancePanelVisible...state="

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    new-instance v4, Lb6;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v1, v5}, Lb6;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v5, 0x1fe

    .line 118
    .line 119
    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v5, "checkDebugAndPerformanceVisible...e="

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_2
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 142
    .line 143
    iget-boolean v4, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->l:Z

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_2
    iget-object v4, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string/jumbo v6, "onlyOptionMenu"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string/jumbo v6, "yes"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v4, 0x0

    .line 185
    :goto_3
    iget-object v6, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v6, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 194
    .line 195
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string/jumbo v7, "nbsource"

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string/jumbo v7, "debug"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move v2, v4

    .line 217
    :goto_4
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    :try_start_1
    const-string/jumbo v2, "registerExitSessionInterceptor..."

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-class v2, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppExitSessionInterceptPlugin;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_0
    const-string/jumbo v1, "init...registerPlugin error"

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d$a;->a:Ljava/util/List;

    .line 258
    .line 259
    iput-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 260
    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 269
    .line 270
    :cond_7
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    new-instance v4, Li6;

    .line 281
    .line 282
    iget-object v6, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v4, v2, v6}, Li6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 288
    .line 289
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 290
    .line 291
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u()V

    .line 308
    .line 309
    .line 310
    :try_start_2
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 311
    .line 312
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 325
    .line 326
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget v6, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back_to_home:I

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->t:Landroid/view/View;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 339
    .line 340
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back_to_home:I

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object v1, v2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 355
    .line 356
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    :try_start_3
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u:Landroid/graphics/Typeface;

    .line 361
    .line 362
    if-nez v2, :cond_9

    .line 363
    .line 364
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 365
    .line 366
    const-string/jumbo v4, "tinyfont"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v6, "tinyfont/iconfont.ttf"

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v4, v6}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u:Landroid/graphics/Typeface;

    .line 377
    .line 378
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 379
    .line 380
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u:Landroid/graphics/Typeface;

    .line 381
    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catchall_1
    :try_start_4
    const-string/jumbo v1, "iconfont failed"

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->s:Landroid/widget/TextView;

    .line 409
    .line 410
    sget v4, Lcom/alipay/mobile/nebulaintegration/R$string;->bar_back_to_home:I

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :catchall_2
    move-exception v1

    .line 421
    goto :goto_8

    .line 422
    :cond_a
    :goto_7
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 423
    .line 424
    iget-boolean v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    :try_start_5
    invoke-static {v1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :catchall_3
    move-exception v1

    .line 433
    :try_start_6
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :goto_8
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->d:Landroid/content/Context;

    .line 443
    .line 444
    iget-object v4, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->e:Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const/high16 v6, -0x1000000

    .line 450
    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    iget-object v7, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 456
    .line 457
    if-nez v7, :cond_c

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_c
    :goto_a
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-ge v5, v7, :cond_e

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_d

    .line 472
    .line 473
    const/16 v8, 0x8

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_e
    iget-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 482
    .line 483
    const/4 v7, -0x1

    .line 484
    if-nez v5, :cond_f

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_f
    iget-object v8, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 488
    .line 489
    if-eqz v8, :cond_10

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_10
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const-string/jumbo v8, "titleBarColor"

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v8, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    or-int/2addr v5, v6

    .line 504
    if-eq v5, v6, :cond_12

    .line 505
    .line 506
    if-eq v5, v7, :cond_11

    .line 507
    .line 508
    sget-object v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 509
    .line 510
    iput-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_11
    sget-object v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 514
    .line 515
    iput-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 516
    .line 517
    :cond_12
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string/jumbo v8, "init..optionContainer="

    .line 520
    .line 521
    .line 522
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 536
    .line 537
    iget-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 538
    .line 539
    invoke-direct {v3, v2, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 540
    .line 541
    .line 542
    iput-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 543
    .line 544
    iget-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 545
    .line 546
    if-eqz v5, :cond_13

    .line 547
    .line 548
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 549
    .line 550
    invoke-direct {v8, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-object v8, v5, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->f:Ljava/lang/ref/WeakReference;

    .line 554
    .line 555
    :cond_13
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 556
    .line 557
    iget-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setAppId(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 563
    .line 564
    iget-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->O:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 565
    .line 566
    invoke-virtual {v3, v2, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 570
    .line 571
    iget-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 572
    .line 573
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 577
    .line 578
    new-instance v5, Lc6;

    .line 579
    .line 580
    invoke-direct {v5, v1}, Lc6;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 587
    .line 588
    new-instance v5, Ld6;

    .line 589
    .line 590
    invoke-direct {v5, v1}, Ld6;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 597
    .line 598
    new-instance v5, Le6;

    .line 599
    .line 600
    invoke-direct {v5, v1, v4, v2}, Le6;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 607
    .line 608
    new-instance v5, Lw5;

    .line 609
    .line 610
    invoke-direct {v5, v1}, Lw5;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 621
    .line 622
    const/4 v5, -0x2

    .line 623
    invoke-direct {v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    const/16 v5, 0x10

    .line 627
    .line 628
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 629
    .line 630
    const/high16 v5, 0x41400000    # 12.0f

    .line 631
    .line 632
    mul-float v5, v5, v2

    .line 633
    .line 634
    float-to-int v5, v5

    .line 635
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 636
    .line 637
    const/high16 v5, 0x40000000    # 2.0f

    .line 638
    .line 639
    mul-float v2, v2, v5

    .line 640
    .line 641
    float-to-int v2, v2

    .line 642
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 643
    .line 644
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 645
    .line 646
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 650
    .line 651
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->TAG_VIEW:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 657
    .line 658
    sget v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->TAG_VIEW_KEY:I

    .line 659
    .line 660
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->u()V

    .line 664
    .line 665
    .line 666
    :cond_14
    :goto_c
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 667
    .line 668
    iget-object v2, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->q(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$d;->f:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 674
    .line 675
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 676
    .line 677
    instance-of v2, v1, Lcom/alibaba/ariver/app/api/Page;

    .line 678
    .line 679
    if-nez v2, :cond_15

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_15
    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 683
    .line 684
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string/jumbo v3, "optionMenuColor"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_16

    .line 696
    .line 697
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    or-int/2addr v1, v6

    .line 706
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 707
    .line 708
    if-eqz v0, :cond_16

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setColor(I)V

    .line 711
    .line 712
    .line 713
    :cond_16
    :goto_d
    return-void
.end method
