.class final Lcom/alipay/mobile/nebula/util/H5ParamParser$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/util/H5ParamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/alipay/mobile/nebula/util/H5ParamImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 5
    .line 6
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->STRING:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 7
    .line 8
    const-string/jumbo v2, "url"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "u"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 24
    .line 25
    const-string/jumbo v2, "dt"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "defaultTitle"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 38
    .line 39
    const-string/jumbo v2, "ti"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "titleImage"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 52
    .line 53
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->BOOLEAN:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string/jumbo v5, "showTitleBar"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v6, "st"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string/jumbo v6, "showFavorites"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v7, "sf"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 86
    .line 87
    const-string/jumbo v6, "sr"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v7, "showReportBtn"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 100
    .line 101
    const-string/jumbo v6, "sb"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v7, "showToolBar"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 114
    .line 115
    const-string/jumbo v6, "sl"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v7, "showLoading"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 128
    .line 129
    const-string/jumbo v6, "cb"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v7, "closeButtonText"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v7, v6, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 142
    .line 143
    const-string/jumbo v6, "le"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v7, "ssoLoginEnabled"

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 156
    .line 157
    const-string/jumbo v6, "pe"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v7, "safePayEnabled"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 170
    .line 171
    const-string/jumbo v6, "sc"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v7, "safePayContext"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v7, v6, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 184
    .line 185
    const-string/jumbo v6, "rt"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v7, "readTitle"

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v6, "readTitle"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 201
    .line 202
    const-string/jumbo v6, "bizScenario"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v7, "bz"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "bizScenario"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 218
    .line 219
    const-string/jumbo v6, "ap"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v7, "antiPhishing"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v6, "antiPhishing"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 235
    .line 236
    const-string/jumbo v6, "toolbarMenu"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v7, "tm"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v6, "toolbarMenu"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 252
    .line 253
    const-string/jumbo v6, "bb"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v7, "back"

    .line 257
    .line 258
    .line 259
    const-string/jumbo v8, "backBehavior"

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v8, v6, v1, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v6, "backBehavior"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 272
    .line 273
    const-string/jumbo v6, "pr"

    .line 274
    .line 275
    .line 276
    const-string/jumbo v7, "pullRefresh"

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v6, "pullRefresh"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 289
    .line 290
    const-string/jumbo v6, "tl"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v7, "showTitleLoading"

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v6, "showTitleLoading"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 306
    .line 307
    const-string/jumbo v6, "sp"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v7, "showProgress"

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string/jumbo v6, "showProgress"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 323
    .line 324
    const-string/jumbo v6, "tb"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v7, "smartToolBar"

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v6, "smartToolBar"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 340
    .line 341
    const-string/jumbo v6, "ep"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v7, "enableProxy"

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v6, "enableProxy"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 357
    .line 358
    const-string/jumbo v6, "pd"

    .line 359
    .line 360
    .line 361
    const-string/jumbo v7, "canPullDown"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo v6, "canPullDown"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 374
    .line 375
    const-string/jumbo v6, "sd"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v7, "showDomain"

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v6, "showDomain"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 391
    .line 392
    const-string/jumbo v6, "pl"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v7, "prefetchLocation"

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v6, "prefetchLocation"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 408
    .line 409
    const-string/jumbo v6, "so"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v7, "showOptionMenu"

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string/jumbo v6, "showOptionMenu"

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 425
    .line 426
    sget-object v6, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->INT:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 427
    .line 428
    const/4 v7, -0x1

    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string/jumbo v8, "backgroundColor"

    .line 434
    .line 435
    .line 436
    const-string/jumbo v9, "bc"

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v8, v9, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v8, "backgroundColor"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 449
    .line 450
    const-string/jumbo v8, "ij"

    .line 451
    .line 452
    .line 453
    const-string/jumbo v9, "interceptJump"

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v9, v8, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string/jumbo v8, "interceptJump"

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 466
    .line 467
    const-string/jumbo v8, "cf"

    .line 468
    .line 469
    .line 470
    const-string/jumbo v9, "closeAfterPayFinish"

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v9, v8, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const-string/jumbo v8, "closeAfterPayFinish"

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 483
    .line 484
    const-string/jumbo v8, "tt"

    .line 485
    .line 486
    .line 487
    const-string/jumbo v9, "transparent"

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v9, v8, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string/jumbo v8, "transparent"

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 500
    .line 501
    const-string/jumbo v8, "fs"

    .line 502
    .line 503
    .line 504
    const-string/jumbo v9, "fullscreen"

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v9, v8, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string/jumbo v8, "fullscreen"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 517
    .line 518
    const-string/jumbo v8, "landscape"

    .line 519
    .line 520
    .line 521
    const-string/jumbo v9, "ls"

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v8, v9, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v8, "landscape"

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 534
    .line 535
    const-string/jumbo v8, "es"

    .line 536
    .line 537
    .line 538
    const-string/jumbo v9, "enableScrollBar"

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v9, v8, v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v3, "enableScrollBar"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 551
    .line 552
    const-string/jumbo v3, "dr"

    .line 553
    .line 554
    .line 555
    const-string/jumbo v8, "delayRender"

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v8, v3, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v3, "delayRender"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 568
    .line 569
    const-string/jumbo v3, "cd"

    .line 570
    .line 571
    .line 572
    const-string/jumbo v8, "canDestroy"

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v8, v3, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v3, "canDestroy"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 585
    .line 586
    const-string/jumbo v3, "transparentTitle"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v8, "ttb"

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string/jumbo v3, "transparentTitle"

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 602
    .line 603
    const-string/jumbo v3, "titleBarColor"

    .line 604
    .line 605
    .line 606
    const-string/jumbo v8, "tbc"

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v3, v8, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string/jumbo v3, "titleBarColor"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 619
    .line 620
    const/16 v3, 0xff

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const-string/jumbo v8, "scrollDistance"

    .line 627
    .line 628
    .line 629
    const-string/jumbo v9, "sds"

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v8, v9, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string/jumbo v3, "scrollDistance"

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 642
    .line 643
    const v3, -0xa0a07

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string/jumbo v8, "bounceTopColor"

    .line 651
    .line 652
    .line 653
    const-string/jumbo v9, "btc"

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, v8, v9, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const-string/jumbo v3, "bounceTopColor"

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 666
    .line 667
    const-string/jumbo v3, "allowsBounceVertical"

    .line 668
    .line 669
    .line 670
    const-string/jumbo v8, "abv"

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string/jumbo v3, "allowsBounceVertical"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 683
    .line 684
    const-string/jumbo v3, "nup"

    .line 685
    .line 686
    .line 687
    const-string/jumbo v8, "async"

    .line 688
    .line 689
    .line 690
    const-string/jumbo v9, "nbupdate"

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v9, v3, v1, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const-string/jumbo v3, "nbupdate"

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 703
    .line 704
    const-string/jumbo v3, "nol"

    .line 705
    .line 706
    .line 707
    const-string/jumbo v8, "async"

    .line 708
    .line 709
    .line 710
    const-string/jumbo v9, "nboffline"

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v9, v3, v1, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const-string/jumbo v3, "nboffline"

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 723
    .line 724
    const-string/jumbo v3, "nburl"

    .line 725
    .line 726
    .line 727
    const-string/jumbo v8, "nbu"

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    const-string/jumbo v3, "nburl"

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 740
    .line 741
    const-string/jumbo v3, "obversion"

    .line 742
    .line 743
    .line 744
    const-string/jumbo v8, "opv"

    .line 745
    .line 746
    .line 747
    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const-string/jumbo v3, "obversion"

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 757
    .line 758
    const-string/jumbo v3, "nbversion"

    .line 759
    .line 760
    .line 761
    const-string/jumbo v8, "nbv"

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const-string/jumbo v3, "nbversion"

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 774
    .line 775
    const-string/jumbo v3, "navSearchBar_type"

    .line 776
    .line 777
    .line 778
    const-string/jumbo v8, "nsbt"

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const-string/jumbo v3, "navSearchBar_type"

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 791
    .line 792
    const-string/jumbo v3, "navSearchBar_placeholder"

    .line 793
    .line 794
    .line 795
    const-string/jumbo v8, "nsbp"

    .line 796
    .line 797
    .line 798
    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const-string/jumbo v3, "navSearchBar_placeholder"

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 808
    .line 809
    const-string/jumbo v3, "navSearchBar_value"

    .line 810
    .line 811
    .line 812
    const-string/jumbo v8, "nsbv"

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v3, v8, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    const-string/jumbo v3, "navSearchBar_value"

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string/jumbo v8, "navSearchBar_maxLength"

    .line 832
    .line 833
    .line 834
    const-string/jumbo v9, "nsbml"

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v8, v9, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const-string/jumbo v8, "navSearchBar_maxLength"

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 847
    .line 848
    const-string/jumbo v8, "nsbsp"

    .line 849
    .line 850
    .line 851
    const-string/jumbo v9, "navSearchBar_searchPlaceholder"

    .line 852
    .line 853
    .line 854
    invoke-direct {v0, v9, v8, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const-string/jumbo v8, "navSearchBar_searchPlaceholder"

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 864
    .line 865
    const-string/jumbo v8, "bbi"

    .line 866
    .line 867
    .line 868
    const-string/jumbo v9, "default"

    .line 869
    .line 870
    .line 871
    const-string/jumbo v10, "backBtnImage"

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v10, v8, v1, v9}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const-string/jumbo v8, "backBtnImage"

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 884
    .line 885
    const/high16 v8, -0x1000000

    .line 886
    .line 887
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    const-string/jumbo v9, "backBtnTextColor"

    .line 892
    .line 893
    .line 894
    const-string/jumbo v10, "bbtc"

    .line 895
    .line 896
    .line 897
    invoke-direct {v0, v9, v10, v6, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    const-string/jumbo v9, "backBtnTextColor"

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 907
    .line 908
    const-string/jumbo v9, "titleColor"

    .line 909
    .line 910
    .line 911
    const-string/jumbo v10, "tc"

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v9, v10, v6, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    const-string/jumbo v9, "titleColor"

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 924
    .line 925
    const-string/jumbo v9, "ttta"

    .line 926
    .line 927
    .line 928
    const-string/jumbo v10, "NO"

    .line 929
    .line 930
    .line 931
    const-string/jumbo v11, "transparentTitleTextAuto"

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v11, v9, v1, v10}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const-string/jumbo v9, "transparentTitleTextAuto"

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 944
    .line 945
    const-string/jumbo v9, "ps"

    .line 946
    .line 947
    .line 948
    const-string/jumbo v10, "YES"

    .line 949
    .line 950
    .line 951
    const-string/jumbo v11, "preSSOLogin"

    .line 952
    .line 953
    .line 954
    invoke-direct {v0, v11, v9, v1, v10}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const-string/jumbo v9, "preSSOLogin"

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 964
    .line 965
    const-string/jumbo v9, "preSSOLoginBindingPage"

    .line 966
    .line 967
    .line 968
    const-string/jumbo v10, "psb"

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v9, v10, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const-string/jumbo v9, "preSSOLoginBindingPage"

    .line 975
    .line 976
    .line 977
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 981
    .line 982
    const-string/jumbo v9, "preSSOLoginUrl"

    .line 983
    .line 984
    .line 985
    const-string/jumbo v10, "psu"

    .line 986
    .line 987
    .line 988
    invoke-direct {v0, v9, v10, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const-string/jumbo v9, "preSSOLoginUrl"

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 998
    .line 999
    const-string/jumbo v9, "tabBarJson"

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v0, v9, v9, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1009
    .line 1010
    const-string/jumbo v9, "default"

    .line 1011
    .line 1012
    .line 1013
    const-string/jumbo v10, "enableTabBar"

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v10, v10, v1, v9}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1023
    .line 1024
    const-string/jumbo v9, "tabItemCount"

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0, v9, v9, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1034
    .line 1035
    const-string/jumbo v9, "preventAutoLoginLoop"

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v0, v9, v9, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1045
    .line 1046
    const-string/jumbo v9, "tsam"

    .line 1047
    .line 1048
    .line 1049
    const-string/jumbo v10, "transAnimate"

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v0, v10, v9, v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    const-string/jumbo v2, "transAnimate"

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1062
    .line 1063
    const-string/jumbo v2, "nolm"

    .line 1064
    .line 1065
    .line 1066
    const-string/jumbo v5, "force"

    .line 1067
    .line 1068
    .line 1069
    const-string/jumbo v9, "nboffmode"

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0, v9, v2, v1, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const-string/jumbo v2, "nboffmode"

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1082
    .line 1083
    const-string/jumbo v2, "GET"

    .line 1084
    .line 1085
    .line 1086
    const-string/jumbo v5, "openUrlMethod"

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v5, v5, v1, v2}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1096
    .line 1097
    const-string/jumbo v2, "openUrlPostParams"

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0, v2, v2, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1107
    .line 1108
    const-string/jumbo v2, "nbapptype"

    .line 1109
    .line 1110
    .line 1111
    const-string/jumbo v5, "nat"

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v0, v2, v5, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    const-string/jumbo v2, "nbapptype"

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1124
    .line 1125
    const-string/jumbo v2, "shareTokenParams"

    .line 1126
    .line 1127
    .line 1128
    const-string/jumbo v5, "stp"

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v0, v2, v5, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const-string/jumbo v2, "shareTokenParams"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1141
    .line 1142
    const-string/jumbo v2, "pullInterceptDistance"

    .line 1143
    .line 1144
    .line 1145
    const-string/jumbo v5, "pitd"

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, v2, v5, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const-string/jumbo v2, "pullInterceptDistance"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1158
    .line 1159
    const-string/jumbo v2, "backgroundImageUrl"

    .line 1160
    .line 1161
    .line 1162
    const-string/jumbo v5, "bgiu"

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v0, v2, v5, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    const-string/jumbo v2, "backgroundImageUrl"

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1175
    .line 1176
    const-string/jumbo v2, "backgroundImageColor"

    .line 1177
    .line 1178
    .line 1179
    const-string/jumbo v5, "bgic"

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v0, v2, v5, v6, v7}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    const-string/jumbo v2, "backgroundImageColor"

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1192
    .line 1193
    const-string/jumbo v2, "tp"

    .line 1194
    .line 1195
    .line 1196
    const-string/jumbo v5, "NO"

    .line 1197
    .line 1198
    .line 1199
    const-string/jumbo v7, "titlePenetrate"

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v0, v7, v2, v1, v5}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    const-string/jumbo v2, "titlePenetrate"

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1212
    .line 1213
    const-string/jumbo v2, "barButtonTheme"

    .line 1214
    .line 1215
    .line 1216
    const-string/jumbo v5, "bbt"

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v0, v2, v5, v1, v4}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const-string/jumbo v1, "barButtonTheme"

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1229
    .line 1230
    const-string/jumbo v1, "segColorNormal"

    .line 1231
    .line 1232
    .line 1233
    const-string/jumbo v2, "scn"

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v0, v1, v2, v6, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const-string/jumbo v1, "segColorNormal"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1246
    .line 1247
    const-string/jumbo v1, "segColorActive"

    .line 1248
    .line 1249
    .line 1250
    const-string/jumbo v2, "sca"

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v0, v1, v2, v6, v8}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    const-string/jumbo v1, "segColorActive"

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 1263
    .line 1264
    const-string/jumbo v1, "segSelectedIndex"

    .line 1265
    .line 1266
    .line 1267
    const-string/jumbo v2, "ssi"

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0, v1, v2, v6, v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const-string/jumbo v1, "segSelectedIndex"

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    return-void
.end method
