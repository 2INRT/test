.class public final Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lpi0;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lpi0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpi0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpi0$a;-><init>(Lpi0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpi0;->c:Lpi0$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/amap/location/sdkh/environment/AmapSignal;->getBluetooth()Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/amap/location/sdkh/environment/bluetooth/IBluetoothManager;->getBondBluetooth()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v3, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->connected:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lpi0;->b(Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v3, v2}, Lpi0;->c(Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return v2

    .line 61
    :cond_3
    :goto_1
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return v0

    .line 64
    :goto_2
    invoke-static {v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public static b(Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->mainDeviceType:I

    .line 2
    .line 3
    iget p0, p0, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->subDeviceType:I

    .line 4
    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x500

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/16 v0, 0x704

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x910

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20c

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method public static c(Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x6

    .line 5
    :try_start_0
    new-array v4, v3, [B

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v3, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v6, v5, 0x5

    .line 11
    .line 12
    iget-wide v7, p0, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->mac:J

    .line 13
    .line 14
    mul-int/lit8 v9, v5, 0x8

    .line 15
    .line 16
    shr-long/2addr v7, v9

    .line 17
    const-wide/16 v9, 0xff

    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    long-to-int v8, v7

    .line 21
    int-to-byte v7, v8

    .line 22
    aput-byte v7, v4, v6

    .line 23
    .line 24
    add-int/2addr v5, v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->name:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string/jumbo v3, "null"

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v5, v3

    .line 43
    const/16 v6, 0xff

    .line 44
    .line 45
    if-le v5, v6, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    iget v5, p0, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->mainDeviceType:I

    .line 54
    .line 55
    shr-int/lit8 v7, v5, 0x8

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    and-int/2addr v5, v6

    .line 59
    int-to-byte v5, v5

    .line 60
    iget p0, p0, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->subDeviceType:I

    .line 61
    .line 62
    shr-int/lit8 v8, p0, 0x8

    .line 63
    .line 64
    int-to-byte v8, v8

    .line 65
    and-int/2addr p0, v6

    .line 66
    int-to-byte p0, p0

    .line 67
    const/4 v6, 0x4

    .line 68
    new-array v6, v6, [B

    .line 69
    .line 70
    aput-byte v7, v6, v1

    .line 71
    .line 72
    aput-byte v5, v6, v2

    .line 73
    .line 74
    aput-byte v8, v6, v0

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput-byte p0, v6, v5

    .line 78
    .line 79
    array-length p0, v3

    .line 80
    add-int/lit8 p0, p0, 0xc

    .line 81
    .line 82
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    array-length v4, v3

    .line 91
    int-to-byte v4, v4

    .line 92
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    int-to-byte p1, p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-static {p0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    :goto_3
    if-eqz p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    const-string/jumbo p1, "bt_device_data"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo v0, "amap.P01987.0.D002"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 145
    .line 146
    .line 147
    sget-boolean p0, Lyc1;->a:Z

    .line 148
    .line 149
    return v2

    .line 150
    :cond_3
    return v1
.end method

.method public static declared-synchronized getInstance()Lpi0;
    .locals 2

    .line 1
    const-class v0, Lpi0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpi0;->d:Lpi0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpi0;

    .line 9
    .line 10
    invoke-direct {v1}, Lpi0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpi0;->d:Lpi0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lpi0;->d:Lpi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
