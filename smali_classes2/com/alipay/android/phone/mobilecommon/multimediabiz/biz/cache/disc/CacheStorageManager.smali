.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "CacheStorage"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BLjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "checkExistsFile error, data: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, ", path: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array p1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 68
    .line 69
    const-string/jumbo v2, "checkExistsFile file exists:"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, " and md5 match: "

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, p0}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p0
.end method

.method public static saveIntoCache(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;
    .locals 13

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "saveIntoCache enter source: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    .line 25
    .line 26
    const-string/jumbo v3, "type"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string/jumbo v5, "mm:"

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v1, v6, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getImageDiskCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 43
    .line 44
    invoke-static {v6}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 72
    .line 73
    invoke-static {v7, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a([BLjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 88
    .line 89
    new-instance v8, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    :cond_2
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;

    .line 101
    .line 102
    invoke-direct {v4, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/OriginalBitmapCacheKey;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->bSaveDb:Z

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    const/16 v7, 0x80

    .line 110
    .line 111
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->businessId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v4, v6, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IImageDiskCache;->savePath(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/key/BitmapCacheKey;Ljava/lang/String;ILjava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 122
    .line 123
    array-length v7, v1

    .line 124
    int-to-long v7, v7

    .line 125
    iput-wide v7, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->length:J

    .line 126
    .line 127
    iput-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->localId:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v6, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->path:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v5, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    .line 141
    .line 142
    iget v6, v1, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 143
    .line 144
    const-string/jumbo v7, "width"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string/jumbo v6, "height"

    .line 153
    .line 154
    .line 155
    iget v7, v1, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    .line 161
    .line 162
    iget v6, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    .line 163
    .line 164
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string/jumbo v5, "rotation"

    .line 170
    .line 171
    .line 172
    iget v1, v1, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 173
    .line 174
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v2, "unknown type: "

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 211
    .line 212
    invoke-static {v1}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String([B)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-interface {v6, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    .line 238
    .line 239
    :goto_1
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 240
    .line 241
    invoke-static {v7, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/disc/CacheStorageManager;->a([BLjava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->savePath:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_8

    .line 254
    .line 255
    :cond_7
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 256
    .line 257
    new-instance v8, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    :cond_8
    iget-boolean v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->bSaveDb:Z

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    iget-object v10, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->businessId:Ljava/lang/String;

    .line 273
    .line 274
    const-wide v11, 0x7fffffffffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/4 v8, 0x4

    .line 280
    const/16 v9, 0x800

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    invoke-interface/range {v6 .. v12}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;

    .line 287
    .line 288
    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->rawData:[B

    .line 292
    .line 293
    array-length v6, v6

    .line 294
    int-to-long v6, v6

    .line 295
    iput-wide v6, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->length:J

    .line 296
    .line 297
    iput-object v1, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->localId:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->path:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v1, Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheInfo;->extra:Landroid/os/Bundle;

    .line 307
    .line 308
    iget v5, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheSource;->type:I

    .line 309
    .line 310
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string/jumbo v3, "saveIntoCache leave source: "

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string/jumbo p0, ", info: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-array v1, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string/jumbo v0, "source.rawData is null"

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method
