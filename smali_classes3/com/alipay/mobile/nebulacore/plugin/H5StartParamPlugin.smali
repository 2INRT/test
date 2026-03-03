.class public Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->HIDE_CLOSE_BUTTON:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->b:Ljava/util/List;

    .line 23
    .line 24
    const-string/jumbo v1, "bounceTopColor"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 31
    .line 32
    const-string/jumbo v2, "customParams"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 39
    .line 40
    const-string/jumbo v2, "bizScenario"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 47
    .line 48
    const-string/jumbo v2, "backBehavior"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 55
    .line 56
    const-string/jumbo v2, "gestureBack"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 68
    .line 69
    const-string/jumbo v1, "bounceBottomColor"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 76
    .line 77
    const-string/jumbo v1, "pullRefreshStyle"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 84
    .line 85
    const-string/jumbo v1, "titleImage"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 92
    .line 93
    const-string/jumbo v1, "defaultTitle"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 100
    .line 101
    const-string/jumbo v1, "transparentTitle"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 108
    .line 109
    const-string/jumbo v1, "transparentTitleTextAuto"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 116
    .line 117
    const-string/jumbo v1, "titleBarColor"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 124
    .line 125
    const-string/jumbo v1, "scrollDistance"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 132
    .line 133
    const-string/jumbo v1, "navSearchBar_type"

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 140
    .line 141
    const-string/jumbo v1, "navSearchBar_placeholder"

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 148
    .line 149
    const-string/jumbo v1, "navSearchBar_value"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 156
    .line 157
    const-string/jumbo v1, "navSearchBar_maxLength"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 164
    .line 165
    const-string/jumbo v1, "fullscreen"

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 172
    .line 173
    const-string/jumbo v1, "landscape"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 180
    .line 181
    const-string/jumbo v1, "titleColor"

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 188
    .line 189
    const-string/jumbo v1, "hideCloseButton"

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 196
    .line 197
    const-string/jumbo v1, "reportUrl"

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 204
    .line 205
    const-string/jumbo v1, "feedBackExtParams"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 212
    .line 213
    const-string/jumbo v1, "showDomain"

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 220
    .line 221
    const-string/jumbo v1, "pullRefresh"

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 228
    .line 229
    const-string/jumbo v1, "showOptionMenu"

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 236
    .line 237
    const-string/jumbo v1, "bz"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 244
    .line 245
    const-string/jumbo v1, "bb"

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 252
    .line 253
    const-string/jumbo v1, "gb"

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 260
    .line 261
    const-string/jumbo v1, "btc"

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 268
    .line 269
    const-string/jumbo v1, "bbc"

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 276
    .line 277
    const-string/jumbo v1, "pr"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 284
    .line 285
    const-string/jumbo v1, "prs"

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 292
    .line 293
    const-string/jumbo v1, "ti"

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 300
    .line 301
    const-string/jumbo v1, "dt"

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 308
    .line 309
    const-string/jumbo v1, "so"

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 316
    .line 317
    const-string/jumbo v1, "ttb"

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 324
    .line 325
    const-string/jumbo v1, "ttta"

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 332
    .line 333
    const-string/jumbo v1, "tbc"

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 340
    .line 341
    const-string/jumbo v1, "sds"

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 348
    .line 349
    const-string/jumbo v1, "nsbt"

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 356
    .line 357
    const-string/jumbo v1, "nsbp"

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 364
    .line 365
    const-string/jumbo v1, "nsbv"

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 372
    .line 373
    const-string/jumbo v1, "nsbml"

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 380
    .line 381
    const-string/jumbo v1, "fs"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 388
    .line 389
    const-string/jumbo v1, "ls"

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 396
    .line 397
    const-string/jumbo v1, "tc"

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 404
    .line 405
    const-string/jumbo v1, "hcb"

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 412
    .line 413
    const-string/jumbo v1, "ru"

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 420
    .line 421
    const-string/jumbo v1, "fbp"

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 428
    .line 429
    const-string/jumbo v1, "landscapeFrom"

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "setStartParam"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "content"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string/jumbo v0, "&"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length v0, p1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-ge v3, v0, :cond_5

    .line 75
    .line 76
    aget-object v4, p1, v3

    .line 77
    .line 78
    const-string/jumbo v5, "="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    array-length v5, v4

    .line 86
    const/4 v6, 0x2

    .line 87
    if-lt v5, v6, :cond_4

    .line 88
    .line 89
    aget-object v5, v4, v1

    .line 90
    .line 91
    aget-object v4, v4, v2

    .line 92
    .line 93
    sget-object v6, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-string/jumbo v0, "\u65e0\u6548\u7684api\u5165\u53c2: "

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 125
    .line 126
    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 132
    .line 133
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v5}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->remove(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 141
    .line 142
    invoke-interface {v7}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v7, "H5StartParamPlugin"

    .line 150
    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v9, "set startParam [key] "

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v9, " [value] "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_3

    .line 186
    .line 187
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 188
    .line 189
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v8, "value"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 199
    .line 200
    invoke-interface {v4, v5, v7}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    :goto_1
    monitor-exit v6

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    throw p1

    .line 210
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    const-string/jumbo v0, "H5StartParamPlugin"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_6
    :goto_6
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 235
    .line 236
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_7
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setStartParam"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
