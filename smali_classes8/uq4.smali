.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "gif"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Luq4;->a:Ljava/lang/String;

    .line 9
    .line 10
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

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luq4;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v2, "1.0.0"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string/jumbo v3, "lib"

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    const-string/jumbo v0, "pl_droidsonroids_gif_surface"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Luq4$a;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Luq4$a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    array-length v6, v0

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-ge v7, v6, :cond_2

    .line 76
    .line 77
    aget-object v8, v0, v7

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    array-length v5, v0

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_1
    if-ge v6, v5, :cond_3

    .line 98
    .line 99
    aget-object v7, v0, v6

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    :goto_2
    add-int/lit8 v5, p0, 0x1

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x5

    .line 123
    const/4 v8, 0x0

    .line 124
    if-ge p0, v7, :cond_4

    .line 125
    .line 126
    :try_start_0
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 127
    .line 128
    invoke-direct {p0, v0, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :goto_3
    move p0, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object p0, v8

    .line 140
    :goto_4
    if-eqz p0, :cond_b

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_5
    add-int/lit8 v5, v0, 0x1

    .line 144
    .line 145
    if-ge v0, v7, :cond_a

    .line 146
    .line 147
    :try_start_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 148
    .line 149
    array-length v9, v0

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_6
    if-ge v10, v9, :cond_6

    .line 152
    .line 153
    aget-object v11, v0, v10

    .line 154
    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v13, "lib/"

    .line 158
    .line 159
    .line 160
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v11, "/"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {p0, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 180
    .line 181
    .line 182
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-eqz v11, :cond_5

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object v11, v8

    .line 190
    :goto_7
    if-eqz v11, :cond_9

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {p0, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 196
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x2000

    .line 202
    .line 203
    :try_start_4
    new-array v10, v10, [B

    .line 204
    .line 205
    :goto_8
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    const/4 v12, -0x1

    .line 210
    if-ne v11, v12, :cond_7

    .line 211
    .line 212
    :try_start_5
    invoke-static {v0}, Luq4;->a(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Luq4;->a(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :goto_9
    move-object v8, p0

    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_9

    .line 233
    :cond_7
    :try_start_6
    invoke-virtual {v9, v10, v4, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catch_1
    nop

    .line 238
    goto :goto_c

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :goto_a
    move-object v8, v0

    .line 241
    goto :goto_b

    .line 242
    :catchall_3
    move-exception v1

    .line 243
    move-object v9, v8

    .line 244
    goto :goto_a

    .line 245
    :catch_2
    nop

    .line 246
    move-object v9, v8

    .line 247
    goto :goto_c

    .line 248
    :catchall_4
    move-exception v1

    .line 249
    move-object v9, v8

    .line 250
    :goto_b
    :try_start_7
    invoke-static {v8}, Luq4;->a(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Luq4;->a(Ljava/io/Closeable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :catch_3
    nop

    .line 258
    move-object v0, v8

    .line 259
    move-object v9, v0

    .line 260
    :goto_c
    const/4 v10, 0x2

    .line 261
    if-le v5, v10, :cond_8

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    :cond_8
    invoke-static {v0}, Luq4;->a(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Luq4;->a(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    move v0, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v3, "Library "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v1, " for supported ABIs not found in APK file"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    :cond_a
    :goto_d
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 303
    .line 304
    .line 305
    :catch_4
    return-object v2

    .line 306
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo v2, "Could not open APK file: "

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 331
    :goto_e
    move-object v0, p0

    .line 332
    :goto_f
    if-eqz v8, :cond_c

    .line 333
    .line 334
    :try_start_a
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 335
    .line 336
    .line 337
    :catch_5
    :cond_c
    throw v0
.end method
