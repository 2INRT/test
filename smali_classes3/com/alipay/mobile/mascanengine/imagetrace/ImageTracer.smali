.class public Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_TRACE_IMAGE_SIZE:Ljava/lang/String; = "KEY_TRACE_IMAGE_SIZE"

.field public static final KEY_TRACE_IMAGE_SWITCH:Ljava/lang/String; = "KEY_TRACE_IMAGE_SWITCH"


# instance fields
.field a:Z

.field b:J

.field c:Z

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x4ffffc

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->b:J

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 28
    .line 29
    const-string/jumbo v1, "KEY_TRACE_IMAGE_SWITCH"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "TRUE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a:Z

    .line 44
    .line 45
    const-string/jumbo v2, "CLEAN"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->c:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->c:Z

    .line 63
    .line 64
    const-string/jumbo v3, "10000007.2nd"

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a(Landroid/content/Context;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_0
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    iput-wide v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->f:J

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a:Z

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string/jumbo v2, "KEY_TRACE_IMAGE_SIZE"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a(Landroid/content/Context;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v1, "scantracefile"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v0}, Lcom/alipay/mobile/mascanengine/BehaviorWrapper;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, La/a/aspect/DexAOPEntry;->android_os_Environment_getExternalStorageDirectory_proxy()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "alipay"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static byte2String([B)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v3, p0

    .line 7
    div-int/lit8 v3, v3, 0x64

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    array-length v6, p0

    .line 17
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    aget-byte v6, p0, v5

    .line 20
    .line 21
    and-int/lit16 v7, v6, 0xff

    .line 22
    .line 23
    invoke-static {v4}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    shr-int/lit8 v7, v7, 0x4

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    and-int/lit8 v6, v6, 0xf

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v8, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v7, v8, v1

    .line 42
    .line 43
    aput-object v6, v8, v2

    .line 44
    .line 45
    const-string/jumbo v6, "%1x%1x"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/2addr v5, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    array-length p0, p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x3

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v5, v1

    .line 74
    .line 75
    aput-object v3, v5, v2

    .line 76
    .line 77
    aput-object v4, v5, v0

    .line 78
    .line 79
    const-string/jumbo p0, "len %d, d %d sig %s"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const-string/jumbo p0, "null"

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public trace([BZIIILandroid/graphics/Rect;Ljava/lang/String;[B)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    move/from16 v8, p5

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    iget-boolean v3, v1, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->a:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v1, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v1, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->f:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    const-wide/16 v5, 0x7d0

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, v1, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->f:J

    .line 44
    .line 45
    iput-object v2, v1, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez p8, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    :try_start_0
    invoke-static {p1, v0, v8}, Lcom/alipay/mobile/mascanengine/MaUtils;->convertYBufferToNV21([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v11, Landroid/graphics/YuvImage;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, v11

    .line 63
    move v4, p3

    .line 64
    move/from16 v5, p4

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    nop

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    new-instance v11, Landroid/graphics/YuvImage;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, v11

    .line 79
    move-object v3, p1

    .line 80
    move v4, p3

    .line 81
    move/from16 v5, p4

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v3, v10, v10, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-virtual {v11, v3, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const v5, 0xc800

    .line 111
    .line 112
    .line 113
    if-le v4, v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {v11, v3, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    move-object/from16 v0, p8

    .line 132
    .line 133
    :goto_3
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-wide v2, v1, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->b:J

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/Base64;->encode([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 188
    .line 189
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->getInstance()Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0, v6, v10, v5}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->encrypt([BII)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->getInstance()Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/HybridEncryption;->getSecureSeed()[B

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v6, "build data %d %d"

    .line 233
    .line 234
    .line 235
    array-length v7, v0

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    array-length v8, v5

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v11, 0x2

    .line 246
    new-array v11, v11, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v7, v11, v10

    .line 249
    .line 250
    aput-object v8, v11, v9

    .line 251
    .line 252
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v7, Ljava/io/DataOutputStream;

    .line 267
    .line 268
    invoke-direct {v7, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_2
    array-length v4, v0

    .line 272
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    array-length v4, v5

    .line 276
    invoke-virtual {v7, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->byte2String([B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;

    .line 296
    .line 297
    iget-object v4, v1, Lcom/alipay/mobile/mascanengine/imagetrace/ImageTracer;->d:Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    long-to-int v3, v2

    .line 304
    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->pushData([B)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/imagetrace/CyclerStreamFile;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 318
    .line 319
    .line 320
    :catch_0
    return-void

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object v4, v7

    .line 323
    goto :goto_4

    .line 324
    :catch_1
    nop

    .line 325
    move-object v4, v7

    .line 326
    goto :goto_5

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :catch_2
    nop

    .line 330
    goto :goto_5

    .line 331
    :goto_4
    if-eqz v4, :cond_6

    .line 332
    .line 333
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 334
    .line 335
    .line 336
    :catch_3
    :cond_6
    throw v0

    .line 337
    :goto_5
    if-eqz v4, :cond_7

    .line 338
    .line 339
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 340
    .line 341
    .line 342
    :catch_4
    :cond_7
    return-void
.end method
