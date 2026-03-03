.class Lcom/alipay/multimedia/apxmmusic/MusicProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicProducer"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private final mDownloadBuffer:[B

.field private mDownloadRandomFile:Ljava/io/RandomAccessFile;

.field private mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

.field private final mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

.field private mRedirectUrl:Ljava/lang/String;

.field private mRefreshSessionTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MusicProducer"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/MusicShareData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadBuffer:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRefreshSessionTime:J

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    return-void
.end method

.method private canRefreshSession()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRefreshSessionTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkDownloadFile()Z
    .locals 6

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDownloadFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->gtZeroContentLength()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method private closeDownloadFile()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->safeCloseFile(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private createDownloader()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/network/NetDownloader;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/network/NetDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    :cond_0
    return-void
.end method

.method private getFileInfoFromNet()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alipay/multimedia/network/NetDownloader;->getHead()Lorg/apache/http/HttpResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x1f4

    .line 29
    .line 30
    :goto_0
    const/16 v4, 0x12d

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x12e

    .line 36
    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string/jumbo v8, "getFileInfoFromNet redirect.headers="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-ge v7, v6, :cond_3

    .line 64
    .line 65
    aget-object v8, v4, v7

    .line 66
    .line 67
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string/jumbo v10, "Location"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/alipay/multimedia/network/NetDownloader;->getHead(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_4
    invoke-static {v3}, Lcom/alipay/multimedia/utils/HttpdUtils;->isRequestSuccess(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-wide/16 v6, -0x1

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    array-length v4, v2

    .line 138
    :goto_3
    if-ge v5, v4, :cond_7

    .line 139
    .line 140
    aget-object v9, v2, v5

    .line 141
    .line 142
    sget-object v10, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v12, "getFileInfoFromNet.headers.key="

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v12, ",value="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v10, "Content-Range"

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_6

    .line 201
    .line 202
    const-string/jumbo v10, "/"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    array-length v11, v10

    .line 210
    const/4 v13, 0x1

    .line 211
    if-le v11, v13, :cond_6

    .line 212
    .line 213
    :try_start_0
    aget-object v10, v10, v13

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception v10

    .line 221
    sget-object v11, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 222
    .line 223
    new-instance v13, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v14, "parse contentLength error.e="

    .line 226
    .line 227
    .line 228
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v11, v9}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    const-string/jumbo v10, "Content-Type"

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    sub-long/2addr v4, v0

    .line 274
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string/jumbo v2, "getFileInfoFromNet.status="

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string/jumbo v2, ",contentLength="

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string/jumbo v2, ",contentType="

    .line 297
    .line 298
    .line 299
    const-string/jumbo v9, ",costTime="

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2, v8, v9}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v6, v7, v8}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->initDownloadInfo(IJLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private handleInvalidCache(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private handleValidCache(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const-string/jumbo v0, "close inputstream exp="

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/high16 v5, 0x10000

    mul-int v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v4, 0xc8

    invoke-virtual {p2, v1, p1, v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshDownloadInfo(Ljava/util/BitSet;Ljava/io/File;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :goto_0
    move-object v1, v2

    goto :goto_3

    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->handleInvalidCache(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object v3, v1

    :goto_3
    :try_start_4
    sget-object p2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, "init from cache exp="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    return-void

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :catchall_5
    move-exception p2

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :goto_5
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_6
    throw p1
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->obtainCacheResult()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object v0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query file cache result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshDownloadInfo(Ljava/io/File;I)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->tryInitFromCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tryInitFromCache.exp="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->tryVisitNet()V

    return-void
.end method

.method private prepare()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionInit()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->pullPlayerConf()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->initBitmapCount()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyInit()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init error.e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->initBitmapCount()V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyInit()V

    throw v0
.end method

.method private refreshSession()V
    .locals 8

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "before refreshSession.fileId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v5}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ",cookie="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->rpcAuth()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRefreshSessionTime:J

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after refreshSession.fileId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private rpcAuth()V
    .locals 4

    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportBgFreeLoginAuth()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, "rpcAuth> free login"

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "directAuth"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "LoginSource"

    const-string/jumbo v3, "APMultiMedia"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->rpcAuth(Landroid/os/Bundle;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->rpcAuth()Z

    return-void
.end method

.method private saveDownloadEnv()V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "saveDownloadEnv~~~"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->updateBitmapFile()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->finishDownloadAllChunk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->checkDownloadFile()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/utils/CacheUtils;->saveToCache(Ljava/lang/String;Ljava/io/File;Z)V

    :cond_1
    return-void
.end method

.method private tryInitFromCache()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCachePathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/alipay/multimedia/utils/CacheUtils;->deleteAllCacheFileIncludeKey(Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCachePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->handleValidCache(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->handleInvalidCache(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private tryVisitNet()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isEmptyCacheFile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "temp cache also not exist."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->createDownloader()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->getFileInfoFromNet()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->checkHttpStatus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->canRefreshSession()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->refreshSession()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->getFileInfoFromNet()V

    return-void

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "init from temp cache."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private tryVisitNetFailed()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->visitServerSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->gtZeroContentLength()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 15

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->prepare()V

    const/16 v0, 0x1f4

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->finishDownloadAllChunk()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, " all data chunk have already cached before downloading"

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_f

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, " finished 1"

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->tryVisitNetFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "state wrong.mStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getHttpStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", mContentLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    return-void

    :cond_2
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->hasChunk()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, " finished 2"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v1

    goto/16 :goto_e

    :cond_3
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getDownloadChunkIndex()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isNeedDownloadSizeCtrl()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->errHappen()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->aboveDownloadChunkRange(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->errHappen()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->waitForDownload()V

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, " finished 3"

    goto :goto_1

    :cond_7
    const/high16 v2, 0x10000

    mul-int v3, v1, v2

    int-to-long v10, v3

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isCached(I)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v12, "download music data.index="

    if-nez v3, :cond_13

    :try_start_4
    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    :cond_8
    move-object v5, v3

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->createDownloader()V

    const-wide/32 v3, 0xffff

    add-long/2addr v3, v10

    iget-object v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v6}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v13, v3, v6

    if-lez v13, :cond_9

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v3

    sub-long/2addr v3, v8

    :cond_9
    move-wide v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v4, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    move-wide v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/multimedia/network/NetDownloader;->download(Ljava/lang/String;JJ)Lcom/alipay/multimedia/network/HttpResponseProxy;

    move-result-object v3

    iget-object v4, v3, Lcom/alipay/multimedia/network/HttpResponseProxy;->httpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    goto :goto_4

    :cond_a
    const/16 v5, -0x1f4

    :goto_4
    invoke-static {v5}, Lcom/alipay/multimedia/utils/HttpdUtils;->isRequestSuccess(I)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_10

    :try_start_5
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    iget-object v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadBuffer:[B

    sub-int v7, v2, v5

    invoke-virtual {v3, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    if-ge v5, v2, :cond_b

    add-int/2addr v5, v6

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    if-eq v5, v2, :cond_c

    int-to-long v2, v5

    add-long/2addr v2, v10

    iget-object v8, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v8}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v8

    cmp-long v13, v2, v8

    if-eqz v13, :cond_c

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, "get music data error.len="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_0
    move-exception v1

    goto/16 :goto_8

    :cond_c
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getRangeStart()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-int v3, v2

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    sub-int v3, v5, v3

    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->incrRangeStart(I)V

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, " finished 4"

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_c

    :cond_d
    :try_start_6
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_e

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheFile()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v8, "rw"

    invoke-direct {v2, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v2, " finished 5"

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadBuffer:[B

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setCache(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V

    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write file exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_c

    :goto_8
    :try_start_8
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V

    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download io exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    const/16 v2, 0x191

    if-ne v5, v2, :cond_11

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->canRefreshSession()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->refreshSession()V

    const-wide/16 v6, 0x0

    :goto_a
    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",downloadTime="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", totalPieces="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    goto/16 :goto_0

    :cond_11
    if-nez v4, :cond_12

    iget v2, v3, Lcom/alipay/multimedia/network/HttpResponseProxy;->statusCode:I

    const/16 v3, 0x1f8

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setBehaviorResult(I)V

    goto :goto_b

    :cond_12
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setBehaviorResult(I)V

    :goto_b
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2, v5}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setBehaviorStatus(I)V

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2, v5}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V

    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "piece "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " status="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_13
    iget-object v3, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->incrRangeStart(I)V

    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " cached. totalPieces="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :cond_14
    :goto_c
    :try_start_9
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->saveDownloadEnv()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->closeDownloadFile()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_d
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    goto :goto_10

    :goto_e
    :try_start_a
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->saveDownloadEnv()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->closeDownloadFile()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    :try_start_b
    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exp happen exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_d

    :goto_10
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "download thread end...."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    throw v0
.end method
