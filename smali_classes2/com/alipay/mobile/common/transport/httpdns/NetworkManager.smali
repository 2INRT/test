.class public Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$Singleton;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HDNS_NetManager"

.field public static final changeInterval:J = 0x36ee80L

.field public static final maxTimesLimit:J = 0xcL


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:B

.field public changeBegin:J

.field public changeCount:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field lastConnected:Ljava/lang/Boolean;

.field netSubType:I

.field netType:I

.field neverReceive:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeBegin:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->neverReceive:Z

    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netType:I

    .line 10
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netSubType:I

    .line 11
    iput-byte v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->c:B

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "http_dns_netchangecount"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getIntData(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    const-string/jumbo v1, "http_dns_netchangecount"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "HDNS_NetManager"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "\u5f53\u524d\u65e0\u7f51\u7edc!"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v8, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netType:I

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    if-eq v8, v9, :cond_2

    .line 47
    .line 48
    iget v8, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netSubType:I

    .line 49
    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    iget-object v8, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v4, :cond_3

    .line 62
    .line 63
    iget v8, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netType:I

    .line 64
    .line 65
    if-ne v8, v5, :cond_3

    .line 66
    .line 67
    iget v8, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netSubType:I

    .line 68
    .line 69
    if-ne v8, v6, :cond_3

    .line 70
    .line 71
    const-string/jumbo p0, " Old contivity broadcast\uff01"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    const-string/jumbo v8, " New contivity broadcast\uff01"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v8}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput v5, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netType:I

    .line 92
    .line 93
    iput v6, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->netSubType:I

    .line 94
    .line 95
    const-string/jumbo v8, " type=["

    .line 96
    .line 97
    .line 98
    const-string/jumbo v9, "] subType=["

    .line 99
    .line 100
    .line 101
    const-string/jumbo v10, "]  available=["

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v8, v9, v10}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "] connected=["

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "] detailedState=["

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v3, "] extraInfo=["

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "]"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v4, " activeNetworkInfo hashcode="

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v4, "  activeNetworkInfo = ["

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v0, "]\n"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->lastConnected:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->clearCache()V

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "NetworkManager#onReceive \u7f51\u7edc\u53d8\u5316"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->neverReceive:Z

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string/jumbo v0, "NetworkManager#onReceive first receive,ignore"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->neverReceive:Z

    .line 235
    .line 236
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$2;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$2;-><init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 p0, 0xa

    .line 242
    .line 243
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-static {v0, p0, p1, v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_5
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$3;-><init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_6

    .line 264
    .line 265
    const-string/jumbo p0, "wallet isn\'t at front desk,httpdns ignore netchange"

    .line 266
    .line 267
    .line 268
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    add-int/2addr p1, v3

    .line 277
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(I)V

    .line 280
    .line 281
    .line 282
    iget p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    .line 283
    .line 284
    int-to-long v4, p1

    .line 285
    const-wide/16 v6, 0xc

    .line 286
    .line 287
    cmp-long p1, v4, v6

    .line 288
    .line 289
    if-lez p1, :cond_8

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iput-wide v4, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeBegin:J

    .line 296
    .line 297
    const-wide/32 v6, 0x36ee80

    .line 298
    .line 299
    .line 300
    add-long/2addr v4, v6

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    cmp-long p1, v4, v6

    .line 306
    .line 307
    if-gez p1, :cond_7

    .line 308
    .line 309
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b()V

    .line 313
    .line 314
    .line 315
    const-string/jumbo p1, "interval more than one hour,set changeCount 1"

    .line 316
    .line 317
    .line 318
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    const-string/jumbo p0, "netchange exceeds 12 ,ignore it"

    .line 323
    .line 324
    .line 325
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    return v3

    .line 329
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    .line 334
    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v0, "httpdns network change,changeCount= "

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget p0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo p0, "\u7f51\u7edc\u5207\u6362\uff0c\u53d1\u9001\u5f3a\u8bf7\u6c42"

    .line 356
    .line 357
    .line 358
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->delayRequestStrong(I)V

    .line 366
    .line 367
    .line 368
    :goto_3
    return v1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "dns_netchange_begin"

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->putData(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "dns_netchange_begin"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/SharedPreUtils;->getLonggData(Landroid/content/Context;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$Singleton;->instance:Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "httpdns manager close"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "HDNS_NetManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "httpdns exception: "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public declared-synchronized setNetworkContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getFlag()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeBegin:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->changeCount:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance v0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager$1;-><init>(Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/httpdns/NetworkManager;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    throw p1
.end method
