.class public Lcom/alibaba/analytics/core/sync/BizRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_ZERO:B = 0x0t

.field private static final FLAGS_GET_CONFIG:B = 0x20t

.field private static final FLAGS_GZIP:B = 0x1t

.field private static final FLAGS_GZIP_FLUSH_DIC:B = 0x2t

.field private static final FLAGS_KEEP_ALIVE:B = 0x8t

.field private static final FLAGS_REAL_TIME_DEBUG:B = 0x10t

.field private static final FLAGS_ZSTD_FLUSH_DIC:B = 0x4t

.field private static final HEAD_LENGTH:I = 0x8

.field private static final LOG_SEPARATE:Ljava/lang/String;

.field private static final NeedConfigByResponse:Z = true

.field private static final NeedSipHead:Z = true

.field private static final PAYLOAD_MAX_LENGTH:I = 0x1000000

.field private static final SplitNumber:I = 0x22

.field private static final TAG:Ljava/lang/String; = "BizRequest"

.field private static final TYPE_REQUEST_COMMON:I = 0x1

.field private static final TYPE_REQUEST_REALTIME:I = 0x2

.field private static bTestFlowGenterClsExist:Z = false

.field private static flowClz:Ljava/lang/Class;

.field private static mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field private static mByteArrayOutputStreamForTest:Ljava/io/ByteArrayOutputStream;

.field private static mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

.field private static mGZIPOutputStreamForTest:Ljava/util/zip/GZIPOutputStream;

.field static mMiniWua:Ljava/lang/String;

.field private static mMiniWuaIndex:I

.field private static mReceivedDataLen:J

.field static mResponseAdditionalData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->LOG_SEPARATE:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStreamForTest:Ljava/util/zip/GZIPOutputStream;

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStreamForTest:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeOutputStream()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 2
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStreamForTest:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStreamForTest:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->closeOutputStream()V

    return-void
.end method

.method public static closeOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getHead()Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getAppkey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getAppVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, ""

    .line 22
    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/alibaba/analytics/utils/UTMCDevice;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getChannel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/version/UTBuildInfo;->getInstance()Lcom/alibaba/analytics/version/UTBuildInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/alibaba/analytics/version/UTBuildInfo;->getFullSDKVersion()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->isIpv6Connection()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const-string/jumbo v6, "1"

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string/jumbo v6, "0"

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/alibaba/analytics/core/Variables;->isRealTimeDebug()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const-string/jumbo v8, "&ao=a"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v9, "&ipv6="

    .line 107
    .line 108
    .line 109
    const-string/jumbo v10, "&sv="

    .line 110
    .line 111
    .line 112
    const-string/jumbo v11, "&d="

    .line 113
    .line 114
    .line 115
    const-string/jumbo v12, "&c="

    .line 116
    .line 117
    .line 118
    const-string/jumbo v13, "&avsys="

    .line 119
    .line 120
    .line 121
    const-string/jumbo v14, "&av="

    .line 122
    .line 123
    .line 124
    const-string/jumbo v15, "ak="

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lcom/alibaba/analytics/core/Variables;->getDebugKey()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v15, v0, v14, v2, v13}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4, v12, v5, v11}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v10, v1, v9}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "&dk="

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6, v1, v7, v8}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v15, v0, v14, v2, v13}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4, v12, v5, v11}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, v10, v1, v9}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v8}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    const-string/jumbo v1, "&_ut_sample="

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v2, "ut_sample"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "&_utap_system="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v2, "utap_system"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "&_ap_stat="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string/jumbo v2, "ap_stat"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "&_ap_alarm="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v2, "ap_alarm"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "&_ap_counter="

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v2, "ap_counter"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v1, "&_ut_bussiness="

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string/jumbo v2, "ut_bussiness"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "&_ut_realtime="

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string/jumbo v2, "ut_realtime"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    const-string/jumbo v1, "&_sip="

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getSipSampleType()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v1, "&_sipnw="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getSipNetwork()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string/jumbo v1, "&_fo="

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgrCenter;->getFailover()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string/jumbo v1, "send url :"

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v2, 0x1

    .line 389
    new-array v2, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    aput-object v1, v2, v3

    .line 393
    .line 394
    const-string/jumbo v1, "PostData"

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method

