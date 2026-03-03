.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "DIAGNOSE-NETWORKDIAGNOSE"

.field private static h:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

.field private b:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

.field private c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

.field private d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->b:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->f:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final instance()Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->h:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->h:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->h:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public launch()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "www.taobao.com"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "[launch]begin."

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "DIAGNOSE-NETWORKDIAGNOSE"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v2, :cond_1d

    .line 20
    .line 21
    new-instance v11, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;

    .line 22
    .line 23
    invoke-direct {v11, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;-><init>(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "/detect/information"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v2, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-gez v12, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v12, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-gtz v12, :cond_2

    .line 47
    .line 48
    const-string/jumbo v2, "[initialize] num is <= 0."

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_2
    new-array v13, v12, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_1
    if-ge v14, v12, :cond_17

    .line 61
    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "/"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 84
    .line 85
    invoke-direct {v10}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, "/domain"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v11, v5, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    iput-object v8, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v6, "/IP"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v11, v5, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    iput-object v8, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    iget-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    iget-object v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, "/port"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v11, v5, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ltz v5, :cond_5

    .line 207
    .line 208
    const v6, 0xffff

    .line 209
    .line 210
    .line 211
    if-le v5, v6, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iput v5, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->port:I

    .line 215
    .line 216
    :cond_8
    const/4 v5, 0x1

    .line 217
    :goto_3
    if-eqz v5, :cond_b

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v8, "/protocol"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v11, v6, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    :goto_4
    const/4 v5, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    if-eq v6, v9, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    iput v6, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    .line 255
    .line 256
    :cond_b
    :goto_5
    if-eqz v5, :cond_d

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string/jumbo v8, "/request"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v11, v6, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string/jumbo v8, "/response"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v11, v6, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getStr(Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v8, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v8, :cond_c

    .line 309
    .line 310
    if-nez v6, :cond_d

    .line 311
    .line 312
    :cond_c
    const/4 v5, 0x0

    .line 313
    :cond_d
    const/16 v6, 0x64

    .line 314
    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string/jumbo v7, "/waiting"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v11, v7, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_f

    .line 340
    .line 341
    :cond_e
    :goto_6
    const/4 v5, 0x0

    .line 342
    goto :goto_7

    .line 343
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-lez v7, :cond_e

    .line 348
    .line 349
    if-le v7, v6, :cond_10

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    iput v7, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->waiting:I

    .line 353
    .line 354
    :cond_11
    :goto_7
    if-eqz v5, :cond_15

    .line 355
    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v4, "/trying"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v11, v4, v9}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/StorageManager;->getInt(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_13

    .line 379
    .line 380
    :cond_12
    :goto_8
    const/4 v5, 0x0

    .line 381
    goto :goto_9

    .line 382
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-ltz v4, :cond_12

    .line 387
    .line 388
    if-le v4, v6, :cond_14

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_14
    iput v4, v10, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->trying:I

    .line 392
    .line 393
    :cond_15
    :goto_9
    if-eqz v5, :cond_16

    .line 394
    .line 395
    aput-object v10, v13, v14

    .line 396
    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_17
    if-gtz v15, :cond_18

    .line 405
    .line 406
    const-string/jumbo v2, "[initialize] count is <= 0."

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_18
    new-array v2, v15, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 414
    .line 415
    iput-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_a
    if-ge v2, v12, :cond_1a

    .line 420
    .line 421
    aget-object v5, v13, v2

    .line 422
    .line 423
    if-eqz v5, :cond_19

    .line 424
    .line 425
    iget-object v6, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 426
    .line 427
    add-int/lit8 v7, v4, 0x1

    .line 428
    .line 429
    aput-object v5, v6, v4

    .line 430
    .line 431
    move v4, v7

    .line 432
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1a
    new-array v2, v4, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 436
    .line 437
    iput-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_b
    if-ge v2, v4, :cond_1d

    .line 441
    .line 442
    iget-object v5, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 443
    .line 444
    new-instance v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 445
    .line 446
    invoke-direct {v6}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;-><init>()V

    .line 447
    .line 448
    .line 449
    aput-object v6, v5, v2

    .line 450
    .line 451
    iget-object v5, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 452
    .line 453
    aget-object v5, v5, v2

    .line 454
    .line 455
    iget-object v6, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$Address;->ip:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v6, :cond_1b

    .line 458
    .line 459
    iget-object v6, v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 460
    .line 461
    :cond_1b
    invoke-static {v6}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseUtil;->parse(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v6, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 466
    .line 467
    aget-object v6, v6, v2

    .line 468
    .line 469
    iput-object v5, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->domain:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v5, 0x3

    .line 472
    iput v5, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->type:I

    .line 473
    .line 474
    const/16 v5, 0x1770

    .line 475
    .line 476
    iput v5, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->threshold:I

    .line 477
    .line 478
    const/4 v5, 0x5

    .line 479
    iput v5, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->waiting:I

    .line 480
    .line 481
    iget v5, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    .line 482
    .line 483
    if-ne v9, v5, :cond_1c

    .line 484
    .line 485
    const/16 v5, 0x8

    .line 486
    .line 487
    iput v5, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->timeoutNum:I

    .line 488
    .line 489
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1d
    :goto_c
    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 493
    .line 494
    if-eqz v2, :cond_1e

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    aget-object v2, v2, v4

    .line 498
    .line 499
    if-nez v2, :cond_1f

    .line 500
    .line 501
    :cond_1e
    const-string/jumbo v2, "[launch]the configuration is null, now get default address."

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-array v2, v9, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 508
    .line 509
    iput-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 510
    .line 511
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 512
    .line 513
    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;-><init>()V

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    aput-object v4, v2, v5

    .line 518
    .line 519
    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 520
    .line 521
    aget-object v2, v2, v5

    .line 522
    .line 523
    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 524
    .line 525
    iput v5, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    .line 526
    .line 527
    const-string/jumbo v4, "HEAD / HTTP/1.1\r\nHost: www.taobao.com\r\nContent-Length: 0\r\n\r\n"

    .line 528
    .line 529
    .line 530
    iput-object v4, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 531
    .line 532
    const-string/jumbo v4, "HTTP/1.1 200 "

    .line 533
    .line 534
    .line 535
    iput-object v4, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    .line 536
    .line 537
    const/16 v4, 0x1e

    .line 538
    .line 539
    iput v4, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->waiting:I

    .line 540
    .line 541
    iput v9, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->trying:I

    .line 542
    .line 543
    new-array v2, v9, [Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 544
    .line 545
    iput-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 546
    .line 547
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 548
    .line 549
    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;-><init>()V

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    aput-object v4, v2, v5

    .line 554
    .line 555
    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 556
    .line 557
    aget-object v2, v2, v5

    .line 558
    .line 559
    iput-object v0, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->domain:Ljava/lang/String;

    .line 560
    .line 561
    const/4 v0, 0x3

    .line 562
    iput v0, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->type:I

    .line 563
    .line 564
    const/16 v0, 0x1770

    .line 565
    .line 566
    iput v0, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->threshold:I

    .line 567
    .line 568
    const/4 v0, 0x5

    .line 569
    iput v0, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->waiting:I

    .line 570
    .line 571
    iget v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    .line 572
    .line 573
    if-ne v9, v0, :cond_1f

    .line 574
    .line 575
    const/16 v0, 0x8

    .line 576
    .line 577
    iput v0, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;->timeoutNum:I

    .line 578
    .line 579
    :cond_1f
    iget v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    .line 580
    .line 581
    const/4 v2, 0x2

    .line 582
    if-ne v2, v0, :cond_20

    .line 583
    .line 584
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->isEnableDiagnoseBySystem(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_20
    if-ne v9, v0, :cond_21

    .line 596
    .line 597
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->isEnableDiagnoseByUser(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput-boolean v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    .line 606
    .line 607
    :cond_21
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string/jumbo v2, "flag="

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string/jumbo v2, ", tracerouteAllow="

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-boolean v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v0, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->g:Z

    .line 639
    .line 640
    if-eqz v0, :cond_22

    .line 641
    .line 642
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 643
    .line 644
    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 645
    .line 646
    iget-object v4, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->d:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 647
    .line 648
    invoke-direct {v0, v2, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;-><init>([Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_22
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    .line 653
    .line 654
    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-direct {v0, v2, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;-><init>([Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;)V

    .line 658
    .line 659
    .line 660
    :goto_e
    iget-object v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->b:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    .line 663
    .line 664
    .line 665
    iget v2, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    .line 666
    .line 667
    iget-wide v4, v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->f:J

    .line 668
    .line 669
    invoke-virtual {v0, v2, v4, v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->register(IJ)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string/jumbo v4, "[launch]"

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v2, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    return-void
.end method

.method public register(JI)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->f:J

    .line 4
    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->e:I

    return-void
.end method

.method public register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->b:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    return-void
.end method

.method public register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnose;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    return-void
.end method
