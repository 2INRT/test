.class public Lcom/alipay/multimedia/img/utils/ImageFileType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/img/Format;


# static fields
.field private static final HEAD_BMP:[B

.field private static final HEAD_BMP_0:B = 0x42t

.field private static final HEAD_GIF:[B

.field public static final HEAD_GIF_0:B = 0x47t

.field private static final HEAD_HEIC:[B

.field public static final HEAD_HEIC_0:B = 0x66t

.field private static final HEAD_HEVC:[B

.field public static final HEAD_HEVC_0:B = 0x48t

.field private static final HEAD_HEVC_ORI:[B

.field public static final HEAD_HEVC_ORI_0:B = 0x0t

.field private static final HEAD_JPG:[B

.field public static final HEAD_JPG_0:B = -0x1t

.field private static final HEAD_PNG:[B

.field private static final HEAD_PNG_0:B = -0x77t

.field private static final HEAD_WEBP:[B

.field public static final HEAD_WEBP_0:B = 0x52t

.field private static final TAG:Ljava/lang/String; = "ImageFileType"

.field private static final sTypeSuffix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    nop

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_PNG:[B

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_JPG:[B

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_GIF:[B

    .line 26
    .line 27
    new-array v3, v2, [B

    .line 28
    .line 29
    fill-array-data v3, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_WEBP:[B

    .line 33
    .line 34
    new-array v3, v2, [B

    .line 35
    .line 36
    fill-array-data v3, :array_4

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v5, v2, [B

    .line 44
    .line 45
    fill-array-data v5, :array_5

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    .line 49
    .line 50
    new-array v5, v1, [B

    .line 51
    .line 52
    fill-array-data v5, :array_6

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_BMP:[B

    .line 56
    .line 57
    new-array v5, v2, [B

    .line 58
    .line 59
    fill-array-data v5, :array_7

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEIC:[B

    .line 63
    .line 64
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/alipay/multimedia/img/utils/ImageFileType;->sTypeSuffix:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string/jumbo v7, ".png"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v4, ".jpg"

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, ".gif"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, ".webp"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4, v5}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, ".hevc"

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    const-string/jumbo v3, ".bmp"

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2, v1, v3, v5}, Lfc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v1, ".heic"

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_2
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_3
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_4
    .array-data 1
        0x48t
        0x45t
        0x56t
        0x43t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_6
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_7
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bytes2Int([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, "closeQuietly error, "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, "ImageFileType"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static detectHevcAlpha([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-le v1, v2, :cond_3

    .line 8
    .line 9
    new-array v1, v2, [B

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aget-byte p0, v1, v0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x48

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    aget-byte p0, v1, p0

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static detectHevcInfo(Ljava/io/File;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x10

    .line 2
    :try_start_1
    invoke-static {p0, v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcTypeVerByHeader([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcHasOriginalInfo([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcOriginalFormat([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcOriginalSize([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "detectHevcInfo exp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ImageFileType"

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static detectHevcInfo([B)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    array-length v1, p0

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    .line 9
    new-array v0, v1, [Ljava/lang/String;

    .line 10
    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcTypeVerByHeader([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 13
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcHasOriginalInfo([B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcOriginalFormat([B)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    .line 15
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getHevcOriginalSize([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "detectHevcInfo exp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "ImageFileType"

    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static detectImageDataType([B)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    new-array v4, v1, [B

    .line 24
    .line 25
    invoke-static {p0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/alipay/multimedia/img/utils/ImageFileType;->doubleCheckHeic([B)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    move v0, v2

    .line 35
    :cond_1
    return v0
.end method

.method public static detectImageFileType(Ljava/io/File;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/16 v2, 0x18

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->doubleCheckHeic([B)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static detectImageFileType(Ljava/io/InputStream;)I
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/16 v2, 0x18

    .line 7
    invoke-static {p0, v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->doubleCheckHeic([B)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static detectImageFileType(Ljava/lang/String;)I
    .locals 1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method private static doubleCheckHeic([B)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "mif1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "heic"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static getHevcOriginalFormat([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-byte v2, p0, v1

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const-string/jumbo v4, "%d"

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/16 v5, 0x48

    .line 13
    .line 14
    if-eq v2, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    .line 18
    .line 19
    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    aget-byte p0, p0, v3

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xf0

    .line 28
    .line 29
    shr-int/lit8 p0, p0, 0x4

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    .line 45
    .line 46
    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    aget-byte p0, p0, v3

    .line 53
    .line 54
    and-int/lit16 p0, p0, 0xf0

    .line 55
    .line 56
    shr-int/lit8 p0, p0, 0x4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 72
    :goto_1
    return-object p0
.end method

.method private static getHevcOriginalSize([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-byte v2, p0, v1

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/16 v3, 0x48

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    .line 13
    .line 14
    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    aget-byte v2, p0, v2

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0xf

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    aget-byte p0, p0, v4

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    int-to-long v4, p0

    .line 36
    or-long/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    const-string/jumbo p0, "%d"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v2, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    .line 54
    .line 55
    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    aget-byte v2, p0, v2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x6

    .line 69
    aget-byte p0, p0, v3

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v3, v1

    .line 79
    .line 80
    aput-object p0, v3, v0

    .line 81
    .line 82
    const-string/jumbo p0, "%x_%x"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 91
    :goto_1
    return-object p0
.end method

.method private static getHevcTypeVerByHeader([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    aget-byte v3, p0, v2

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const-string/jumbo v6, "%x_%x"

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v7, 0x48

    .line 14
    .line 15
    if-eq v3, v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    .line 19
    .line 20
    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    aget-byte v3, p0, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-byte p0, p0, v4

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v3, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    .line 50
    .line 51
    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-byte v3, p0, v5

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aget-byte p0, p0, v4

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    aput-object p0, v1, v0

    .line 74
    .line 75
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 81
    :goto_1
    return-object p0
.end method

.method public static getHevcVer()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/img/utils/AhpHelper;->getHevcVer()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static getImageFileHeader(Ljava/io/File;)[B
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static getImageFileHeader(Ljava/io/File;I)[B
    .locals 6

    .line 2
    new-array p1, p1, [B

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$1;

    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/utils/ImageFileType$1;-><init>(Ljava/io/FileInputStream;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 9
    :goto_1
    :try_start_2
    const-string/jumbo v2, "ImageFileType"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", error: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result p0

    .line 11
    if-eqz p0, :cond_0

    sget-object p0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$1;

    invoke-direct {v2, v1}, Lcom/alipay/multimedia/img/utils/ImageFileType$1;-><init>(Ljava/io/FileInputStream;)V

    .line 12
    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result p1

    .line 13
    if-eqz p1, :cond_1

    sget-object p1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$1;

    invoke-direct {v2, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType$1;-><init>(Ljava/io/FileInputStream;)V

    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    .line 14
    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    :goto_3
    throw p0

    :cond_2
    :goto_4
    return-object p1
.end method

.method private static getImageFileHeader(Ljava/io/InputStream;)[B
    .locals 1

    const/16 v0, 0x8

    .line 15
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static getImageFileHeader(Ljava/io/InputStream;I)[B
    .locals 4

    .line 16
    new-array p1, p1, [B

    if-eqz p0, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$2;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType$2;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    const-string/jumbo v1, "ImageFileType"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read inputstream file exp= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$2;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType$2;-><init>(Ljava/io/InputStream;)V

    .line 24
    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    new-instance v2, Lcom/alipay/multimedia/img/utils/ImageFileType$2;

    invoke-direct {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType$2;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    .line 26
    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    throw p1

    :cond_2
    :goto_3
    return-object p1
.end method

.method public static getSuffixByType(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->sTypeSuffix:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method private static getTypeByHeader(I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/16 v2, -0x77

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x42

    .line 11
    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x52

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x47

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_PNG:[B

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_JPG:[B

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_GIF:[B

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_WEBP:[B

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_BMP:[B

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 p0, 0x7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->heicDecodeSwitch:Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    array-length v0, p1

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    if-lt v0, v1, :cond_8

    .line 109
    .line 110
    aget-byte v0, p1, v4

    .line 111
    .line 112
    const/16 v2, 0x66

    .line 113
    .line 114
    if-ne v0, v2, :cond_8

    .line 115
    .line 116
    sget-object v0, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEIC:[B

    .line 117
    .line 118
    invoke-static {v0, p1, v4}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[BI)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    const/16 p0, 0x8

    .line 125
    .line 126
    :cond_8
    :goto_2
    return p0
.end method

.method public static isAnimation(Ljava/io/File;)Z
    .locals 4

    .line 7
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcAnimation([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 10
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxApngHead:I

    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ApngUtils;->isPngAnimation([B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static isAnimation(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcAnimation([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    .line 4
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxApngHead:I

    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ApngUtils;->isPngAnimation([B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static isAnimation([B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 13
    array-length v1, p0

    if-lez v1, :cond_2

    const/16 v1, 0x8

    .line 14
    new-array v2, v1, [B

    .line 15
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    .line 16
    invoke-static {v1, v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getTypeByHeader(I[B)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    .line 17
    invoke-static {v2}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isHevcAnimation([B)Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v4, v1, :cond_0

    sget-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ApngUtils;->isPngAnimation([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v4

    :cond_2
    return v0
.end method

.method public static isApng(ILjava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-boolean p0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0xc800

    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxApngHead:I

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getImageFileHeader(Ljava/io/File;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ApngUtils;->isPngAnimation([B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static isGif(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static isHevcAnimation([B)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-byte v2, p0, v1

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const-string/jumbo v4, "%x"

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/16 v5, 0x48

    .line 12
    .line 13
    if-eq v2, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    aget-byte p0, p0, v3

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    aget-byte p0, p0, v3

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    const-string/jumbo v0, "a"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method private static isHevcHasOriginalInfo([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x48

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC:[B

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/multimedia/img/utils/ImageFileType;->HEAD_HEVC_ORI:[B

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    aget-byte v2, p0, v2

    .line 33
    .line 34
    aput-byte v2, v1, v0

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    aget-byte v2, p0, v2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->bytes2Int([B)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    aput-byte v4, v1, v0

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    aget-byte p0, p0, v4

    .line 56
    .line 57
    aput-byte p0, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->bytes2Int([B)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-le v2, v3, :cond_2

    .line 64
    .line 65
    if-le p0, v3, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    :goto_0
    return v0
.end method

.method public static isInMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static isJPEG(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isJPEG(Ljava/io/File;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isJPEG([B)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->detectImageDataType([B)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static matchImageFileHeader([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->matchImageFileHeader([B[BI)Z

    move-result p0

    return p0
.end method

.method private static matchImageFileHeader([B[BI)Z
    .locals 5

    .line 2
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    if-eqz v3, :cond_2

    .line 4
    aget-byte v3, p0, v1

    add-int v4, v1, p2

    aget-byte v4, p1, v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
