.class public Lcom/alipay/multimedia/img/utils/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraExif"

.field private static canUseRandomAccessFileExif:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getB(Ljava/io/RandomAccessFile;I)B
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getOrientation(Ljava/io/FileDescriptor;)I
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 22
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lgc0;->c()V

    invoke-static {p0}, Lqw0;->c(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getOrientation error, fd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", e: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "CameraExif"

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static getOrientation(Ljava/lang/String;)I
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/AudioUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useRandomAccessFileExif:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alipay/multimedia/img/utils/Exif;->isCanUseRandomAccessFileExif()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientationByRandomAccessFile(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientationByExifInterface(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getOrientation([B)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 1
    array-length v3, p0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string/jumbo v6, "CameraExif"

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ge v2, v3, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, v1

    const/16 v9, 0xff

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_4

    .line 2
    aget-byte v3, p0, v2

    and-int/2addr v3, v9

    if-eq v3, v9, :cond_2

    add-int/lit8 v2, v1, 0x2

    const/16 v9, 0xd8

    if-eq v3, v9, :cond_2

    if-eq v3, v4, :cond_2

    const/16 v9, 0xd9

    if-eq v3, v9, :cond_4

    const/16 v9, 0xda

    if-eq v3, v9, :cond_4

    .line 3
    invoke-static {p0, v2, v8, v0}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v9

    if-lt v9, v8, :cond_3

    .line 4
    add-int/2addr v2, v9

    array-length v10, p0

    if-le v2, v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0xe1

    if-ne v3, v10, :cond_2

    if-lt v9, v5, :cond_2

    add-int/lit8 v3, v1, 0x4

    .line 5
    invoke-static {p0, v3, v7, v0}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v3

    const v10, 0x45786966

    if-ne v3, v10, :cond_2

    add-int/lit8 v3, v1, 0x8

    .line 6
    invoke-static {p0, v3, v8, v0}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v9, v9, -0x8

    goto :goto_2

    :cond_2
    move v1, v2

    .line 7
    goto :goto_0

    :cond_3
    :goto_1
    const-string/jumbo p0, "Invalid length"

    invoke-static {v6, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    move v1, v2

    :cond_5
    const/4 v9, 0x0

    .line 8
    :goto_2
    if-le v9, v5, :cond_b

    invoke-static {p0, v1, v7, v0}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v2

    const v3, 0x49492a00    # 823968.0f

    if-eq v2, v3, :cond_6

    const v10, 0x4d4d002a    # 2.14958752E8f

    .line 9
    if-eq v2, v10, :cond_6

    const-string/jumbo p0, "Invalid byte order"

    invoke-static {v6, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v2, v1, 0x4

    invoke-static {p0, v2, v7, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v3, 0xa

    if-lt v2, v3, :cond_a

    if-le v2, v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v1, v2

    .line 11
    sub-int/2addr v9, v2

    add-int/lit8 v2, v1, -0x2

    invoke-static {p0, v2, v8, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v2

    :goto_4
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_b

    const/16 v2, 0xc

    .line 12
    if-lt v9, v2, :cond_b

    invoke-static {p0, v1, v8, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result v2

    const/16 v7, 0x112

    .line 13
    if-ne v2, v7, :cond_9

    add-int/2addr v1, v5

    invoke-static {p0, v1, v8, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack([BIIZ)I

    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "Unsupported rotation"

    invoke-static {v6, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    return p0

    :cond_9
    add-int/lit8 v1, v1, 0xc

    .line 15
    add-int/lit8 v9, v9, -0xc

    move v2, v3

    goto :goto_4

    :cond_a
    :goto_5
    const-string/jumbo p0, "Invalid offset"

    .line 16
    invoke-static {v6, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string/jumbo p0, "Orientation not found"

    invoke-static {v6, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getOrientationByExifInterface(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "Orientation"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v3, "getOrientationByExifInterface error, path: "

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, ", e: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string/jumbo v0, "CameraExif"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return v1
.end method

.method private static getOrientationByRandomAccessFile(Ljava/lang/String;)I
    .locals 14

    .line 1
    const-string/jumbo v0, "CameraExif"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string/jumbo v4, "r"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    long-to-int v2, v4

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    add-int/lit8 v6, v5, 0x3

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x2

    .line 27
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    invoke-static {v3, v5}, Lcom/alipay/multimedia/img/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0xff

    .line 36
    .line 37
    and-int/2addr v10, v11

    .line 38
    if-ne v10, v11, :cond_3

    .line 39
    .line 40
    invoke-static {v3, v6}, Lcom/alipay/multimedia/img/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/2addr v10, v11

    .line 45
    if-eq v10, v11, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x2

    .line 48
    .line 49
    const/16 v11, 0xd8

    .line 50
    .line 51
    if-eq v10, v11, :cond_1

    .line 52
    .line 53
    if-eq v10, v1, :cond_1

    .line 54
    .line 55
    const/16 v11, 0xd9

    .line 56
    .line 57
    if-eq v10, v11, :cond_3

    .line 58
    .line 59
    const/16 v11, 0xda

    .line 60
    .line 61
    if-eq v10, v11, :cond_3

    .line 62
    .line 63
    invoke-static {v3, v6, v9, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-lt v11, v9, :cond_2

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    if-le v6, v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v12, 0xe1

    .line 74
    .line 75
    if-ne v10, v12, :cond_1

    .line 76
    .line 77
    if-lt v11, v7, :cond_1

    .line 78
    .line 79
    add-int/lit8 v10, v5, 0x4

    .line 80
    .line 81
    invoke-static {v3, v10, v8, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const v12, 0x45786966

    .line 86
    .line 87
    .line 88
    if-ne v10, v12, :cond_1

    .line 89
    .line 90
    add-int/lit8 v10, v5, 0x8

    .line 91
    .line 92
    invoke-static {v3, v10, v9, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0xa

    .line 99
    .line 100
    add-int/lit8 v11, v11, -0x8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :catch_0
    move-exception v2

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_1
    move v5, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    const-string/jumbo v2, "Invalid length"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_3
    move v5, v6

    .line 123
    :cond_4
    const/4 v11, 0x0

    .line 124
    :goto_2
    if-le v11, v7, :cond_a

    .line 125
    .line 126
    :try_start_2
    invoke-static {v3, v5, v8, v4}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const v6, 0x49492a00    # 823968.0f

    .line 131
    .line 132
    .line 133
    if-eq v2, v6, :cond_5

    .line 134
    .line 135
    const v10, 0x4d4d002a    # 2.14958752E8f

    .line 136
    .line 137
    .line 138
    if-eq v2, v10, :cond_5

    .line 139
    .line 140
    const-string/jumbo v2, "Invalid byte order"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_5
    if-ne v2, v6, :cond_6

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 v2, 0x0

    .line 155
    :goto_3
    add-int/lit8 v6, v5, 0x4

    .line 156
    .line 157
    :try_start_3
    invoke-static {v3, v6, v8, v2}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v9

    .line 162
    const/16 v8, 0xa

    .line 163
    .line 164
    if-lt v6, v8, :cond_9

    .line 165
    .line 166
    if-le v6, v11, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    add-int/2addr v5, v6

    .line 170
    sub-int/2addr v11, v6

    .line 171
    add-int/lit8 v6, v5, -0x2

    .line 172
    .line 173
    invoke-static {v3, v6, v9, v2}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :goto_4
    add-int/lit8 v8, v6, -0x1

    .line 178
    .line 179
    if-lez v6, :cond_a

    .line 180
    .line 181
    const/16 v6, 0xc

    .line 182
    .line 183
    if-lt v11, v6, :cond_a

    .line 184
    .line 185
    invoke-static {v3, v5, v9, v2}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/16 v10, 0x112

    .line 190
    .line 191
    if-ne v6, v10, :cond_8

    .line 192
    .line 193
    add-int/2addr v5, v7

    .line 194
    invoke-static {v3, v5, v9, v2}, Lcom/alipay/multimedia/img/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    packed-switch v1, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "Unsupported rotation"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :pswitch_0
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_8
    add-int/lit8 v5, v5, 0xc

    .line 216
    .line 217
    add-int/lit8 v11, v11, -0xc

    .line 218
    .line 219
    move v6, v8

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :goto_5
    :try_start_4
    const-string/jumbo v2, "Invalid offset"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    return v4

    .line 231
    :cond_a
    :try_start_5
    const-string/jumbo v2, "Orientation not found"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    goto :goto_9

    .line 243
    :catch_1
    move-exception v3

    .line 244
    move-object v13, v3

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v13

    .line 247
    :goto_7
    :try_start_6
    const-string/jumbo v4, "parse exif error, path: "

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v0, p0, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_8
    return v1

    .line 263
    :goto_9
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getRotation(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getRotation([B)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/Exif;->getOrientation([B)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isCanUseRandomAccessFileExif()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "WoJ+gTjJ0cwDAC/MmNMhIxJX"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "isCanUseRandomAccessFileExif canUseRandomAccessFileExif: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, ", timecoast: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v0

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "CameraExif"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sput-object v0, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcom/alipay/multimedia/img/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    return v0
.end method

.method private static pack(Ljava/io/RandomAccessFile;IIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private static pack([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method
