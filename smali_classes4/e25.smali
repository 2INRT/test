.class public final Le25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Le25;->a:Landroid/os/ParcelUuid;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/bluetooth/le/ScanRecord;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/le/ScanRecord;",
            ")",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    new-instance v1, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    :try_start_0
    array-length v4, p0

    .line 31
    if-ge v3, v4, :cond_7

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    aget-byte v5, p0, v3

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    aget-byte v4, p0, v4

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    const/16 v6, 0x16

    .line 51
    .line 52
    const/16 v7, 0x21

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    if-eq v4, v6, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_4

    .line 59
    .line 60
    if-eq v4, v7, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-ne v4, v8, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v4, v7, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v4, 0x2

    .line 73
    :goto_1
    new-array v6, v4, [B

    .line 74
    .line 75
    invoke-static {p0, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Le25;->b([B)Landroid/os/ParcelUuid;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int v7, v3, v4

    .line 83
    .line 84
    sub-int v4, v5, v4

    .line 85
    .line 86
    new-array v8, v4, [B

    .line 87
    .line 88
    invoke-static {p0, v7, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/2addr v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_3
    move-object v0, v1

    .line 97
    :catchall_0
    :goto_4
    return-object v0
.end method

.method public static b([B)Landroid/os/ParcelUuid;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo v1, "uuidBytes length invalid - "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance p0, Landroid/os/ParcelUuid;

    .line 50
    .line 51
    new-instance v4, Ljava/util/UUID;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 v5, 0x1

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    aget-byte v0, p0, v3

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    aget-byte p0, p0, v5

    .line 69
    .line 70
    and-int/lit16 p0, p0, 0xff

    .line 71
    .line 72
    shl-int/2addr p0, v4

    .line 73
    int-to-long v2, p0

    .line 74
    add-long/2addr v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    aget-byte v0, p0, v3

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    int-to-long v6, v0

    .line 81
    aget-byte v0, p0, v5

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    shl-int/2addr v0, v4

    .line 86
    int-to-long v3, v0

    .line 87
    add-long/2addr v6, v3

    .line 88
    aget-byte v0, p0, v2

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    shl-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    add-long/2addr v6, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    aget-byte p0, p0, v0

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x18

    .line 101
    .line 102
    int-to-long v0, p0

    .line 103
    add-long/2addr v0, v6

    .line 104
    :goto_1
    sget-object p0, Le25;->a:Landroid/os/ParcelUuid;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const/16 v4, 0x20

    .line 115
    .line 116
    shl-long/2addr v0, v4

    .line 117
    add-long/2addr v2, v0

    .line 118
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p0, Landroid/os/ParcelUuid;

    .line 127
    .line 128
    new-instance v4, Ljava/util/UUID;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
