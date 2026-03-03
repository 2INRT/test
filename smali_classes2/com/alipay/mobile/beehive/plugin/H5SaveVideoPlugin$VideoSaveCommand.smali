.class Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoSaveCommand"
.end annotation


# instance fields
.field bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field filePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

.field toastPath:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->filePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 11
    .line 12
    return-void
.end method

.method private copyDownloadedToAlbum(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    :try_start_2
    new-array v0, v0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    return p1

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    :goto_1
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "video/*"

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p2, v0, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->notifyScanner(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception p2

    .line 67
    move-object p1, v0

    .line 68
    :goto_2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method private download()I
    .locals 11

    .line 1
    const-string/jumbo v0, "http"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5SaveVideoPlugin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "failed to create file "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "filePath "

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xe

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    const-string/jumbo v7, "/DCIM/Camera/"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v8, ""

    .line 21
    .line 22
    .line 23
    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const-string/jumbo v8, "mp4"

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->toastPath:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->toastPath:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v9, "."

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->filePath:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v9, ".ok"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-direct {p0, v8, v7}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->copyDownloadedToAlbum(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :try_start_1
    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->url:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->url:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->loadResponse(Ljava/lang/String;)Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v0, v6

    .line 159
    :goto_1
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    return v0

    .line 167
    :cond_4
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->filePath:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->filePath:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->filePath:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    return v0

    .line 215
    :catchall_1
    move-exception v1

    .line 216
    move-object v6, v0

    .line 217
    move-object v0, v1

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :catch_1
    move-exception v2

    .line 221
    move-object v6, v0

    .line 222
    move-object v0, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->filePath:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x400

    .line 232
    .line 233
    :try_start_4
    new-array v3, v3, [B

    .line 234
    .line 235
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-lez v6, :cond_7

    .line 240
    .line 241
    iget-object v9, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 242
    .line 243
    invoke-static {v9}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z

    .line 244
    .line 245
    .line 246
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    :try_start_5
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    return v5

    .line 256
    :cond_6
    const/4 v9, 0x0

    .line 257
    :try_start_6
    invoke-virtual {v2, v3, v9, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catchall_2
    move-exception v3

    .line 262
    move-object v6, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_7
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/io/File;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->filePath:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/io/File;

    .line 278
    .line 279
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 283
    .line 284
    .line 285
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    return v4

    .line 292
    :cond_8
    :try_start_8
    invoke-direct {p0, v8, v7}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->copyDownloadedToAlbum(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 296
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :catchall_3
    move-exception v3

    .line 301
    :goto_3
    :try_start_9
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 305
    :goto_4
    :try_start_a
    const-string/jumbo v2, "save video exception"

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    instance-of v1, v0, Ljava/io/IOException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 312
    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 316
    .line 317
    .line 318
    return v4

    .line 319
    :cond_9
    :try_start_b
    instance-of v1, v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    check-cast v0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;->getErrorCode()I

    .line 326
    .line 327
    .line 328
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 329
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    return v0

    .line 333
    :cond_a
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    return v5

    .line 337
    :goto_5
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method private loadResponse(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/service/UcService;->getResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string/jumbo v1, "H5SaveVideoPlugin"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "load response from uc cache"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$100(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v3, "get from H5pkg "

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    const-string/jumbo v0, "load response from net"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/net/URL;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    const/16 v0, 0x2710

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v2, 0xc8

    .line 134
    .line 135
    if-ne v0, v2, :cond_5

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v2, "load response length "

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "Content-Type"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    const-string/jumbo v1, "video/"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;

    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_5
    new-instance p1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;

    .line 196
    .line 197
    const/16 v0, 0xc

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$H5SaveVideoException;-><init>(I)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->download()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$500(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$900(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand$1;-><init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$VideoSaveCommand;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
