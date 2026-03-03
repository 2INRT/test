.class public Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;
    }
.end annotation


# static fields
.field private static final BASE_PACKAGE_ID_ZONE:I = 0x1b

.field public static final MAX_PACKAGE_ID:I

.field private static final MAX_PACKAGE_ID_ZONE:I = 0x7f

.field public static final MIN_PACKAGE_ID:I = 0x1b

.field private static final PACKAGE_CHUNK_TYPE:S = 0x200s

.field private static final PKG_ID_COUNT_ZONE:I = 0x65

.field private static final TAG:Ljava/lang/String; = "BundleResHelper"

.field public static final TYPE_ID_OFFSETS:[I

.field public static final TYPE_ID_OFFSET_DISTANCE:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->TYPE_ID_OFFSETS:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x65

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1a

    .line 14
    .line 15
    sput v0, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->MAX_PACKAGE_ID:I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
    .end array-data
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

.method public static calculateBundlePackageId(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->TYPE_ID_OFFSETS:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-gez v0, :cond_2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    mul-int/lit8 v0, v0, 0x65

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public static calculatePkgIdAndTypeOffset(I)Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;
    .locals 4

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->MAX_PACKAGE_ID:I

    .line 6
    .line 7
    if-gt p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    if-gt p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, -0x1b

    .line 16
    .line 17
    rem-int/lit8 v1, p0, 0x65

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    div-int/lit8 p0, p0, 0x65

    .line 21
    .line 22
    sget-object v1, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->TYPE_ID_OFFSETS:[I

    .line 23
    .line 24
    aget p0, v1, p0

    .line 25
    .line 26
    move v3, v0

    .line 27
    move v0, p0

    .line 28
    move p0, v3

    .line 29
    :goto_0
    new-instance v1, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "packageId only can be [27-"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->MAX_PACKAGE_ID:I

    .line 46
    .line 47
    const-string/jumbo v2, "]"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static calculateRealPackageId(I)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, -0x1b

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x65

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1b

    .line 11
    .line 12
    return p0
.end method

.method private static forceRead(Ljava/io/InputStream;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 9
    .line 10
    const-string/jumbo p2, "want read "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, " bytes, but read "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, " bytes at fact."

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p0, p2, v0, v1}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static forceSkip(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string/jumbo v2, "want skip "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, " bytes, but skipped "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v2, v3}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo p2, " bytes at fact."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2, p1}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static getPackageId(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static getResId(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static getTypeIdOffset(I)I
    .locals 5

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v3, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->TYPE_ID_OFFSETS:[I

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_3

    .line 12
    .line 13
    aget v4, v3, v2

    .line 14
    .line 15
    if-gt v0, v4, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    aget p0, v3, v1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    aget p0, v3, v2

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    array-length v3, v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    if-le v0, v4, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "getTypeIdOffset failed! resId:0x"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, " TYPE_ID_OFFSETS:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string/jumbo v0, "BundleResHelper"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public static readPackageFromArsc(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "resources.arsc not found in "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string/jumbo v3, "resources.arsc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    const-wide/16 v3, 0x2

    .line 24
    .line 25
    :try_start_3
    invoke-static {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x4

    .line 32
    .line 33
    invoke-static {p0, v5, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    new-array v5, v0, [B

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {p0, v5, v7, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    move-object v1, v2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const/4 v8, 0x2

    .line 76
    :try_start_5
    invoke-static {p0, v5, v7, v8}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    :goto_1
    const/16 v10, 0x200

    .line 92
    .line 93
    if-ne v9, v10, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v5, v7, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {p0, v5, v7, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {p0, v5, v7, v0}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v12, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string/jumbo v13, "UTF-16LE"

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    new-instance v1, Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v1, p0

    .line 171
    goto :goto_4

    .line 172
    :cond_2
    :goto_2
    invoke-virtual {v1, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit16 v9, v9, -0x10c

    .line 176
    .line 177
    int-to-long v9, v9

    .line 178
    invoke-static {p0, v9, v10}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-static {p0, v3, v4}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v5, v7, v6}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceRead(Ljava/io/InputStream;[BII)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/lit8 v9, v9, -0x8

    .line 203
    .line 204
    int-to-long v9, v9

    .line 205
    invoke-static {p0, v9, v10}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->forceSkip(Ljava/io/InputStream;J)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p0, v5, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 209
    .line 210
    .line 211
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    if-ge v9, v8, :cond_4

    .line 213
    .line 214
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_4
    :try_start_7
    invoke-static {v5, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    .line 232
    .line 233
    .line 234
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :catchall_2
    move-exception v0

    .line 238
    :goto_4
    if-eqz v1, :cond_5

    .line 239
    .line 240
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_5
    throw v0

    .line 244
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 262
    :catchall_3
    move-exception p0

    .line 263
    :goto_5
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 266
    .line 267
    .line 268
    :cond_7
    throw p0
.end method

.method public static readPackageNameFromArsc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;->readPackageFromArsc(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method
