.class Lcom/amap/location/support/model/DiffModelLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/model/DiffModelLoader;->sendLocation(Lcom/amap/location/support/bean/location/AmapLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/model/DiffModelLoader;

.field final synthetic val$amapLocation:Lcom/amap/location/support/bean/location/AmapLocation;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/model/DiffModelLoader;Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->val$amapLocation:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "brand"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/amap/location/support/network/HttpRequest;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/amap/location/support/network/HttpRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "Content-Type"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v4, "application/octet-stream"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/support/network/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/amap/location/support/network/HttpRequest;->addProductHeader()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/amap/location/support/model/DiffModelLoader;->access$000(Lcom/amap/location/support/model/DiffModelLoader;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lcom/amap/location/support/network/HttpRequest;->url:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "adiu"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "oaid"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getOaid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "diu"

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "utdid"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getTid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getManufacturer()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "model"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDeviceMode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getBrand()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "osVer"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "productVer"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "productName"

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "adcode"

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v4, "name"

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/amap/location/support/model/DiffModelLoader;->access$100(Lcom/amap/location/support/model/DiffModelLoader;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, "1.0.0"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string/jumbo v5, "algName"

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 181
    .line 182
    invoke-static {v6}, Lcom/amap/location/support/model/DiffModelLoader;->access$100(Lcom/amap/location/support/model/DiffModelLoader;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, ""

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lorg/json/JSONArray;

    .line 196
    .line 197
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "modelVersionList"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v5, "lat"

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->val$amapLocation:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double v6, v6, v8

    .line 234
    .line 235
    double-to-int v6, v6

    .line 236
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v5, "lon"

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->val$amapLocation:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    mul-double v6, v6, v8

    .line 249
    .line 250
    double-to-int v6, v6

    .line 251
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v5, "type"

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string/jumbo v6, "points"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    new-instance v5, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "license"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v6, "94054b60-1b3c-4490-9e94-1e28c3681ffc"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v1, "common"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v1, "algorithmList"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "areaLevel"

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/amap/location/support/model/DiffModelLoader;->getAreaLevel()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v1, "areaList"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, Lcom/amap/location/support/network/HttpRequest;->body:[B

    .line 344
    .line 345
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetwork()Lcom/amap/location/support/network/INetwork;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lcom/amap/location/support/model/DiffModelLoader$1$1;

    .line 350
    .line 351
    invoke-direct {v1, p0}, Lcom/amap/location/support/model/DiffModelLoader$1$1;-><init>(Lcom/amap/location/support/model/DiffModelLoader$1;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2, v1}, Lcom/amap/location/support/network/INetwork;->post(Lcom/amap/location/support/network/HttpRequest;Lcom/amap/location/support/network/INetwork$ICallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    iget-object v1, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static {v1, v2}, Lcom/amap/location/support/model/DiffModelLoader;->access$202(Lcom/amap/location/support/model/DiffModelLoader;Z)Z

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/amap/location/support/model/DiffModelLoader$1;->this$0:Lcom/amap/location/support/model/DiffModelLoader;

    .line 366
    .line 367
    const/4 v2, -0x6

    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/amap/location/support/model/DiffModelLoader;->onData(I[B[BLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string/jumbo v1, "DiffModelLoader"

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_0
    return-void
.end method
