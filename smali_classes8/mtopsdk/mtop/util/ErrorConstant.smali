.class public final Lmtopsdk/mtop/util/ErrorConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/util/ErrorConstant$MappingMsg;,
        Lmtopsdk/mtop/util/ErrorConstant$ErrorMappingType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmtopsdk/mtop/util/ErrorConstant;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmtopsdk/mtop/util/ErrorConstant;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lmtopsdk/mtop/util/ErrorConstant;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string/jumbo v3, "FAIL_SYS_API_STOP_SERVICE"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "ES10000"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "FAIL_SYS_SM_ODD_REQUEST"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "ES10001"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "FAIL_SYS_API_NOT_FOUNDED"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "ES10002"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "FAIL_SYS_SESSION_EXPIRED"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "ES10003"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "FAIL_SYS_SYSTEM_BUSY_ERROR"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "ES10004"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "FAIL_SYS_SERVLET_ASYNC_START_FAIL"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v4, "ES10005"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "FAIL_SYS_FLOWLIMIT"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "ES10006"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "FAIL_SYS_API_UNAUTHORIZED"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "ES10007"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v3, "FAIL_SYS_PROTOPARAM_MISSED"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, "ES10008"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "FAIL_SYS_PROTOVER_MISSED"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "ES10009"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "FAIL_SYS_REQUEST_EXPIRED"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v4, "ES10010"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v3, "FAIL_SYS_ILEGEL_SIGN"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v4, "ES10011"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "FAIL_SYS_INVALID_HTTP_METHOD"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v4, "ES10012"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "FAIL_SYS_BADARGUMENT_T"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v4, "ES10013"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "FAIL_SYS_UNKNOWN_APP"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v4, "ES10014"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v3, "FAIL_SYS_INTERNAL_FAULT"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v4, "ES10015"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v3, "FAIL_SYS_TRAFFIC_LIMIT"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v4, "ES10016"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, "FAIL_SYS_BIZPARAM_TYPE_ERROR"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v4, "ES10017"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v3, "FAIL_SYS_BIZPARAM_MISSED"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "ES10018"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v3, "FAIL_SYS_TOPAUTHPARAM_MISSED"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v4, "ES10019"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v3, "FAIL_SYS_TOPAUTH_FAILED"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v4, "ES10020"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v3, "FAIL_SYS_TOPAUTH_ACCESSTOKENEXPIRED_ERROR"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v4, "ES10021"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v3, "FAIL_SYS_TOPAUTH_TRAFFICLIMIT_ERROR"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v4, "ES10022"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string/jumbo v3, "FAIL_SYS_TOPUNAUTHAPI_ERROR"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v4, "ES10023"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string/jumbo v3, "FAIL_SYS_TOPAUTH_FAULT"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "ES10024"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v3, "FAIL_SYS_RETMISSED_ERROR"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v4, "ES10025"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v3, "FAIL_SYS_PARAMINVALID_ERROR"

    .line 263
    .line 264
    .line 265
    const-string/jumbo v4, "ES10026"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v3, "SYSTEM_ERROR"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v4, "ES10027"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string/jumbo v3, "FAIL_SYS_UNAUTHORIZED_ENTRANCE"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v4, "ES10028"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, "FAIL_SYS_SESSION_ERROR"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v4, "ES10029"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, "FAIL_SYS_MT_ODD_REQUEST"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v4, "ES10030"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v3, "FAIL_SYS_EXPIRED_REQUEST"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v4, "ES10031"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v3, "FAIL_SYS_PORTOCOLPARAM_INVALID"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v4, "ES10032"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v3, "FAIL_SYS_INVALID_PROTOCOLVERSION"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v4, "ES10033"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v3, "FAIL_SYS_PARAM_MISSING"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v4, "ES10035"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v3, "FAIL_SYS_PARAM_FORMAT_ERROR"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v4, "ES10036"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string/jumbo v3, "FAIL_SYS_ILLEGAL_ARGUMENT_TTID"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v4, "ES10034"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v3, "FAIL_SYS_ILLEGAL_ACCESS_TOKEN"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v4, "ES10037"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v3, "FAIL_SYS_ACCESS_TOKEN_STOP_SERVICE"

    .line 371
    .line 372
    .line 373
    const-string/jumbo v4, "ES10038"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v3, "FAIL_SYS_ACCESS_TOKEN_INTERNAL_FAULT"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v4, "ES10039"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string/jumbo v3, "FAIL_SYS_ACCESS_TOKEN_TRAFFIC_LIMIT"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v4, "ES10040"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v3, "FAIL_SYS_ACCESS_TOKEN_EXPIRED"

    .line 398
    .line 399
    .line 400
    const-string/jumbo v4, "ES10041"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string/jumbo v3, "FAIL_SYS_ACCESS_TOKEN_PARAM_INVALID"

    .line 407
    .line 408
    .line 409
    const-string/jumbo v4, "ES10042"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string/jumbo v3, "FAIL_SYS_ACCESS_TOKEN_UNKNOWN_ERROR"

    .line 416
    .line 417
    .line 418
    const-string/jumbo v4, "ES10043"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string/jumbo v3, "FAIL_SYS_REQUEST_QUEUED"

    .line 425
    .line 426
    .line 427
    const-string/jumbo v4, "ES10044"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string/jumbo v3, "FAIL_SYS_SERVICE_NOT_EXIST"

    .line 434
    .line 435
    .line 436
    const-string/jumbo v4, "ES20000"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string/jumbo v3, "FAIL_SYS_SERVICE_TIMEOUT"

    .line 443
    .line 444
    .line 445
    const-string/jumbo v4, "ES20001"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string/jumbo v3, "FAIL_SYS_SERVICE_FAULT"

    .line 452
    .line 453
    .line 454
    const-string/jumbo v4, "ES20002"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string/jumbo v3, "FAIL_SYS_HTTP_QUERYIP_ERROR"

    .line 461
    .line 462
    .line 463
    const-string/jumbo v4, "ES30000"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string/jumbo v3, "FAIL_SYS_HTTP_REQUESTSUBMIT_FAILED"

    .line 470
    .line 471
    .line 472
    const-string/jumbo v4, "ES30001"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v3, "FAIL_SYS_HTTP_INVOKE_ERROR"

    .line 479
    .line 480
    .line 481
    const-string/jumbo v4, "ES30002"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v3, "FAIL_SYS_HTTP_RESPONSE_TIMEOUT"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v4, "ES30003"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string/jumbo v3, "FAIL_SYS_HTTP_CONNECT_TIMEOUT"

    .line 497
    .line 498
    .line 499
    const-string/jumbo v4, "ES30004"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string/jumbo v3, "UNKNOWN_FAIL_CODE"

    .line 506
    .line 507
    .line 508
    const-string/jumbo v4, "ES40000"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string/jumbo v3, "FAIL_SYS_HSF_THROWN_EXCEPTION"

    .line 515
    .line 516
    .line 517
    const-string/jumbo v4, "ES40001"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string/jumbo v3, "FAIL_SYS_HTTP_RESULT_FIELDMISSED"

    .line 524
    .line 525
    .line 526
    const-string/jumbo v4, "ES40003"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string/jumbo v3, "FAIL_SYS_SERVICE_INNER_FAULT"

    .line 533
    .line 534
    .line 535
    const-string/jumbo v4, "ES40002"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string/jumbo v3, "ANDROID_SYS_NO_NETWORK"

    .line 542
    .line 543
    .line 544
    const-string/jumbo v4, "EC10000"

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string/jumbo v3, "ANDROID_SYS_NETWORK_ERROR"

    .line 551
    .line 552
    .line 553
    const-string/jumbo v4, "EC10001"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string/jumbo v3, "ANDROID_SYS_JSONDATA_BLANK"

    .line 560
    .line 561
    .line 562
    const-string/jumbo v4, "EC30000"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    const-string/jumbo v3, "ANDROID_SYS_JSONDATA_PARSE_ERROR"

    .line 569
    .line 570
    .line 571
    const-string/jumbo v4, "EC30001"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string/jumbo v3, "ANDROID_SYS_MTOPSDK_INIT_ERROR"

    .line 578
    .line 579
    .line 580
    const-string/jumbo v4, "EC40000"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-string/jumbo v3, "ANDROID_SYS_MTOPCONTEXT_INIT_ERROR"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v4, "EC40001"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string/jumbo v3, "ANDROID_SYS_GENERATE_MTOP_SIGN_ERROR"

    .line 596
    .line 597
    .line 598
    const-string/jumbo v4, "EC40002"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string/jumbo v3, "ANDROID_SYS_NETWORK_REQUEST_CONVERT_ERROR"

    .line 605
    .line 606
    .line 607
    const-string/jumbo v4, "EC40003"

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string/jumbo v3, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    .line 614
    .line 615
    .line 616
    const-string/jumbo v4, "EC20000"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string/jumbo v3, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    .line 623
    .line 624
    .line 625
    const-string/jumbo v4, "EC20001"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string/jumbo v3, "ANDROID_SYS_MTOP_APICALL_ASYNC_TIMEOUT"

    .line 632
    .line 633
    .line 634
    const-string/jumbo v4, "EC40004"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const-string/jumbo v3, "ANDROID_SYS_INIT_MTOP_ISIGN_ERROR"

    .line 641
    .line 642
    .line 643
    const-string/jumbo v4, "EC40005"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string/jumbo v3, "ANDROID_SYS_MTOP_MISS_CALL_FACTORY"

    .line 650
    .line 651
    .line 652
    const-string/jumbo v4, "EC40006"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string/jumbo v3, "ANDROID_SYS_LOGIN_FAIL"

    .line 659
    .line 660
    .line 661
    const-string/jumbo v4, "EC40007"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string/jumbo v3, "ANDROID_SYS_LOGIN_CANCEL"

    .line 668
    .line 669
    .line 670
    const-string/jumbo v4, "EC40008"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string/jumbo v3, "ANDROID_SYS_ILLEGAL_JSPARAM_ERROR"

    .line 677
    .line 678
    .line 679
    const-string/jumbo v4, "EC40009"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string/jumbo v3, "ANDROID_SYS_PARSE_JSPARAM_ERROR"

    .line 686
    .line 687
    .line 688
    const-string/jumbo v4, "EC40010"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string/jumbo v3, "ANDROID_SYS_BUILD_PROTOCOL_PARAMS_ERROR"

    .line 695
    .line 696
    .line 697
    const-string/jumbo v4, "EC40011"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string/jumbo v3, "ANDROID_SYS_PARAM_TOO_LONG"

    .line 704
    .line 705
    .line 706
    const-string/jumbo v4, "EC40012"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    const-string/jumbo v1, "SUCCESS"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "A"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "SUCCESS"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
