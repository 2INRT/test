.class public Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSETS:Ljava/lang/String; = "assets"

.field public static final LIB:Ljava/lang/String; = "lib"

.field private static final TAG:Ljava/lang/String; = "AssetsReader"


# instance fields
.field private msgPrinter:Landroid/util/Printer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    return-void
.end method

.method private read(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string/jumbo v4, "Failed to read stream, "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "Failed to load stream, "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, "Failed to read apk, "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "Failed to get ZipEntry:"

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/apkfile/ApkFile;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->getZipFile()Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string/jumbo v9, "AssetsReader"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, ", md5="

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "/"

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    if-nez v14, :cond_0

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v9, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v8, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v13}, Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;->onInputStream(Ljava/io/InputStream;)Z

    .line 71
    .line 72
    .line 73
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    :goto_0
    invoke-static {v13}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lcom/alipay/mobile/quinox/apkfile/ApkFile;->getApkFilePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcom/alipay/mobile/quinox/security/Md5Verifier;->genFileMd5sum(Ljava/io/File;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v9, v14, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v1, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    .line 119
    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    new-instance v15, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v14, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v6, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v13}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_2
    :goto_2
    if-nez v12, :cond_4

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    :try_start_2
    invoke-interface {v3, v6}, Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;->onInputStream(Ljava/io/InputStream;)Z

    .line 177
    .line 178
    .line 179
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :cond_3
    :goto_3
    invoke-static {v6}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v3, v0

    .line 186
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v7, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lcom/alipay/mobile/quinox/security/Md5Verifier;->genFileMd5sum(Ljava/io/File;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v9, v5, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    .line 229
    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    iget-object v5, v1, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    .line 262
    .line 263
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-static {v6}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_4
    :goto_4
    return v12
.end method


# virtual methods
.method public readAssets(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    move-result p1

    return p1
.end method

.method public readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;Z)Z

    move-result p1

    return p1
.end method

.method public readAssets(Landroid/content/Context;Ljava/lang/String;ZLcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;Z)Z
    .locals 8

    .line 3
    const-string/jumbo v0, ", md5="

    const-string/jumbo v1, "/"

    .line 4
    const-string/jumbo v2, "Failed to read asset, "

    .line 5
    const-string/jumbo v3, "assets/"

    invoke-static {v3, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p4, v5}, Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;->onInputStream(Ljava/io/InputStream;)Z

    .line 9
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_1
    :try_start_1
    instance-of v6, p2, Ljava/io/FileNotFoundException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v7, "AssetsReader"

    .line 11
    if-eqz v6, :cond_1

    if-nez p5, :cond_1

    .line 12
    :try_start_2
    const-string/jumbo p1, "Failed to read asset."

    invoke-static {v7, p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p5

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz p3, :cond_2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/alipay/mobile/quinox/security/Md5Verifier;->genFileMd5sum(Ljava/io/File;)Ljava/lang/String;

    .line 15
    move-result-object p3

    goto :goto_2

    :cond_2
    const-string/jumbo p3, "skip_gen_md5"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v6, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p3

    invoke-interface {v6, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->msgPrinter:Landroid/util/Printer;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_3
    if-nez v4, :cond_3

    .line 20
    invoke-direct {p0, p1, v3, p4}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->read(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    move-result v4

    :cond_3
    return v4

    :goto_4
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1
.end method

.method public readNativeCode(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    const-string/jumbo v3, "lib/"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "/"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v4, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, p1, v2, p4}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->read(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v2
.end method
