.class Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnapshotImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;
    }
.end annotation


# static fields
.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "_vs_manifest"


# instance fields
.field private final mFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mManifestVersion:Ljava/lang/String;

.field private final mMsg:Ljava/lang/String;

.field private final mPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTimestamp:J

.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/io/File;)V
    .locals 13
    .param p1    # Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "already over expireTime, expireTime:"

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->this$0:Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mPreferences:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mFiles:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string/jumbo v2, "_vs_manifest"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_13

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v4, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string/jumbo v5, "timestamp"

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_12

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_11

    .line 75
    .line 76
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iput-wide v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mTimestamp:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v3, "manifestVersion"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mManifestVersion:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v3, "msg"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mMsg:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$200(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v3, "expireTime"

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    cmp-long v1, v5, v7

    .line 136
    .line 137
    if-lez v1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, ", currentTime:"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    .line 197
    .line 198
    new-instance v3, Ljava/io/File;

    .line 199
    .line 200
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v3, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v6, "rootDir"

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-string/jumbo v6, " md5 check failed."

    .line 215
    .line 216
    .line 217
    const-string/jumbo v7, "fileNode"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v8, "dirNode"

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v9, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;->access$300(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_5

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    .line 251
    .line 252
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_4

    .line 259
    .line 260
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_3

    .line 267
    .line 268
    :cond_4
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_3

    .line 275
    .line 276
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->path:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 283
    .line 284
    invoke-direct {v7, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v5, v7}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;->access$400(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl;Ljava/util/Map;Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;

    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;

    .line 332
    .line 333
    if-eqz v11, :cond_9

    .line 334
    .line 335
    iget-object v10, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    iget-boolean v12, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    .line 342
    .line 343
    if-ne v12, v10, :cond_8

    .line 344
    .line 345
    if-nez v10, :cond_6

    .line 346
    .line 347
    iget-object v10, v11, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->md5:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v11, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->md5:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_7

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 359
    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/io/File;

    .line 366
    .line 367
    iget-object v1, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->root:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->path:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0, p2, v6}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_8
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 383
    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string/jumbo v0, "node type not same, isDir:"

    .line 387
    .line 388
    .line 389
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v0, v7, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$FileNode;->isDir:Z

    .line 393
    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, ", manifest.isDir:"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_9
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 415
    .line 416
    const-string/jumbo p2, "no node "

    .line 417
    .line 418
    .line 419
    const-string/jumbo v0, " found in manifest."

    .line 420
    .line 421
    .line 422
    invoke-static {p2, v10, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_a
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mFiles:Ljava/util/Map;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_b
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_2

    .line 446
    .line 447
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_2

    .line 454
    .line 455
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v7, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->md5:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_f

    .line 466
    .line 467
    iget-object v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->type:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v6, "perferences"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_d

    .line 480
    .line 481
    const-string/jumbo v6, "file"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_c

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_c
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mFiles:Ljava/util/Map;

    .line 493
    .line 494
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_d
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    .line 502
    .line 503
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    .line 505
    .line 506
    :try_start_5
    new-instance v3, Ljava/util/Properties;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/util/Dictionary;->size()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_e

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3, v8}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :catchall_0
    move-exception p1

    .line 554
    move-object v2, v5

    .line 555
    goto :goto_5

    .line 556
    :cond_e
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mPreferences:Ljava/util/Map;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$Manifest$ManifestItem;->name:Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :catchall_1
    move-exception p1

    .line 569
    :goto_5
    invoke-static {v2}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 570
    .line 571
    .line 572
    throw p1

    .line 573
    :cond_f
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 574
    .line 575
    new-instance p2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, p2, v6}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_10
    return-void

    .line 589
    :catch_1
    move-exception p1

    .line 590
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-direct {p2, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p2

    .line 600
    :cond_11
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 601
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string/jumbo v1, "dir name don\'t match timestamp in header. dirName="

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string/jumbo p2, ", timestamp="

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_12
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 635
    .line 636
    new-instance p2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string/jumbo v0, "not timestamp header in "

    .line 639
    .line 640
    .line 641
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, p2}, Lro;->b(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :catchall_2
    move-exception p1

    .line 653
    move-object v2, v3

    .line 654
    goto :goto_6

    .line 655
    :catchall_3
    move-exception p1

    .line 656
    :goto_6
    invoke-static {v2}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    .line 657
    .line 658
    .line 659
    throw p1

    .line 660
    :cond_13
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;

    .line 661
    .line 662
    new-instance p2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string/jumbo v0, " is not exist or not a file."

    .line 668
    .line 669
    .line 670
    invoke-static {v1, p2, v0}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$CheckException;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p1
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public files()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mFiles:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getReceipt()Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorage$Receipt;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl$1;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public preferences()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/vcs/VsStorageImpl$SnapshotImpl;->mPreferences:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
