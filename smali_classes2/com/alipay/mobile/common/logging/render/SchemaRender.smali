.class public Lcom/alipay/mobile/common/logging/render/SchemaRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/IRender;


# instance fields
.field private a:Lcom/squareup/wire/Message;

.field private b:Lcom/squareup/wire/Message;

.field private c:Lcom/squareup/wire/Message;

.field private d:[B


# direct methods
.method private constructor <init>(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->c:Lcom/squareup/wire/Message;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->d:[B

    return-void
.end method

.method private static a(Lcom/squareup/wire/Message;)Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;
    .locals 5

    .line 1
    :try_start_0
    check-cast p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventTime:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventTime:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->logTime:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->platformId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->clientVersion:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getClientId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->clientId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSessionId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sessionId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->userId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->isForeGround()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->isForground:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getClientIP()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->clientIP:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getInstance()Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/inner/LoggingHelper;->getAppSession()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->appSession:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleLevel:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getHitTestRate(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sampleRate:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sysVersion:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v0, "android"

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->sysType:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkTypeOptimizedV2AfterStartup(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->netType:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->carrier:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->deviceModel:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getChannelId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->channelId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->utdid:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLanguage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->language:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getNumCoresOfCPUAfterStartup()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->cpuCoreNum:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getCPUMaxFreqMHzAfterStartup()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->cpuMaxFreq:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getTotalMemAfterStartup(Landroid/content/Context;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    long-to-int v1, v0

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->totalMem:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchVersion()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->hpVersion:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchDesc()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->hpDesc:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchBundleVersion()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->hpBundleVersion:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getResolutionAfterStartup(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->resolution:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->processName:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {}, Lcom/alipay/mobile/common/logging/render/BaseRender;->generateSequence()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->seqId:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->adId:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseCode()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->innerVersion:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->timeZone:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/api/DeviceInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getIsAccessibilityEnabled()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->voiceOver:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->romVersion:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getBrandName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->brand:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    return-object p0

    .line 398
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string/jumbo v2, "setCommonFields ex:"

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string/jumbo v2, "SchemaRender"

    .line 411
    .line 412
    .line 413
    invoke-static {p0, v1, v0, v2}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 p0, 0x0

    .line 417
    return-object p0
.end method

.method public static create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)Lcom/alipay/mobile/common/logging/render/SchemaRender;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/render/SchemaRender;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/logging/render/SchemaRender;-><init>(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;)V

    return-object v0
.end method

.method public static create(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)Lcom/alipay/mobile/common/logging/render/SchemaRender;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/render/SchemaRender;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/common/logging/render/SchemaRender;-><init>(Lcom/squareup/wire/Message;Lcom/squareup/wire/Message;[B)V

    return-object v0
.end method

.method public static decodeSchemaUploadContent(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogEncryptClient()Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string/jumbo v1, "\\$\\$"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    :try_start_0
    new-instance v2, Lcom/alipay/anttracker/common/AntTrackerReportDatasPB;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/alipay/anttracker/common/AntTrackerReportDatasPB;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lcom/alipay/anttracker/common/AntTrackerReportDatasPB;->pdatas:Ljava/util/List;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_6

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    const-string/jumbo v5, "1_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const-class v6, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v6, v4}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v4

    .line 83
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v6, v4}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;

    .line 102
    .line 103
    :cond_2
    :goto_1
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v7, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 120
    .line 121
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v7, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getFloodRate(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, v4, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->floodRate:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    const-string/jumbo v4, "floodDischarge"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-object v4, v7, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 155
    .line 156
    iput-object p2, v4, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->floodEvent:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    iget-object v4, v2, Lcom/alipay/anttracker/common/AntTrackerReportDatasPB;->pdatas:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    invoke-static {v2}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    return-object p0

    .line 176
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v0, "decodeSchema ex2:"

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "SchemaRender"

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p2, p1, v0}, Lu6;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo p0, ""

    .line 195
    .line 196
    .line 197
    return-object p0
.end method


# virtual methods
.method public doRender()Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SchemaRender"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "appID"

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a(Lcom/squareup/wire/Message;)Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string/jumbo v6, "appId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :cond_1
    :try_start_2
    new-instance v2, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->commonFields:Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    iput-object v4, v2, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->eventFields:Lokio/ByteString;

    .line 97
    .line 98
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->d:[B

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->c:Lcom/squareup/wire/Message;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput-object v4, v2, Lcom/alipay/anttracker/common/AntTrackerAllFieldsPB;->bizFields:Lokio/ByteString;

    .line 125
    .line 126
    :goto_1
    invoke-static {v2}, Lcom/alipay/fulllink/msg/ProtobufUtil;->a(Ljava/lang/Object;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, "$$"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    .line 153
    .line 154
    check-cast v3, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;

    .line 155
    .line 156
    iget-object v5, v3, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->bizType:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/alipay/anttracker/common/AntTrackerCommonFieldsPB;->eventId:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v6, Lcom/alipay/mobile/common/logging/render/RenderConstant;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    const v6, 0x19000

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/16 v6, 0x4000

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-le v7, v6, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v9, "bizType= "

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string/jumbo v9, " length= "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v9, ",tempMaxLength= "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v6, ", abandan it"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v7, v1, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 231
    .line 232
    invoke-direct {v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v7, "LogLength"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "schema"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v3, "T"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v2, "LogMonitor"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2, v4, v6}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_6
    return-object v2

    .line 294
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string/jumbo v5, "doRender ex: "

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v3, v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method

.method public getBizCustomFields()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->c:Lcom/squareup/wire/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizCustomFieldsBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonFields()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->a:Lcom/squareup/wire/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventFields()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/render/SchemaRender;->b:Lcom/squareup/wire/Message;

    .line 2
    .line 3
    return-object v0
.end method
