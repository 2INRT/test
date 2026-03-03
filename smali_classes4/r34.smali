.class public final Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/oss/IOSSService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr34$e;,
        Lr34$g;,
        Lr34$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:[B

.field public c:Z

.field public volatile d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

.field public final e:Lxc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr34;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lr34;->b:[B

    .line 15
    .line 16
    iput-boolean v0, p0, Lr34;->c:Z

    .line 17
    .line 18
    new-instance v0, Lxc2;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr34;->e:Lxc2;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lr34;Ljava/lang/String;Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/String;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long v3, v3, p4

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    iget-object v5, v5, Lr34;->e:Lxc2;

    .line 19
    .line 20
    invoke-virtual {v5}, Lxc2;->getOSSMonitor()Lcom/amap/bundle/ossservice/api/statistic/IGDOSSMonitor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v8, "bizId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string/jumbo v9, "objectName"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string/jumbo v10, "result"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string/jumbo v11, "msg"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string/jumbo v12, "startTimestamp"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string/jumbo v13, "bizFrom"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string/jumbo v14, "netEnv"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v15, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    const-string/jumbo v3, "totalDurationTime"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "totalSize"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    check-cast v6, Lzc2;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v6, "Network"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0, v7, v15}, Lcom/amap/bundle/network/context/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->getBizId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v7, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    instance-of v8, v1, Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;->getObjectName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string/jumbo v8, ""

    .line 126
    .line 127
    .line 128
    :goto_0
    const/16 v15, 0xbb8

    .line 129
    .line 130
    invoke-static {v9, v8, v15, v10, v7}, Lp;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lcom/amap/bundle/ossservice/api/util/Constant;->MONITOR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v7, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->getBizFrom()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v7, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lxc2;->getNetEnv()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v7, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v10, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    move-wide/from16 v11, v16

    .line 177
    .line 178
    long-to-double v13, v11

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v10, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    :try_start_0
    instance-of v3, v1, Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;->getFileLocalPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/4 v3, 0x0

    .line 201
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_2

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    new-instance v15, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    :goto_2
    move-wide/from16 v16, v11

    .line 218
    .line 219
    long-to-double v11, v13

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0, v7, v10}, Lcom/amap/bundle/network/context/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v3, "OSS load plugin statistic, bizId=\'"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->getBizId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v3, "\', objectName=\'"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v3, "\', result=3000, msg=\'"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v2, "\', totalSize="

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v2, ", netEnv="

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v2, ", bizFrom="

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->getBizFrom()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v1, ", startTime="

    .line 295
    .line 296
    .line 297
    const-string/jumbo v2, ", totalDuration="

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v9, v2}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-wide/from16 v3, v16

    .line 304
    .line 305
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string/jumbo v1, "OSSServiceProxy"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final b(ILcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/Object;Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;)V
    .locals 5
    .param p2    # Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lr34;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lr34;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v4, Lr34$e;

    .line 11
    .line 12
    invoke-direct {v4, p2, p3, p1}, Lr34$e;-><init>(Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-boolean p1, p0, Lr34;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lr34;->c:Z

    .line 25
    .line 26
    const-class p1, Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 27
    .line 28
    new-instance p3, Lr34$c;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2, v0, v1}, Lr34$c;-><init>(Lr34;Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p1, p3}, Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;->fetchService(Ljava/lang/Class;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final c(Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->uploadWithRequest(Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lr34;->b:[B

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->services()Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo p1, "OSSServiceProxy"

    .line 35
    .line 36
    .line 37
    const-string/jumbo p2, "pluginServiceManager is null."

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, ""

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v2, p1, p2, v1}, Lr34;->b(ILcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/Object;Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, p1, p2}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->uploadWithRequest(Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->getRequestId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr34;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr34;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lr34;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lr34$e;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, v2, Lr34$e;->a:Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->getRequestId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;

    .line 55
    .line 56
    const-string/jumbo v3, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    .line 57
    .line 58
    .line 59
    const/16 v4, 0xbc0

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Lcom/amap/bundle/ossservice/api/exception/GDOSSException;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lr34$e;->c:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lr34$e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;->onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    const/4 v4, 0x2

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lr34$e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;->onFailure(Lcom/amap/bundle/ossservice/api/exception/GDOSSException;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lr34;->b:[B

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    iget-object v0, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->cancelRequestWithId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-string/jumbo v0, "OSSServiceProxy"

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "cancel missed, request id: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p1

    .line 138
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw p1
.end method

.method public final cleanCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->cleanJunkFiles()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lr34;->b:[B

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->services()Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "OSSServiceProxy"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "pluginServiceManager is null."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v2, p0, Lr34;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lr34;->c:Z

    .line 46
    .line 47
    const-class v2, Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 48
    .line 49
    new-instance v3, Lr34$d;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lr34$d;-><init>(Lr34;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;->fetchService(Ljava/lang/Class;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final download(Lcom/amap/network/api/oss/request/OSSDownloadRequest;Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/amap/network/api/oss/request/OSSDownloadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSRequest;->getBizId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSDownloadRequest;->getObjectName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSDownloadRequest;->getLocalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSRequest;->getFrom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->setBizFrom(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lr34$b;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lr34$b;-><init>(Lcom/amap/network/api/oss/callback/IOSSDownloadCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->downloadWithRequest(Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p2, p0, Lr34;->b:[B

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    iget-object v1, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lr34;->d:Lcom/amap/bundle/ossservice/api/IGDOSSService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->services()Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo p1, "OSSServiceProxy"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "pluginServiceManager is null."

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/amap/bundle/ossservice/api/util/GDOSSLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo p1, ""

    .line 73
    .line 74
    .line 75
    monitor-exit p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2, v0, p1, v1}, Lr34;->b(ILcom/amap/bundle/ossservice/api/request/GDOSSRequest;Ljava/lang/Object;Lcom/amap/bundle/pluginframework/feature/IPluginServiceManager;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/ossservice/api/IGDOSSService;->downloadWithRequest(Lcom/amap/bundle/ossservice/api/request/GDOSSDownloadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSDownloadFileCallback;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->getRequestId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    return-object p1

    .line 95
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final upload(Lcom/amap/network/api/oss/request/OSSUploadRequest;Lcom/amap/network/api/oss/callback/IOSSUploadCallback;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/amap/network/api/oss/request/OSSUploadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/oss/callback/IOSSUploadCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSRequest;->getBizId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSUploadRequest;->getFileLocalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSUploadRequest;->getOSSSaveDir()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSUploadRequest;->isAllowResume()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/network/api/oss/request/OSSRequest;->getFrom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/amap/bundle/ossservice/api/request/GDOSSRequest;->setBizFrom(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lr34$a;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lr34$a;-><init>(Lcom/amap/network/api/oss/callback/IOSSUploadCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lr34;->c(Lcom/amap/bundle/ossservice/api/request/GDOSSUploadRequest;Lcom/amap/bundle/ossservice/api/callback/IGDOSSUploadFileCallback;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
