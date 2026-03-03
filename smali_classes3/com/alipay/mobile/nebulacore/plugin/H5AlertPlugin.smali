.class public Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5AlertPlugin"

.field public static final showUCFailDialog:Ljava/lang/String; = "showUCFailDialog"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/view/H5Alert;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;)Lcom/alipay/mobile/nebulacore/view/H5Alert;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v3, "showAlert"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string/jumbo v5, "message"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "H5AlertPlugin"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v7, "title"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "none params"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v5, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :try_start_0
    const-string/jumbo v7, "buttons"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-array v7, v7, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eq v10, v11, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v7, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v7, v9

    .line 91
    :goto_2
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$8;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$8;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->dismiss()V

    .line 104
    .line 105
    .line 106
    iput-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 107
    .line 108
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v6, Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Lcom/alipay/mobile/nebulacore/view/H5Alert;-><init>(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->cancelable(Z)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->title(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->message(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->buttons([Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->listener(Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->show()Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo v3, "alert"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const-string/jumbo v11, "no"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v12, "cancelColor"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v13, "confirmColor"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v14, "align"

    .line 161
    .line 162
    .line 163
    const-class v15, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 164
    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_0

    .line 176
    .line 177
    invoke-virtual {v10, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string/jumbo v9, "button"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v10, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    invoke-virtual {v10, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget v12, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 215
    .line 216
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_5
    filled-new-array {v9}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v12, v14}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 237
    .line 238
    if-eqz v12, :cond_6

    .line 239
    .line 240
    aget-object v20, v9, v8

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v16, v12

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    invoke-interface/range {v16 .. v22}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v12, v13}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveTextColor(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v12, v10}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeTextColor(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;

    .line 263
    .line 264
    invoke-direct {v8, v1, v12, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v12, v8}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    new-instance v8, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$2;

    .line 276
    .line 277
    invoke-direct {v8, v1, v2, v12}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_6
    new-instance v10, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;

    .line 285
    .line 286
    invoke-direct {v10, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->dismiss()V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 298
    .line 299
    :cond_7
    new-instance v2, Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;-><init>(Landroid/app/Activity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->cancelable(Z)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->title(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->message(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->buttons([Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v10}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->listener(Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->show()Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 329
    .line 330
    :cond_8
    :goto_3
    :try_start_2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 337
    .line 338
    const-string/jumbo v2, "h5_logAbnormalBridgeIntercept"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v8, ""

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v2, v8}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_a
    const-string/jumbo v0, "H5_ABNORMAL_SENSOR"

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual {v0, v2, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string/jumbo v2, "name"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string/jumbo v2, "content"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :catch_2
    move-exception v0

    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string/jumbo v2, "log H5_ABNORMAL_SENSOR failed, "

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_b
    const-string/jumbo v3, "confirm"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string/jumbo v5, "okButton"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_c

    .line 495
    .line 496
    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_default_confirm:I

    .line 497
    .line 498
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_c
    const-string/jumbo v10, "cancelButton"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_d

    .line 514
    .line 515
    sget v10, Lcom/alipay/mobile/nebula/R$string;->h5_default_cancel:I

    .line 516
    .line 517
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    :cond_d
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v9, v10}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 546
    .line 547
    if-eqz v9, :cond_f

    .line 548
    .line 549
    aget-object v20, v5, v8

    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    aget-object v21, v5, v8

    .line 553
    .line 554
    move-object/from16 v16, v9

    .line 555
    .line 556
    move-object/from16 v17, v0

    .line 557
    .line 558
    move-object/from16 v18, v3

    .line 559
    .line 560
    move-object/from16 v19, v4

    .line 561
    .line 562
    invoke-interface/range {v16 .. v22}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v9, v6}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveTextColor(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v9, v7}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeTextColor(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$4;

    .line 573
    .line 574
    invoke-direct {v3, v1, v9, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$4;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v9, v3}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$5;

    .line 581
    .line 582
    invoke-direct {v3, v1, v9, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$5;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9, v3}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    .line 586
    .line 587
    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;

    .line 591
    .line 592
    invoke-direct {v3, v1, v2, v9}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$6;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 596
    .line 597
    .line 598
    :cond_e
    invoke-interface {v9}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_f
    new-instance v6, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;

    .line 604
    .line 605
    invoke-direct {v6, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$7;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 609
    .line 610
    if-eqz v2, :cond_10

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->dismiss()V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 617
    .line 618
    :cond_10
    new-instance v2, Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;-><init>(Landroid/app/Activity;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->cancelable(Z)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->title(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->message(Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->buttons([Ljava/lang/String;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->listener(Lcom/alipay/mobile/nebulacore/view/H5Alert$H5AlertListener;)Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/view/H5Alert;->show()Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_11
    const-string/jumbo v3, "showUCFailDialog"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 665
    .line 666
    if-eqz v0, :cond_0

    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 673
    .line 674
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 685
    .line 686
    if-eqz v3, :cond_12

    .line 687
    .line 688
    const-string/jumbo v4, "h5_show_uc_fail_dialog"

    .line 689
    .line 690
    .line 691
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_0

    .line 700
    .line 701
    :cond_12
    if-eqz v0, :cond_0

    .line 702
    .line 703
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    const-string/jumbo v4, "nburl"

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_16

    .line 719
    .line 720
    const-string/jumbo v2, "H5_UC_FAIL_FALLBACK_NBURL"

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    if-eqz v5, :cond_13

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const-string/jumbo v7, "appId"

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const/4 v7, 0x0

    .line 749
    invoke-virtual {v5, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_14

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/Nebula;->moveTaskToBack(Landroid/app/Activity;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$9;

    .line 773
    .line 774
    move-object/from16 v4, p1

    .line 775
    .line 776
    invoke-direct {v2, v1, v4, v0, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$9;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-wide/16 v3, 0x1f4

    .line 780
    .line 781
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_14
    move-object/from16 v4, p1

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 795
    .line 796
    .line 797
    :cond_15
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_16
    move-object/from16 v4, p1

    .line 803
    .line 804
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;

    .line 813
    .line 814
    if-eqz v3, :cond_0

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    if-eqz v11, :cond_0

    .line 821
    .line 822
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-nez v5, :cond_0

    .line 827
    .line 828
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v6, 0x0

    .line 835
    const-string/jumbo v7, "\u7cfb\u7edf\u6846\u67b6\u5f02\u5e38\uff0c\u6682\u65f6\u65e0\u6cd5\u542f\u52a8\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 836
    .line 837
    .line 838
    const-string/jumbo v8, "\u786e\u8ba4"

    .line 839
    .line 840
    .line 841
    move-object v4, v3

    .line 842
    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 843
    .line 844
    .line 845
    new-instance v4, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$10;

    .line 846
    .line 847
    invoke-direct {v4, v1, v2, v0, v11}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin$10;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;->showDialog()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :goto_4
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "showAlert"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "alert"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "confirm"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "showUCFailDialog"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;->a:Lcom/alipay/mobile/nebulacore/view/H5Alert;

    .line 3
    .line 4
    return-void
.end method
