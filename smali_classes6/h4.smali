.class public final Lh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lh4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Z

.field public d:Lcom/amap/storage/sandbox/cxx/ICustomCacheItem;

.field public final e:Lh4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4;->f:Lh4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh4;->c:Z

    .line 13
    .line 14
    new-instance v0, Lh4$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh4$a;-><init>(Lh4;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh4;->e:Lh4$a;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lh4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAllHighestAppInfo()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, "AMapMiniAppDeleteUtil"

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_c

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/InternalUtils;->getDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-class p0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p0, v2}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getDownloadRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_b

    .line 97
    .line 98
    const-string/jumbo v2, "nebulaDownload"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    const-string/jumbo v1, "clearAppAmrPackage, "

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, " downloadDirectory is not Directory"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p0, v2, v0}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    array-length v3, v2

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_1
    if-ge v5, v3, :cond_6

    .line 151
    .line 152
    aget-object v6, v2, v5

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v3, "directory_monitor"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v5, "delete amr because not higVer: "

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v5, ", higVersionAmrList: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance v3, Lth0$a;

    .line 230
    .line 231
    invoke-direct {v3}, Lth0$a;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v3, Lth0$a;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput v4, v3, Lth0$a;->c:I

    .line 237
    .line 238
    iput-boolean v4, v3, Lth0$a;->d:Z

    .line 239
    .line 240
    const/16 v5, 0x2d

    .line 241
    .line 242
    iput v5, v3, Lth0$a;->b:I

    .line 243
    .line 244
    invoke-virtual {v3}, Lth0$a;->a()Lth0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, Le15;->e()Le15;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v3}, Le15;->d(Lth0;)Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    iget-wide v7, v3, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;->accessTimeMillis:J

    .line 261
    .line 262
    sub-long/2addr v5, v7

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    const-wide/16 v7, 0x7

    .line 270
    .line 271
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    cmp-long v3, v5, v7

    .line 276
    .line 277
    if-lez v3, :cond_7

    .line 278
    .line 279
    const-string/jumbo v3, "delete amr because stale: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    :goto_3
    const-string/jumbo p0, "clearAppAmrPackage, download dir no child, abort"

    .line 294
    .line 295
    .line 296
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    :goto_4
    const-string/jumbo v1, "clearAppAmrPackage, empty return, downloadAmrPath : "

    .line 301
    .line 302
    .line 303
    invoke-static {v1, p0, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    :goto_5
    const-string/jumbo p0, "clearAppAmrPackage, appInfoMap is empty, abort"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_6
    return-void
.end method

.method public static b(Lh4;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getInstallRootPath(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo p0, "AMapMiniAppDeleteUtil"

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "clearAppUnzipPackage, "

    .line 43
    .line 44
    .line 45
    const-string/jumbo p2, " installDirectory is not Directory"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2, p0}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    array-length v2, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    if-ge v6, v2, :cond_3

    .line 75
    .line 76
    aget-object v7, v0, v6

    .line 77
    .line 78
    new-instance v8, Lth0$a;

    .line 79
    .line 80
    invoke-direct {v8}, Lth0$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v8, Lth0$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput v3, v8, Lth0$a;->c:I

    .line 90
    .line 91
    iput-boolean v3, v8, Lth0$a;->d:Z

    .line 92
    .line 93
    const/16 v7, 0x2d

    .line 94
    .line 95
    iput v7, v8, Lth0$a;->b:I

    .line 96
    .line 97
    new-instance v7, Lth0;

    .line 98
    .line 99
    invoke-direct {v7, v8}, Lth0;-><init>(Lth0$a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Le15;->e()Le15;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v7}, Le15;->d(Lth0;)Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-wide v8, v7, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;->size:J

    .line 111
    .line 112
    add-long/2addr v4, v8

    .line 113
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Lj4;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v2}, Lj4;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lh4;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/alibaba/ariver/app/api/App;

    .line 156
    .line 157
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_4
    monitor-exit p0

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 184
    .line 185
    cmp-long v3, v4, p1

    .line 186
    .line 187
    if-gtz v3, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 191
    .line 192
    iget-object v6, v1, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;->path:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    const-string/jumbo v1, "AMapMiniAppDeleteUtil"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v6, "clearAppUnzipPackage, skip in use appid: "

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v3, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const-string/jumbo v6, "66666692"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    const-string/jumbo v6, "68687209"

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-wide v6, v1, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;->size:J

    .line 237
    .line 238
    sub-long/2addr v4, v6

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_3
    const-string/jumbo v1, "AMapMiniAppDeleteUtil"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v6, "clearAppUnzipPackage, skip appx appid: "

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v3, v1}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    :goto_4
    const-string/jumbo p0, "AMapMiniAppDeleteUtil"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "clearAppUnzipPackage, sizeAfterDeletion: "

    .line 257
    .line 258
    .line 259
    const-string/jumbo v2, ", targetSize: "

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5, v1, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo p1, ", toDeleteDirInfos: "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;

    .line 304
    .line 305
    new-instance p2, Ljava/io/File;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/amap/storage/sandbox/jni/bean/BizFileMetaInfo;->path:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/io/File;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->deleteAllAppInfo(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->clearStatus(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_6
    monitor-exit p0

    .line 335
    throw p1

    .line 336
    :cond_a
    :goto_7
    const-string/jumbo p0, "AMapMiniAppDeleteUtil"

    .line 337
    .line 338
    .line 339
    const-string/jumbo p1, "clearAppUnzipPackage, app id dir is empty, abort"

    .line 340
    .line 341
    .line 342
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_8
    return-void
.end method

.method public static c(Lh4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
