.class public final Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothUuid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_UUID:Landroid/os/ParcelUuid;

.field public static final UUID_BYTES_128_BIT:I = 0x10

.field public static final UUID_BYTES_16_BIT:I = 0x2

.field public static final UUID_BYTES_32_BIT:I = 0x4


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
    sput-object v0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isShortUuid(Landroid/os/ParcelUuid;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x0

    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, -0xffff00000001L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    const-wide/16 v2, 0x1000

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v4
.end method

.method public static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v1, "uuidBytes length invalid - "

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance p0, Landroid/os/ParcelUuid;

    .line 56
    .line 57
    new-instance v4, Ljava/util/UUID;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const/4 v5, 0x1

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    aget-byte v0, p0, v3

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    aget-byte p0, p0, v5

    .line 75
    .line 76
    and-int/lit16 p0, p0, 0xff

    .line 77
    .line 78
    shl-int/2addr p0, v4

    .line 79
    int-to-long v2, p0

    .line 80
    add-long/2addr v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    aget-byte v0, p0, v3

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0xff

    .line 85
    .line 86
    int-to-long v6, v0

    .line 87
    aget-byte v0, p0, v5

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    shl-int/2addr v0, v4

    .line 92
    int-to-long v3, v0

    .line 93
    add-long/2addr v6, v3

    .line 94
    aget-byte v0, p0, v2

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    shl-int/2addr v0, v1

    .line 99
    int-to-long v0, v0

    .line 100
    add-long/2addr v6, v0

    .line 101
    const/4 v0, 0x3

    .line 102
    aget-byte p0, p0, v0

    .line 103
    .line 104
    and-int/lit16 p0, p0, 0xff

    .line 105
    .line 106
    shl-int/lit8 p0, p0, 0x18

    .line 107
    .line 108
    int-to-long v0, p0

    .line 109
    add-long/2addr v0, v6

    .line 110
    :goto_1
    sget-object p0, Lcom/alibaba/ariver/commonability/bluetooth/ble/model/BluetoothUuid;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    shl-long/2addr v0, v4

    .line 123
    add-long/2addr v2, v0

    .line 124
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance p0, Landroid/os/ParcelUuid;

    .line 133
    .line 134
    new-instance v4, Ljava/util/UUID;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string/jumbo v0, "uuidBytes cannot be null"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
