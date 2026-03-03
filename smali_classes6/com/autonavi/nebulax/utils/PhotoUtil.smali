.class public final Lcom/autonavi/nebulax/utils/PhotoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;,
        Lcom/autonavi/nebulax/utils/PhotoUtil$OnBitmapCompressedListener;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

.field public static c:Lcom/alipay/mobile/beehive/service/PhotoSelectListener;


# direct methods
.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;
    .locals 9

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "quality:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    invoke-virtual {p0, v4, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo v4, "PhotoGraphedController"

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, " byteArray:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    array-length v1, p0

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v1, p0

    .line 51
    int-to-long v4, v1

    .line 52
    const-wide/32 v6, 0x7d000

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    sget v4, Lcom/autonavi/nebulax/utils/PhotoUtil;->a:I

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    sput v4, Lcom/autonavi/nebulax/utils/PhotoUtil;->a:I

    .line 68
    .line 69
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    .line 84
    invoke-static {v4, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/autonavi/nebulax/utils/PhotoUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception p0

    .line 108
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    move-object p2, v2

    .line 114
    :goto_3
    move-object v2, v3

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catch_2
    move-exception p0

    .line 118
    move-object p2, v2

    .line 119
    :goto_4
    move-object v2, v3

    .line 120
    goto :goto_6

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object p2, v2

    .line 123
    move-object v4, p2

    .line 124
    goto :goto_3

    .line 125
    :catch_3
    move-exception p0

    .line 126
    move-object p2, v2

    .line 127
    move-object v4, p2

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :try_start_5
    sput v1, Lcom/autonavi/nebulax/utils/PhotoUtil;->a:I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance p2, Ljava/io/FileOutputStream;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catch_4
    move-exception p0

    .line 159
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catch_5
    move-exception p0

    .line 167
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    move-object v4, v2

    .line 173
    goto :goto_3

    .line 174
    :catch_6
    move-exception p0

    .line 175
    move-object v4, v2

    .line 176
    goto :goto_4

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    move-object p2, v2

    .line 179
    move-object v4, p2

    .line 180
    goto :goto_a

    .line 181
    :catch_7
    move-exception p0

    .line 182
    move-object p2, v2

    .line 183
    move-object v4, p2

    .line 184
    :goto_6
    :try_start_9
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catch_8
    move-exception p0

    .line 194
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_7
    if-eqz p2, :cond_4

    .line 198
    .line 199
    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_9
    move-exception p0

    .line 204
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_8
    if-eqz v4, :cond_5

    .line 208
    .line 209
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :catch_a
    move-exception p0

    .line 214
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_9
    return-object p1

    .line 218
    :catchall_4
    move-exception p0

    .line 219
    :goto_a
    if-eqz v2, :cond_6

    .line 220
    .line 221
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catch_b
    move-exception p1

    .line 226
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_b
    if-eqz p2, :cond_7

    .line 230
    .line 231
    :try_start_e
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :catch_c
    move-exception p1

    .line 236
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_c
    if-eqz v4, :cond_8

    .line 240
    .line 241
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :catch_d
    move-exception p1

    .line 246
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_d
    throw p0
.end method

.method public static b()Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "mm/pictures"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    const-string/jumbo v2, ".nomedia"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v3, "FileUtils"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "makeTakenPicturePath createNewFile error, "

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static c()Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "multimedia"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    const-string/jumbo v2, ".nomedia"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v3, "FileUtils"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "makeTakenPicturePath createNewFile error, "

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static d(IILandroid/content/Intent;Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;)V
    .locals 10

    .line 1
    const/16 v0, 0x510

    .line 2
    .line 3
    const/16 v1, 0x501

    .line 4
    .line 5
    const/16 v2, 0x602

    .line 6
    .line 7
    const/16 v3, 0x601

    .line 8
    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    if-ne p0, v0, :cond_8

    .line 16
    .line 17
    :cond_0
    const/4 v4, -0x1

    .line 18
    if-ne p1, v4, :cond_7

    .line 19
    .line 20
    const-string/jumbo v5, "photo_select_key"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "file://"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v7, "onActivityResult, requestCode: "

    .line 27
    .line 28
    .line 29
    const-string/jumbo v8, ", resultCode: "

    .line 30
    .line 31
    .line 32
    const-string/jumbo v9, ", data: "

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v7, v8, v9}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string/jumbo v8, "PhotoGraphedController"

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v7, "onActivityResult"

    .line 53
    .line 54
    .line 55
    if-eq p0, v1, :cond_3

    .line 56
    .line 57
    if-eq p0, v0, :cond_5

    .line 58
    .line 59
    const-string/jumbo v0, "URGENT"

    .line 60
    .line 61
    .line 62
    if-eq p0, v3, :cond_1

    .line 63
    .line 64
    if-eq p0, v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    if-ne p1, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lcom/autonavi/nebulax/utils/m;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Lcom/autonavi/nebulax/utils/m;-><init>(Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    if-ne p1, v4, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lcom/autonavi/nebulax/utils/n;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lcom/autonavi/nebulax/utils/n;-><init>(Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    if-ne p1, v4, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p0, p0, Ljava/util/List;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_0
    invoke-interface {p3, p0}, Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;->onPhotoSelectedResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_1
    invoke-static {v8, v7, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-ne p1, v4, :cond_8

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, p0}, Lyo0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/service/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/beehive/service/PhotoInfo;->setPhotoSize(J)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {p3, p2}, Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;->onPhotoSelectedResult(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    invoke-static {v8, v7, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    if-nez p1, :cond_8

    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    invoke-interface {p3, p0}, Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;->onPhotoCaptureResult(Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3, p0}, Lcom/autonavi/nebulax/utils/PhotoUtil$IPhotoGraphedListener;->onPhotoSelectedResult(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "orientation:"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/common/adapter/ExifInterface;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/adapter/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p0, "Orientation"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, p0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string/jumbo v3, "Model"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "PhotoGraphedController"

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "  model: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eq p0, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v1, 0x10e

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v1, 0x5a

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0xb4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string/jumbo v0, ""

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return v1
.end method
