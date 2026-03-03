.class final Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "getResourceFromDjangoIdForLottieZip,input stream close error,"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottie()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v3, "beforeDownload"

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v1, v2, v4}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->loadMeidaSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 37
    .line 38
    const-string/jumbo v1, "rsp is null."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "APFileDownloadError-RESPONSE_IS_NULL"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1, v4}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x4

    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 69
    .line 70
    const-string/jumbo v1, "loadMeidaSync CODE_ERR_FILE_MD5_WRONG."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v2, "MD5CheckFail"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v1, v4}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string/jumbo v7, "LottieHelper"

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->unzipLottieSync(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v8, "\u4e0b\u8f7d\u6587\u4ef6\u7ed3\u679c\u4e0d\u4e00\u81f4\uff0c\u8fd4\u56de\u6587\u4ef6id\u4e3a\uff1a"

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, ",djangoId="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v7, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_0
    if-nez v1, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 169
    .line 170
    const-string/jumbo v1, "unzip is failed."

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_4
    new-instance v3, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1$1;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1$1;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    array-length v8, v3

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_5
    aget-object v5, v3, v6

    .line 210
    .line 211
    array-length v8, v3

    .line 212
    if-le v8, v2, :cond_7

    .line 213
    .line 214
    array-length v2, v3

    .line 215
    :goto_1
    if-ge v6, v2, :cond_7

    .line 216
    .line 217
    aget-object v8, v3, v6

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string/jumbo v10, "antmation.json"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_6

    .line 231
    .line 232
    move-object v5, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    cmp-long v6, v2, v8

    .line 244
    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 254
    .line 255
    const-string/jumbo v1, "lottie file is empty."

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string/jumbo v3, "lottie file path: "

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v7, v2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 285
    .line 286
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v3, v2, v6}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, "downloadSuccess"

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v8, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3, v6, v8, v4}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v7, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v1

    .line 336
    move-object v4, v2

    .line 337
    goto :goto_5

    .line 338
    :catch_1
    move-exception v1

    .line 339
    move-object v4, v2

    .line 340
    goto :goto_3

    .line 341
    :catchall_1
    move-exception v1

    .line 342
    goto :goto_5

    .line 343
    :catch_2
    move-exception v1

    .line 344
    :goto_3
    :try_start_3
    const-string/jumbo v2, "\u8bfb\u53d6Lottie\u8d44\u6e90\u52a0\u8f7d\u51fa\u9519\uff1a"

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 351
    .line 352
    const/4 v3, 0x6

    .line 353
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v7, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_4
    return-void

    .line 391
    :goto_5
    if-eqz v4, :cond_a

    .line 392
    .line 393
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v7, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    :goto_6
    throw v1

    .line 417
    :cond_b
    :goto_7
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 426
    .line 427
    const-string/jumbo v1, "there is no lottie file in lottieDir."

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;->d:Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 441
    .line 442
    const-string/jumbo v1, "lottieDir is null."

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method
