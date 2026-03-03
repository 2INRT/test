.class final Lcom/alibaba/ariver/apt/com_alipay_mobile_aompfilemanager_ExtOpt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_aompfilemanager_ExtOpt;->opt2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string/jumbo v0, "setTinyLocalStorage"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, p3

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 20
    .line 21
    aget-object v6, p3, v4

    .line 22
    .line 23
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    .line 25
    aget-object v7, p3, v3

    .line 26
    .line 27
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    aget-object v8, p3, v2

    .line 30
    .line 31
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 32
    .line 33
    aget-object v9, p3, v1

    .line 34
    .line 35
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->setTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "getTinyLocalStorage"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    array-length v0, p3

    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 54
    .line 55
    aget-object v6, p3, v4

    .line 56
    .line 57
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 58
    .line 59
    aget-object v7, p3, v3

    .line 60
    .line 61
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    aget-object v8, p3, v2

    .line 64
    .line 65
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 66
    .line 67
    aget-object v9, p3, v1

    .line 68
    .line 69
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string/jumbo v0, "removeTinyLocalStorage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    array-length v0, p3

    .line 84
    if-ne v0, v5, :cond_2

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 88
    .line 89
    aget-object v6, p3, v4

    .line 90
    .line 91
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 92
    .line 93
    aget-object v7, p3, v3

    .line 94
    .line 95
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    aget-object v8, p3, v2

    .line 98
    .line 99
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 100
    .line 101
    aget-object v9, p3, v1

    .line 102
    .line 103
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->removeTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string/jumbo v0, "clearTinyLocalStorage"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    array-length v0, p3

    .line 118
    if-ne v0, v5, :cond_3

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 122
    .line 123
    aget-object v6, p3, v4

    .line 124
    .line 125
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 126
    .line 127
    aget-object v7, p3, v3

    .line 128
    .line 129
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    aget-object v8, p3, v2

    .line 132
    .line 133
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 134
    .line 135
    aget-object v9, p3, v1

    .line 136
    .line 137
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 138
    .line 139
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->clearTinyLocalStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string/jumbo v0, "getTinyLocalStorageInfo"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    array-length v0, p3

    .line 152
    if-ne v0, v5, :cond_4

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 156
    .line 157
    aget-object v6, p3, v4

    .line 158
    .line 159
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 160
    .line 161
    aget-object v7, p3, v3

    .line 162
    .line 163
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    aget-object v8, p3, v2

    .line 166
    .line 167
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 168
    .line 169
    aget-object v9, p3, v1

    .line 170
    .line 171
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 172
    .line 173
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getTinyLocalStorageInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const-string/jumbo v0, "sendTinyLocalStorageToIDE"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    array-length v0, p3

    .line 186
    if-ne v0, v5, :cond_5

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 190
    .line 191
    aget-object v6, p3, v4

    .line 192
    .line 193
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 194
    .line 195
    aget-object v7, p3, v3

    .line 196
    .line 197
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    aget-object v8, p3, v2

    .line 200
    .line 201
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 202
    .line 203
    aget-object v9, p3, v1

    .line 204
    .line 205
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->sendTinyLocalStorageToIDE(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    const-string/jumbo v0, "getPluginStorage"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    array-length v0, p3

    .line 220
    if-ne v0, v5, :cond_6

    .line 221
    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 224
    .line 225
    aget-object v6, p3, v4

    .line 226
    .line 227
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 228
    .line 229
    aget-object v7, p3, v3

    .line 230
    .line 231
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 232
    .line 233
    aget-object v8, p3, v2

    .line 234
    .line 235
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 236
    .line 237
    aget-object v9, p3, v1

    .line 238
    .line 239
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 240
    .line 241
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    const-string/jumbo v0, "setPluginStorage"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    array-length v0, p3

    .line 254
    if-ne v0, v5, :cond_7

    .line 255
    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 258
    .line 259
    aget-object v6, p3, v4

    .line 260
    .line 261
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 262
    .line 263
    aget-object v7, p3, v3

    .line 264
    .line 265
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 266
    .line 267
    aget-object v8, p3, v2

    .line 268
    .line 269
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 270
    .line 271
    aget-object v9, p3, v1

    .line 272
    .line 273
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 274
    .line 275
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->setPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    const-string/jumbo v0, "removePluginStorage"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    array-length v0, p3

    .line 288
    if-ne v0, v5, :cond_8

    .line 289
    .line 290
    move-object v0, p2

    .line 291
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 292
    .line 293
    aget-object v6, p3, v4

    .line 294
    .line 295
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 296
    .line 297
    aget-object v7, p3, v3

    .line 298
    .line 299
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 300
    .line 301
    aget-object v8, p3, v2

    .line 302
    .line 303
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 304
    .line 305
    aget-object v9, p3, v1

    .line 306
    .line 307
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 308
    .line 309
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->removePluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    const-string/jumbo v0, "clearPluginStorage"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    array-length v0, p3

    .line 322
    if-ne v0, v5, :cond_9

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    check-cast v0, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 326
    .line 327
    aget-object v6, p3, v4

    .line 328
    .line 329
    check-cast v6, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 330
    .line 331
    aget-object v7, p3, v3

    .line 332
    .line 333
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    .line 334
    .line 335
    aget-object v8, p3, v2

    .line 336
    .line 337
    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    .line 338
    .line 339
    aget-object v9, p3, v1

    .line 340
    .line 341
    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 342
    .line 343
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->clearPluginStorage(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    const-string/jumbo v0, "getPluginStorageInfo"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    array-length p1, p3

    .line 356
    if-ne p1, v5, :cond_a

    .line 357
    .line 358
    check-cast p2, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;

    .line 359
    .line 360
    aget-object p1, p3, v4

    .line 361
    .line 362
    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 363
    .line 364
    aget-object v0, p3, v3

    .line 365
    .line 366
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 367
    .line 368
    aget-object v2, p3, v2

    .line 369
    .line 370
    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    .line 371
    .line 372
    aget-object p3, p3, v1

    .line 373
    .line 374
    check-cast p3, Lcom/alibaba/ariver/app/api/App;

    .line 375
    .line 376
    invoke-virtual {p2, p1, v0, v2, p3}, Lcom/alipay/mobile/aompfilemanager/h5plugin/TinyAppStorageBridgeExtension;->getPluginStorageInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    const/4 p1, 0x0

    .line 380
    return-object p1
.end method
