.class public final Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzs0$a;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lzs0;

.field public static final e:Lzs0;

.field public static final f:Lzs0;

.field public static final g:Lzs0;

.field public static final h:Lzs0;

.field public static final i:Lzs0;

.field public static final j:Lzs0;

.field public static final k:Lzs0;

.field public static final l:Lzs0;

.field public static final m:Lzs0;

.field public static final n:Lzs0;

.field public static final o:Lzs0;

.field public static final p:Lzs0;

.field public static final q:Lzs0;

.field public static final r:Lzs0;

.field public static final s:Lzs0;

.field public static final t:Lzs0;

.field public static final u:Lzs0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzs0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzs0;->b:Lzs0$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzs0;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string/jumbo v0, "SSL_RSA_WITH_NULL_MD5"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "SSL_RSA_WITH_NULL_SHA"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lzs0;->d:Lzs0;

    .line 65
    .line 66
    const-string/jumbo v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lzs0;->e:Lzs0;

    .line 200
    .line 201
    const-string/jumbo v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lzs0;->f:Lzs0;

    .line 227
    .line 228
    const-string/jumbo v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 256
    .line 257
    .line 258
    const-string/jumbo v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 328
    .line 329
    .line 330
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 334
    .line 335
    .line 336
    const-string/jumbo v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 340
    .line 341
    .line 342
    const-string/jumbo v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lzs0;->g:Lzs0;

    .line 374
    .line 375
    const-string/jumbo v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Lzs0;->h:Lzs0;

    .line 383
    .line 384
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 406
    .line 407
    .line 408
    const-string/jumbo v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 424
    .line 425
    .line 426
    const-string/jumbo v0, "TLS_FALLBACK_SCSV"

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 436
    .line 437
    .line 438
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 442
    .line 443
    .line 444
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 454
    .line 455
    .line 456
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 460
    .line 461
    .line 462
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 472
    .line 473
    .line 474
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 478
    .line 479
    .line 480
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 484
    .line 485
    .line 486
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 490
    .line 491
    .line 492
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 496
    .line 497
    .line 498
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 502
    .line 503
    .line 504
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 508
    .line 509
    .line 510
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 520
    .line 521
    .line 522
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 526
    .line 527
    .line 528
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 532
    .line 533
    .line 534
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 538
    .line 539
    .line 540
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lzs0;->i:Lzs0;

    .line 548
    .line 549
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lzs0;->j:Lzs0;

    .line 557
    .line 558
    const-string/jumbo v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 562
    .line 563
    .line 564
    const-string/jumbo v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 568
    .line 569
    .line 570
    const-string/jumbo v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 574
    .line 575
    .line 576
    const-string/jumbo v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 580
    .line 581
    .line 582
    const-string/jumbo v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 586
    .line 587
    .line 588
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 592
    .line 593
    .line 594
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 598
    .line 599
    .line 600
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 604
    .line 605
    .line 606
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 610
    .line 611
    .line 612
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 616
    .line 617
    .line 618
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 622
    .line 623
    .line 624
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 628
    .line 629
    .line 630
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 634
    .line 635
    .line 636
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Lzs0;->k:Lzs0;

    .line 644
    .line 645
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Lzs0;->l:Lzs0;

    .line 653
    .line 654
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 658
    .line 659
    .line 660
    const-string/jumbo v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 664
    .line 665
    .line 666
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Lzs0;->m:Lzs0;

    .line 674
    .line 675
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Lzs0;->n:Lzs0;

    .line 683
    .line 684
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 688
    .line 689
    .line 690
    const-string/jumbo v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 694
    .line 695
    .line 696
    const-string/jumbo v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 700
    .line 701
    .line 702
    const-string/jumbo v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 706
    .line 707
    .line 708
    const-string/jumbo v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Lzs0;->o:Lzs0;

    .line 716
    .line 717
    const-string/jumbo v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Lzs0;->p:Lzs0;

    .line 725
    .line 726
    const-string/jumbo v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 730
    .line 731
    .line 732
    const-string/jumbo v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 736
    .line 737
    .line 738
    const-string/jumbo v0, "TLS_AES_128_GCM_SHA256"

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Lzs0;->q:Lzs0;

    .line 746
    .line 747
    const-string/jumbo v0, "TLS_AES_256_GCM_SHA384"

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sput-object v0, Lzs0;->r:Lzs0;

    .line 755
    .line 756
    const-string/jumbo v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lzs0;->s:Lzs0;

    .line 764
    .line 765
    const-string/jumbo v0, "TLS_AES_128_CCM_SHA256"

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sput-object v0, Lzs0;->t:Lzs0;

    .line 773
    .line 774
    const-string/jumbo v0, "TLS_AES_256_CCM_8_SHA256"

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Lzs0;->a(Ljava/lang/String;)Lzs0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sput-object v0, Lzs0;->u:Lzs0;

    .line 782
    .line 783
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lzs0;
    .locals 2

    .line 1
    new-instance v0, Lzs0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzs0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzs0;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Lzs0;
    .locals 6

    .line 1
    const-class v0, Lzs0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzs0;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lzs0;

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const-string/jumbo v2, "TLS_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string/jumbo v4, "SSL_"

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, p0

    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lzs0;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lzs0;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lzs0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit v0

    .line 88
    return-object v2

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