.method public static getPackRequest(Ljava/util/Map;IZ)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->isGzipUpload()Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "BizRequest"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->initTnetStream()V

    .line 4
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPayloadByDictZip(Ljava/util/Map;)[B

    .line 5
    move-result-object p0

    .line 6
    array-length v2, p0

    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->isEnableZstd()Z

    .line 7
    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string/jumbo v10, "isEnableZstd"

    aput-object v10, v9, v6

    aput-object v8, v9, v5

    invoke-static {v4, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    if-eqz v7, :cond_2

    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;

    invoke-virtual {v7, p0}, Lcom/android/taobao/zstd/ZstdOutputStream;->write([B)V

    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdOutputStream:Lcom/android/taobao/zstd/ZstdOutputStream;

    invoke-virtual {v7}, Lcom/android/taobao/zstd/ZstdOutputStream;->flush()V

    .line 10
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    move-result-object v7

    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object v8

    iget-object v8, v8, Lcom/alibaba/analytics/core/sync/ZstdMgr;->zstdByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 12
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->isEnableZstdLog()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    if-ne p1, v5, :cond_1

    sget-object p2, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStreamForTest:Ljava/util/zip/GZIPOutputStream;

    .line 14
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStreamForTest:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 16
    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStreamForTest:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object p0

    sget-object p2, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStreamForTest:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 18
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object p2

    array-length p0, p0

    array-length v8, v7

    invoke-virtual {p2, v2, p0, v8}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->sendZstdLog(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->downgradeByClient()V

    .line 20
    return-object v3

    :cond_2
    sget-object p2, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

    .line 21
    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 23
    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v7

    sget-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 25
    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/alibaba/analytics/utils/GzipUtils;->gzip([B)[B

    move-result-object v7

    const/4 p0, 0x1

    .line 26
    :goto_0
    const/4 p2, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPayload(Ljava/util/Map;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/analytics/utils/GzipUtils;->gzip([B)[B

    move-result-object v7

    const/4 p0, 0x1

    .line 27
    const/4 p2, 0x1

    const/4 v2, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v10, "compress flags"

    aput-object v10, v0, v6

    aput-object v8, v0, v5

    const-string/jumbo v8, "version"

    aput-object v8, v0, v1

    const/4 v8, 0x3

    aput-object v9, v0, v8

    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-nez v7, :cond_5

    return-object v3

    :cond_5
    array-length v0, v7

    const/high16 v8, 0x1000000

    .line 29
    if-lt v0, v8, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 30
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length p2, v7

    .line 32
    invoke-static {p2}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes3(I)[B

    .line 33
    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    or-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/analytics/core/Variables;->isRealTimeDebug()Z

    move-result p2

    if-eqz p2, :cond_7

    or-int/lit8 p0, p0, 0x10

    .line 35
    int-to-byte p0, p0

    :cond_7
    or-int/lit8 p0, p0, 0x20

    .line 36
    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "request flags"

    aput-object v9, p2, v6

    .line 38
    aput-object p0, p2, v5

    invoke-static {v4, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    .line 39
    move-result p0

    if-eqz p0, :cond_8

    .line 40
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    goto :goto_6

    :cond_8
    invoke-static {v7, p1}, Lcom/alibaba/analytics/core/sync/BizRequest;->getXmodule([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdConfigListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->isEnableOptionsLength()Z

    move-result p1

    if-eqz p1, :cond_b

    if-lez v2, :cond_b

    .line 42
    if-ge v2, v8, :cond_b

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const-string/jumbo p1, "&_ut_len="

    .line 45
    invoke-static {v2, p0, p1}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    goto :goto_4

    .line 47
    :cond_a
    :goto_3
    const-string/jumbo p0, "_ut_len="

    invoke-static {v2, p0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "options"

    aput-object p2, p1, v6

    .line 48
    aput-object p0, p1, v5

    invoke-static {v4, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_d

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    .line 51
    :cond_c
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 52
    move-result-object p1

    .line 53
    array-length p1, p1

    invoke-static {p1}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getLengthBytes(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 55
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    :goto_6
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    return-object p0
.end method

.method public static getPackRequest(Ljava/util/Map;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPackRequest(Ljava/util/Map;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPackRequestByRealtime(Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/alibaba/analytics/core/sync/BizRequest;->getPackRequest(Ljava/util/Map;IZ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getPayload(Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->getHead()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v3, v3

    .line 24
    invoke-static {v3}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes2(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes2(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {v4}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes4(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v4}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes4(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v2}, Lcom/alibaba/analytics/utils/ByteUtils;->intToBytes4(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v5, "BizRequest"

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    new-array v6, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string/jumbo v7, "EventId NumberFormatException. eventId"

    .line 138
    .line 139
    .line 140
    aput-object v7, v6, v2

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    aput-object v3, v6, v7

    .line 144
    .line 145
    const-string/jumbo v3, ",eventLogs"

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    aput-object v3, v6, v7

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    aput-object v4, v6, v3

    .line 153
    .line 154
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    nop

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object p0
.end method

.method private static getPayloadByDictZip(Ljava/util/Map;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->getHead()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getHeadBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_5

    .line 26
    .line 27
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {v6}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getLengthBytes(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v6, Lcom/alibaba/analytics/core/sync/BizRequest;->LOG_SEPARATE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v6, v5

    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-ge v7, v6, :cond_2

    .line 84
    .line 85
    aget-object v8, v5, v7

    .line 86
    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    invoke-static {v8}, Lcom/alibaba/analytics/core/sync/BizRequest;->getSplitResult(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    array-length v9, v8

    .line 100
    const/16 v10, 0x22

    .line 101
    .line 102
    if-ne v10, v9, :cond_1

    .line 103
    .line 104
    array-length v9, v8

    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_2
    if-ge v10, v9, :cond_0

    .line 107
    .line 108
    aget-object v11, v8, v10

    .line 109
    .line 110
    invoke-static {v11}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getBytes(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    add-int/2addr v10, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/2addr v7, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Lcom/alibaba/analytics/utils/ZipDictUtils;->getLengthBytes(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    :try_start_1
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v7, "BizRequest"

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    new-array v8, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string/jumbo v9, "EventId NumberFormatException. eventId"

    .line 163
    .line 164
    .line 165
    aput-object v9, v8, v0

    .line 166
    .line 167
    aput-object v5, v8, v1

    .line 168
    .line 169
    const-string/jumbo v5, ",eventLogs"

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    aput-object v5, v8, v9

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    aput-object v6, v8, v5

    .line 177
    .line 178
    invoke-static {v7, v8}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_0
    nop

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catch_2
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object p0
.end method

.method private static getSplitResult(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x21

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    const-string/jumbo v4, "||"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v4, 0x2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v0, v3

    .line 44
    .line 45
    return-object v0
.end method

.method private static getXmodule([BI)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/XmoduleConfigListener;->isEnable()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getSecurityFactorsImpl()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_6

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :cond_2
    const-string/jumbo v1, ""

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string/jumbo v3, "="

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p1, v2, v3, v1}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string/jumbo v4, "&"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4, v2, v3, v1}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object v0
.end method

.method public static initOutputStream()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 13
    .line 14
    sget-object v2, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStream:Ljava/util/zip/GZIPOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStreamForTest:Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 29
    .line 30
    sget-object v2, Lcom/alibaba/analytics/core/sync/BizRequest;->mByteArrayOutputStreamForTest:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mGZIPOutputStreamForTest:Ljava/util/zip/GZIPOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->initZstd()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static parseResult([B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    array-length v4, p0

    .line 16
    int-to-long v6, v4

    .line 17
    sput-wide v6, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {p0, v3, v4}, Lcom/alibaba/analytics/utils/ByteUtils;->bytesToInt([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    array-length v7, p0

    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    new-array p0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v4, "recv len error"

    .line 33
    .line 34
    .line 35
    aput-object v4, p0, v0

    .line 36
    .line 37
    invoke-static {v2, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const/4 v1, 0x5

    .line 42
    aget-byte v1, p0, v1

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v4, 0x4

    .line 51
    invoke-static {p0, v6, v4}, Lcom/alibaba/analytics/utils/ByteUtils;->bytesToInt([BII)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    array-length v6, p0

    .line 56
    sub-int/2addr v6, v5

    .line 57
    if-ltz v6, :cond_3

    .line 58
    .line 59
    array-length v6, p0

    .line 60
    sub-int/2addr v6, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-lez v6, :cond_5

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-array v1, v6, [B

    .line 68
    .line 69
    invoke-static {p0, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/alibaba/analytics/utils/GzipUtils;->unGzip([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Ljava/lang/String;

    .line 77
    .line 78
    array-length v5, p0

    .line 79
    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, p0, v5, v6}, Ljava/lang/String;-><init>([BII)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    sput-object p0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    move v1, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v4, "recv errCode UNKNOWN_ERROR"

    .line 101
    .line 102
    .line 103
    aput-object v4, p0, v0

    .line 104
    .line 105
    invoke-static {v2, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    const/16 p0, 0x6b

    .line 109
    .line 110
    if-ne p0, v1, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setHttpService(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    const/16 p0, 0x6d

    .line 120
    .line 121
    if-ne p0, v1, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setGzipUpload(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    const/16 p0, 0x73

    .line 131
    .line 132
    if-ne p0, v1, :cond_9

    .line 133
    .line 134
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setRealtimeServiceClosed(Z)V

    .line 139
    .line 140
    .line 141
    :cond_9
    const/16 p0, 0x74

    .line 142
    .line 143
    if-ne p0, v1, :cond_a

    .line 144
    .line 145
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setAllServiceClosed(Z)V

    .line 150
    .line 151
    .line 152
    :cond_a
    const/16 p0, 0x69

    .line 153
    .line 154
    if-eq p0, v1, :cond_b

    .line 155
    .line 156
    const/16 p0, 0x78

    .line 157
    .line 158
    if-ne p0, v1, :cond_c

    .line 159
    .line 160
    :cond_b
    invoke-static {}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->getInstance()Lcom/alibaba/analytics/core/sync/ZstdMgr;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/ZstdMgr;->downgradeByServer()V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/4 v4, 0x2

    .line 172
    new-array v4, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string/jumbo v5, "errCode"

    .line 175
    .line 176
    .line 177
    aput-object v5, v4, v0

    .line 178
    .line 179
    aput-object p0, v4, v3

    .line 180
    .line 181
    invoke-static {v2, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return v1
.end method

.method public static recordTraffic(J)V
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x1

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    sget-boolean v10, Lcom/alibaba/analytics/core/sync/BizRequest;->bTestFlowGenterClsExist:Z

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    sget-object v10, Lcom/alibaba/analytics/core/sync/BizRequest;->flowClz:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    const-string/jumbo v10, "com.taobao.analysis.FlowCenter"

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sput-object v10, Lcom/alibaba/analytics/core/sync/BizRequest;->flowClz:Ljava/lang/Class;

    .line 36
    .line 37
    sput-boolean v6, Lcom/alibaba/analytics/core/sync/BizRequest;->bTestFlowGenterClsExist:Z

    .line 38
    .line 39
    :cond_0
    sget-object v10, Lcom/alibaba/analytics/core/sync/BizRequest;->flowClz:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    const-string/jumbo v11, "getInstance"

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v11}, Lcom/alibaba/analytics/utils/ReflectUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const-string/jumbo v11, ""

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-wide v13, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-array v14, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v15, "sendBytes"

    .line 68
    .line 69
    .line 70
    aput-object v15, v14, v4

    .line 71
    .line 72
    aput-object v12, v14, v6

    .line 73
    .line 74
    const-string/jumbo v12, "mReceivedDataLen"

    .line 75
    .line 76
    .line 77
    aput-object v12, v14, v3

    .line 78
    .line 79
    aput-object v13, v14, v2

    .line 80
    .line 81
    invoke-static {v11, v14}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v11, "commitFlow"

    .line 85
    .line 86
    .line 87
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-wide v13, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-array v14, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v9, v14, v4

    .line 100
    .line 101
    const-string/jumbo v9, "ut"

    .line 102
    .line 103
    .line 104
    aput-object v9, v14, v6

    .line 105
    .line 106
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    aput-object v15, v14, v3

    .line 109
    .line 110
    aput-object v9, v14, v2

    .line 111
    .line 112
    aput-object v12, v14, v5

    .line 113
    .line 114
    aput-object v13, v14, v0

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v9, Landroid/content/Context;

    .line 119
    .line 120
    aput-object v9, v1, v4

    .line 121
    .line 122
    const-class v4, Ljava/lang/String;

    .line 123
    .line 124
    aput-object v4, v1, v6

    .line 125
    .line 126
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v6, v1, v3

    .line 129
    .line 130
    aput-object v4, v1, v2

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v2, v1, v5

    .line 135
    .line 136
    aput-object v2, v1, v0

    .line 137
    .line 138
    invoke-static {v10, v11, v14, v1}, Lcom/alibaba/analytics/utils/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :catchall_0
    :cond_1
    sput-wide v7, Lcom/alibaba/analytics/core/sync/BizRequest;->mReceivedDataLen:J

    .line 142
    .line 143
    return-void
.end method
