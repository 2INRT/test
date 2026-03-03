.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->dismissBadgeView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v3

    .line 29
    :goto_0
    const-string/jumbo v4, "TinyBlurMenu"

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    instance-of v5, v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    :try_start_0
    iget-object v5, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v0, v5, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    const-string/jumbo v0, "tiny menu click problem"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-string/jumbo v0, "jsInvokeModel==null"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const-string/jumbo v0, "BACK_TO_HOME"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string/jumbo v5, ""

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string/jumbo v6, "onBackHomeClick"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6, v3, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void

    .line 131
    :cond_8
    const-string/jumbo v0, "1002"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string/jumbo v6, "url"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v7, "page"

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v8, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 166
    .line 167
    iget-object v9, v8, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    iget-object v8, v8, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 182
    .line 183
    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v9, v5

    .line 193
    :cond_a
    :goto_3
    invoke-virtual {v0, v7, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v6, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 199
    .line 200
    if-eqz v6, :cond_24

    .line 201
    .line 202
    const-string/jumbo v7, "shareTinyAppMsg"

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v7, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_b
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 213
    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getAppxVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string/jumbo v7, "1.7.4"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ltz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {v6}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isUseNativeShareSwitch()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    const-string/jumbo v0, "share failed. isCanUseNativeShare is false."

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 260
    .line 261
    invoke-static {v0, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_e
    :goto_4
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 267
    .line 268
    iget-object v6, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 269
    .line 270
    if-eqz v6, :cond_24

    .line 271
    .line 272
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-class v7, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 287
    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    iget-object v7, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 291
    .line 292
    invoke-interface {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerOnShareData(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alibaba/fastjson/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_5

    .line 297
    :cond_f
    move-object v6, v3

    .line 298
    :goto_5
    if-nez v6, :cond_10

    .line 299
    .line 300
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 301
    .line 302
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_10
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    const-string/jumbo v8, "useNativeShare"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v7, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 314
    .line 315
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_24

    .line 320
    .line 321
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string/jumbo v7, "onShare"

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v7, v6, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_11
    const-string/jumbo v0, "1001"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string/jumbo v8, "query"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v9, "appClearTop"

    .line 350
    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v6, "tinyAppId="

    .line 361
    .line 362
    .line 363
    :try_start_1
    iget-object v11, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 364
    .line 365
    if-eqz v11, :cond_12

    .line 366
    .line 367
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_12

    .line 372
    .line 373
    iget-object v11, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 374
    .line 375
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string/jumbo v12, "package_nick"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    goto :goto_6

    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_7

    .line 389
    :cond_12
    move-object v11, v5

    .line 390
    :goto_6
    new-instance v12, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v9, "pages/detail/detail"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v7, "tinyAppScene"

    .line 405
    .line 406
    .line 407
    const-string/jumbo v9, "ONLINE"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v7, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string/jumbo v0, "&tinyAppVersion="

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v12, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string/jumbo v6, "2021001167665774"

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v3, v6, v12}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string/jumbo v7, "launch about app exception: "

    .line 458
    .line 459
    .line 460
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_13
    const-string/jumbo v0, "1013"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string/jumbo v7, "appid="

    .line 498
    .line 499
    .line 500
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    iget-object v12, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 505
    .line 506
    if-eqz v12, :cond_14

    .line 507
    .line 508
    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_15

    .line 517
    .line 518
    iget-object v12, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 519
    .line 520
    invoke-interface {v12}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-static {v12, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    goto :goto_8

    .line 529
    :cond_14
    move-object v12, v5

    .line 530
    :cond_15
    :goto_8
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-nez v12, :cond_16

    .line 543
    .line 544
    const-string/jumbo v12, "?"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-ltz v12, :cond_16

    .line 552
    .line 553
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :cond_16
    iget-object v12, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v12}, Lsb2;->s(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    if-nez v12, :cond_17

    .line 564
    .line 565
    move-object v12, v5

    .line 566
    goto :goto_9

    .line 567
    :cond_17
    invoke-virtual {v12}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    :goto_9
    iget-object v13, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->C:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v14, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string/jumbo v7, "&appname="

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string/jumbo v0, "&appversion="

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string/jumbo v0, "&alipayid="

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string/jumbo v0, "&pageid="

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v6, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string/jumbo v7, "2019031363544395"

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v3, v7, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 646
    .line 647
    .line 648
    goto/16 :goto_b

    .line 649
    .line 650
    :catch_1
    move-exception v0

    .line 651
    new-instance v6, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string/jumbo v7, "launch feedback app exception: "

    .line 654
    .line 655
    .line 656
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_18
    const-string/jumbo v0, "INTERGRATE_SETTING_ID"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1f

    .line 687
    .line 688
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 689
    .line 690
    iget-object v6, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 691
    .line 692
    if-nez v6, :cond_19

    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :cond_19
    iget-object v6, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_1a

    .line 703
    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :cond_1a
    new-instance v6, Landroid/content/Intent;

    .line 707
    .line 708
    iget-object v7, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 709
    .line 710
    const-class v8, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;

    .line 711
    .line 712
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    .line 714
    .line 715
    const-string/jumbo v7, "appId"

    .line 716
    .line 717
    .line 718
    iget-object v8, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    iget-object v7, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 724
    .line 725
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-string/jumbo v8, "nbsource"

    .line 730
    .line 731
    .line 732
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-nez v10, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    :cond_1b
    const-string/jumbo v8, "nbsn"

    .line 746
    .line 747
    .line 748
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-nez v10, :cond_1c

    .line 757
    .line 758
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    :cond_1c
    const-string/jumbo v8, "nbsv"

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-nez v9, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v6, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    :cond_1d
    const-string/jumbo v8, "nbtoken"

    .line 778
    .line 779
    .line 780
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-nez v9, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    :cond_1e
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->d:Landroid/content/Context;

    .line 794
    .line 795
    invoke-static {v0, v6}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_1f
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string/jumbo v6, "optionMenu"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_20

    .line 812
    .line 813
    :try_start_3
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 816
    .line 817
    if-eqz v0, :cond_24

    .line 818
    .line 819
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_24

    .line 824
    .line 825
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 828
    .line 829
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getParams()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-interface {v0, v6, v7, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 842
    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :catchall_1
    move-exception v0

    .line 847
    new-instance v6, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string/jumbo v7, "optionMenu error...e="

    .line 850
    .line 851
    .line 852
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_20
    :try_start_4
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 867
    .line 868
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b:Ljava/util/List;

    .line 869
    .line 870
    if-eqz v0, :cond_23

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_23

    .line 877
    .line 878
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 879
    .line 880
    iget-object v6, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 881
    .line 882
    if-eqz v6, :cond_23

    .line 883
    .line 884
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    :goto_a
    if-ge v10, v0, :cond_23

    .line 891
    .line 892
    iget-object v6, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 893
    .line 894
    iget-object v6, v6, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b:Ljava/util/List;

    .line 895
    .line 896
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 901
    .line 902
    const-string/jumbo v7, "name"

    .line 903
    .line 904
    .line 905
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_22

    .line 918
    .line 919
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 920
    .line 921
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 925
    .line 926
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 927
    .line 928
    .line 929
    const-string/jumbo v5, "index"

    .line 930
    .line 931
    .line 932
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const-string/jumbo v5, "data"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 946
    .line 947
    iget-object v2, v2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 948
    .line 949
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-eqz v2, :cond_21

    .line 954
    .line 955
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 956
    .line 957
    iget-object v2, v2, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 958
    .line 959
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const-string/jumbo v5, "customPopMenuClicked"

    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v5, v0, v3}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 967
    .line 968
    .line 969
    :cond_21
    return-void

    .line 970
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_23
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 974
    .line 975
    invoke-static {v0, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->b(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 976
    .line 977
    .line 978
    :cond_24
    :goto_b
    iget-object v0, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$c;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 979
    .line 980
    const-string/jumbo v6, "^"

    .line 981
    .line 982
    .line 983
    const-string/jumbo v7, "appId="

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v2}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->p(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 987
    .line 988
    .line 989
    :try_start_5
    const-string/jumbo v8, "OPEN_VCONSOLE_ID"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1000
    const-string/jumbo v9, "TINY_APP_ASSIST_PANEL"

    .line 1001
    .line 1002
    .line 1003
    if-nez v8, :cond_28

    .line 1004
    .line 1005
    :try_start_6
    const-string/jumbo v8, "CLOSE_VCONSOLE_ID"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eqz v8, :cond_25

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_25
    const-string/jumbo v8, "OPEN_PERFORMANCE_ID"

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-nez v8, :cond_27

    .line 1031
    .line 1032
    const-string/jumbo v8, "CLOSE_PERFORMANCE_ID"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_26

    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :cond_26
    move-object v12, v3

    .line 1047
    goto :goto_f

    .line 1048
    :catchall_2
    move-exception v0

    .line 1049
    goto/16 :goto_10

    .line 1050
    .line 1051
    :cond_27
    :goto_c
    const-string/jumbo v5, "performance"

    .line 1052
    .line 1053
    .line 1054
    :goto_d
    move-object v12, v9

    .line 1055
    goto :goto_f

    .line 1056
    :cond_28
    :goto_e
    const-string/jumbo v5, "debug"

    .line 1057
    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :goto_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_29

    .line 1065
    .line 1066
    const-string/jumbo v0, "doMonitorLog.. seedId is null"

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_11

    .line 1073
    .line 1074
    :cond_29
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v10, v2

    .line 1089
    check-cast v10, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 1090
    .line 1091
    if-eqz v10, :cond_2b

    .line 1092
    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_2a

    .line 1127
    .line 1128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string/jumbo v2, "panel="

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const-string/jumbo v2, "scene="

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 1179
    .line 1180
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getScene(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v20

    .line 1191
    const-string/jumbo v11, "H5behavior"

    .line 1192
    .line 1193
    .line 1194
    const-string/jumbo v23, ""

    .line 1195
    .line 1196
    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v21, 0x0

    .line 1206
    .line 1207
    const/16 v22, 0x0

    .line 1208
    .line 1209
    const/16 v24, 0x0

    .line 1210
    .line 1211
    const/4 v13, 0x0

    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    invoke-interface/range {v10 .. v24}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1215
    .line 1216
    .line 1217
    goto :goto_11

    .line 1218
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    const-string/jumbo v3, "doMonitorLog..."

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_2b
    :goto_11
    return-void

    .line 1237
    :catchall_3
    const-string/jumbo v0, "tiny developer menu has problem"

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void
.end method
