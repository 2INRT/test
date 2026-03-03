.class final Lcom/alibaba/ariver/app/api/ParamUtils$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/ParamUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/alibaba/ariver/app/api/ParamImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->STRING:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

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
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 52
    .line 53
    sget-object v2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->BOOLEAN:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

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
    invoke-direct {v0, v5, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v7, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v7, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

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
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 198
    .line 199
    const-string/jumbo v6, "bz"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v7, "bizScenario"

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v7, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 212
    .line 213
    const-string/jumbo v6, "ap"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v7, "antiPhishing"

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v6, "antiPhishing"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 229
    .line 230
    const-string/jumbo v6, "toolbarMenu"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v7, "tm"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v6, "toolbarMenu"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 246
    .line 247
    const-string/jumbo v6, "pr"

    .line 248
    .line 249
    .line 250
    const-string/jumbo v7, "pullRefresh"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v6, "pullRefresh"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 263
    .line 264
    const-string/jumbo v6, "tl"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v7, "showTitleLoading"

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v6, "showTitleLoading"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 280
    .line 281
    const-string/jumbo v6, "sp"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v7, "showProgress"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v6, "showProgress"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 297
    .line 298
    const-string/jumbo v6, "tb"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v7, "smartToolBar"

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v6, "smartToolBar"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 314
    .line 315
    const-string/jumbo v6, "ep"

    .line 316
    .line 317
    .line 318
    const-string/jumbo v7, "enableProxy"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v6, "enableProxy"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 331
    .line 332
    const-string/jumbo v6, "pd"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v7, "canPullDown"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v6, "canPullDown"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 348
    .line 349
    const-string/jumbo v6, "sd"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v7, "showDomain"

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v6, "showDomain"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 365
    .line 366
    const-string/jumbo v6, "pl"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v7, "prefetchLocation"

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v6, "prefetchLocation"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 382
    .line 383
    const-string/jumbo v6, "so"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v7, "showOptionMenu"

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v6, "showOptionMenu"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 399
    .line 400
    sget-object v12, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->INT:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 401
    .line 402
    const/4 v6, -0x1

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string/jumbo v7, "backgroundColor"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v8, "bc"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v7, v8, v12, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v6, "backgroundColor"

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 423
    .line 424
    const-string/jumbo v6, "ij"

    .line 425
    .line 426
    .line 427
    const-string/jumbo v7, "interceptJump"

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v6, "interceptJump"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 440
    .line 441
    const-string/jumbo v6, "cf"

    .line 442
    .line 443
    .line 444
    const-string/jumbo v7, "closeAfterPayFinish"

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v6, "closeAfterPayFinish"

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 457
    .line 458
    const-string/jumbo v6, "tt"

    .line 459
    .line 460
    .line 461
    const-string/jumbo v7, "transparent"

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v6, "transparent"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 474
    .line 475
    const-string/jumbo v6, "fs"

    .line 476
    .line 477
    .line 478
    const-string/jumbo v7, "fullscreen"

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v7, v6, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v6, "fullscreen"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 491
    .line 492
    const-string/jumbo v6, "landscape"

    .line 493
    .line 494
    .line 495
    const-string/jumbo v7, "ls"

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v6, v7, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const-string/jumbo v6, "landscape"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 508
    .line 509
    const-string/jumbo v6, "es"

    .line 510
    .line 511
    .line 512
    const-string/jumbo v7, "enableScrollBar"

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v7, v6, v2, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v3, "enableScrollBar"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 525
    .line 526
    const-string/jumbo v3, "dr"

    .line 527
    .line 528
    .line 529
    const-string/jumbo v6, "delayRender"

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, v6, v3, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v3, "delayRender"

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 542
    .line 543
    const-string/jumbo v3, "cd"

    .line 544
    .line 545
    .line 546
    const-string/jumbo v6, "canDestroy"

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v6, v3, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const-string/jumbo v3, "canDestroy"

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 559
    .line 560
    const-string/jumbo v3, "transparentTitle"

    .line 561
    .line 562
    .line 563
    const-string/jumbo v6, "ttb"

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-string/jumbo v3, "transparentTitle"

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 576
    .line 577
    const/16 v3, 0xff

    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string/jumbo v6, "scrollDistance"

    .line 584
    .line 585
    .line 586
    const-string/jumbo v7, "sds"

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v6, v7, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-string/jumbo v3, "scrollDistance"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 599
    .line 600
    const v3, -0xa0a07

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    const-string/jumbo v7, "bounceTopColor"

    .line 608
    .line 609
    .line 610
    const-string/jumbo v8, "btc"

    .line 611
    .line 612
    .line 613
    const/4 v9, 0x1

    .line 614
    move-object v6, v0

    .line 615
    move-object v10, v12

    .line 616
    invoke-direct/range {v6 .. v11}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const-string/jumbo v3, "bounceTopColor"

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 626
    .line 627
    const-string/jumbo v3, "allowsBounceVertical"

    .line 628
    .line 629
    .line 630
    const-string/jumbo v6, "abv"

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const-string/jumbo v3, "allowsBounceVertical"

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 643
    .line 644
    const-string/jumbo v3, "nup"

    .line 645
    .line 646
    .line 647
    const-string/jumbo v6, "async"

    .line 648
    .line 649
    .line 650
    const-string/jumbo v7, "nbupdate"

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const-string/jumbo v3, "nbupdate"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 663
    .line 664
    const-string/jumbo v3, "nol"

    .line 665
    .line 666
    .line 667
    const-string/jumbo v6, "async"

    .line 668
    .line 669
    .line 670
    const-string/jumbo v7, "nboffline"

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const-string/jumbo v3, "nboffline"

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 683
    .line 684
    const-string/jumbo v3, "nburl"

    .line 685
    .line 686
    .line 687
    const-string/jumbo v6, "nbu"

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const-string/jumbo v3, "nburl"

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 700
    .line 701
    const-string/jumbo v3, "obversion"

    .line 702
    .line 703
    .line 704
    const-string/jumbo v6, "opv"

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const-string/jumbo v3, "obversion"

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 717
    .line 718
    const-string/jumbo v3, "nbversion"

    .line 719
    .line 720
    .line 721
    const-string/jumbo v6, "nbv"

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const-string/jumbo v3, "nbversion"

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 734
    .line 735
    const-string/jumbo v3, "navSearchBar_type"

    .line 736
    .line 737
    .line 738
    const-string/jumbo v6, "nsbt"

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const-string/jumbo v3, "navSearchBar_type"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 751
    .line 752
    const-string/jumbo v3, "navSearchBar_placeholder"

    .line 753
    .line 754
    .line 755
    const-string/jumbo v6, "nsbp"

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const-string/jumbo v3, "navSearchBar_placeholder"

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 768
    .line 769
    const-string/jumbo v3, "navSearchBar_value"

    .line 770
    .line 771
    .line 772
    const-string/jumbo v6, "nsbv"

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const-string/jumbo v3, "navSearchBar_value"

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string/jumbo v6, "navSearchBar_maxLength"

    .line 792
    .line 793
    .line 794
    const-string/jumbo v7, "nsbml"

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v6, v7, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const-string/jumbo v3, "navSearchBar_maxLength"

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 807
    .line 808
    const-string/jumbo v3, "nsbsp"

    .line 809
    .line 810
    .line 811
    const-string/jumbo v6, "navSearchBar_searchPlaceholder"

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v6, v3, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const-string/jumbo v3, "navSearchBar_searchPlaceholder"

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 824
    .line 825
    const-string/jumbo v3, "bbi"

    .line 826
    .line 827
    .line 828
    const-string/jumbo v6, "default"

    .line 829
    .line 830
    .line 831
    const-string/jumbo v7, "backBtnImage"

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const-string/jumbo v3, "backBtnImage"

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 844
    .line 845
    const/high16 v3, -0x1000000

    .line 846
    .line 847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string/jumbo v6, "backBtnTextColor"

    .line 852
    .line 853
    .line 854
    const-string/jumbo v7, "bbtc"

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v6, v7, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const-string/jumbo v3, "backBtnTextColor"

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 867
    .line 868
    const/high16 v3, -0x1000000

    .line 869
    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const-string/jumbo v6, "titleColor"

    .line 875
    .line 876
    .line 877
    const-string/jumbo v7, "tc"

    .line 878
    .line 879
    .line 880
    invoke-direct {v0, v6, v7, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const-string/jumbo v3, "titleColor"

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 890
    .line 891
    const-string/jumbo v3, "ttta"

    .line 892
    .line 893
    .line 894
    const-string/jumbo v6, "NO"

    .line 895
    .line 896
    .line 897
    const-string/jumbo v7, "transparentTitleTextAuto"

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const-string/jumbo v3, "transparentTitleTextAuto"

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 910
    .line 911
    const-string/jumbo v3, "ps"

    .line 912
    .line 913
    .line 914
    const-string/jumbo v6, "YES"

    .line 915
    .line 916
    .line 917
    const-string/jumbo v7, "preSSOLogin"

    .line 918
    .line 919
    .line 920
    invoke-direct {v0, v7, v3, v1, v6}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const-string/jumbo v3, "preSSOLogin"

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 930
    .line 931
    const-string/jumbo v3, "preSSOLoginBindingPage"

    .line 932
    .line 933
    .line 934
    const-string/jumbo v6, "psb"

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const-string/jumbo v3, "preSSOLoginBindingPage"

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 947
    .line 948
    const-string/jumbo v3, "preSSOLoginUrl"

    .line 949
    .line 950
    .line 951
    const-string/jumbo v6, "psu"

    .line 952
    .line 953
    .line 954
    invoke-direct {v0, v3, v6, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const-string/jumbo v3, "preSSOLoginUrl"

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 964
    .line 965
    const-string/jumbo v3, "tabBarJson"

    .line 966
    .line 967
    .line 968
    invoke-direct {v0, v3, v3, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 975
    .line 976
    const-string/jumbo v3, "default"

    .line 977
    .line 978
    .line 979
    const-string/jumbo v6, "enableTabBar"

    .line 980
    .line 981
    .line 982
    invoke-direct {v0, v6, v6, v1, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 989
    .line 990
    const/4 v3, -0x1

    .line 991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-string/jumbo v6, "tabItemCount"

    .line 996
    .line 997
    .line 998
    invoke-direct {v0, v6, v6, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    const-string/jumbo v6, "titleBarColor"

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v0, v6, v6, v12, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 1017
    .line 1018
    const-string/jumbo v3, "preventAutoLoginLoop"

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v0, v3, v3, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 1028
    .line 1029
    const-string/jumbo v3, "tsam"

    .line 1030
    .line 1031
    .line 1032
    const-string/jumbo v6, "transAnimate"

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v0, v6, v3, v2, v5}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    const-string/jumbo v2, "transAnimate"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 1045
    .line 1046
    const-string/jumbo v2, "nolm"

    .line 1047
    .line 1048
    .line 1049
    const-string/jumbo v3, "force"

    .line 1050
    .line 1051
    .line 1052
    const-string/jumbo v5, "nboffmode"

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0, v5, v2, v1, v3}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    const-string/jumbo v2, "nboffmode"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 1065
    .line 1066
    const-string/jumbo v2, "GET"

    .line 1067
    .line 1068
    .line 1069
    const-string/jumbo v3, "openUrlMethod"

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 1079
    .line 1080
    const-string/jumbo v2, "openUrlPostParams"

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v0, v2, v2, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lcom/alibaba/ariver/app/api/ParamImpl;

    .line 1090
    .line 1091
    const-string/jumbo v2, "shareTokenParams"

    .line 1092
    .line 1093
    .line 1094
    const-string/jumbo v3, "stp"

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/alibaba/ariver/app/api/ParamImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const-string/jumbo v1, "shareTokenParams"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    return-void
.end method
