.class public Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHUNK_SIZE:I = 0xffc

.field private static final HEADER_LSB:I = 0x55

.field private static final HEADER_MSB:I = 0x10

.field private static final TAG:Ljava/lang/String; = "BluetoothHandShake"


# instance fields
.field private mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

.field private final mHandler:Landroid/os/Handler;

.field private mIsExit:Z

.field private mLockObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mLockObject:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mIsExit:Z

    .line 15
    .line 16
    return-void
.end method

.method private read(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-boolean v3, v1, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mIsExit:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_8

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-lez v5, :cond_7

    .line 17
    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x16

    .line 24
    .line 25
    new-array v7, v6, [B

    .line 26
    .line 27
    const/16 v8, 0x10

    .line 28
    .line 29
    new-array v9, v8, [B

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const-wide/16 v11, -0x1

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    :goto_1
    iget-boolean v15, v1, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mIsExit:Z

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    if-nez v15, :cond_3

    .line 41
    .line 42
    if-eqz v13, :cond_1

    .line 43
    .line 44
    new-array v15, v10, [B

    .line 45
    .line 46
    invoke-virtual {v0, v15, v4, v10}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v14, 0x1

    .line 50
    .line 51
    aget-byte v15, v15, v4

    .line 52
    .line 53
    aput-byte v15, v7, v14

    .line 54
    .line 55
    if-ne v3, v6, :cond_0

    .line 56
    .line 57
    aget-byte v14, v7, v4

    .line 58
    .line 59
    if-ne v14, v8, :cond_3

    .line 60
    .line 61
    aget-byte v14, v7, v10

    .line 62
    .line 63
    const/16 v15, 0x55

    .line 64
    .line 65
    if-ne v14, v15, :cond_3

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v11, 0x2

    .line 69
    invoke-static {v7, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, Lcom/autonavi/link/connect/bluetooth/BtUtils;->byteArrayToInt([B)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-long v11, v11

    .line 78
    invoke-static {v7, v9, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v13, 0x0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_0
    :goto_2
    move v14, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v3, 0xffc

    .line 90
    .line 91
    new-array v3, v3, [B

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual {v5, v3, v4, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    int-to-long v6, v15

    .line 103
    sub-long/2addr v11, v6

    .line 104
    cmp-long v6, v11, v16

    .line 105
    .line 106
    if-gtz v6, :cond_2

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object/from16 v7, v18

    .line 111
    .line 112
    const/16 v6, 0x16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_3
    iget-boolean v3, v1, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mIsExit:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    cmp-long v3, v11, v16

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v9}, Lcom/autonavi/link/connect/bluetooth/BtUtils;->digestMatch([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/autonavi/link/connect/util/JsonUtils;->parseReceiveData(Ljava/io/InputStream;)Lcom/autonavi/link/connect/model/JsonInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v1, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mLockObject:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-object v5, v1, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    new-instance v5, Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 154
    .line 155
    invoke-direct {v5}, Lcom/autonavi/link/connect/model/DiscoverInfo;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :goto_4
    iget-object v5, v1, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 164
    .line 165
    iget-object v6, v0, Lcom/autonavi/link/connect/model/JsonInfo;->deviceName:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v6, v5, Lcom/autonavi/link/connect/model/DiscoverInfo;->deviceName:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v0, Lcom/autonavi/link/connect/model/JsonInfo;->appId:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v6, v5, Lcom/autonavi/link/connect/model/DiscoverInfo;->appId:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/autonavi/link/connect/model/JsonInfo;->appName:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v6, v5, Lcom/autonavi/link/connect/model/DiscoverInfo;->appName:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/autonavi/link/connect/model/JsonInfo;->appVersion:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v5, Lcom/autonavi/link/connect/model/DiscoverInfo;->appVersion:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/autonavi/link/connect/model/JsonInfo;->SDKVersion:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v5, Lcom/autonavi/link/connect/model/DiscoverInfo;->sdkVersion:Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v0, "127.0.0.1"

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 189
    .line 190
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-static {v10}, Lcom/autonavi/link/connect/bluetooth/BtUtils;->intToByteArray(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_7

    .line 200
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    throw v0

    .line 202
    :cond_6
    invoke-static {v4}, Lcom/autonavi/link/connect/bluetooth/BtUtils;->intToByteArray(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    :cond_7
    const-wide/16 v5, 0xa

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_6
    iget-object v2, v1, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mHandler:Landroid/os/Handler;

    .line 217
    .line 218
    const/4 v3, -0x2

    .line 219
    const/4 v5, -0x1

    .line 220
    const/4 v6, 0x2

    .line 221
    invoke-virtual {v2, v6, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    const-string/jumbo v3, "Bluetooth handshake, caught an exception while calling read()"

    .line 231
    .line 232
    .line 233
    new-array v5, v4, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v2, v3, v0, v5}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_7
    return v4
.end method

.method private write(Ljava/io/InputStream;Ljava/io/OutputStream;[B)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mIsExit:Z

    .line 7
    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x55

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, p3

    .line 21
    invoke-static {v3}, Lcom/autonavi/link/connect/bluetooth/BtUtils;->intToByteArray(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/autonavi/link/connect/bluetooth/BtUtils;->getDigest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v4, v3, [B

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    iget-boolean v6, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mIsExit:Z

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    new-array v7, v6, [B

    .line 51
    .line 52
    invoke-virtual {p1, v7, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v8, v5, 0x1

    .line 56
    .line 57
    aget-byte v7, v7, v0

    .line 58
    .line 59
    aput-byte v7, v4, v5

    .line 60
    .line 61
    if-ne v8, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lcom/autonavi/link/connect/bluetooth/BtUtils;->byteArrayToInt([B)I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-ne v3, v6, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v8

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 p2, -0x2

    .line 77
    const/4 p3, -0x1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v2
.end method


# virtual methods
.method public cancelHandshake()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mIsExit:Z

    .line 3
    .line 4
    return-void
.end method

.method public doClientHandshake(Landroid/bluetooth/BluetoothSocket;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->read(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v2}, Lcom/autonavi/link/connect/util/JsonUtils;->sendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v1, p1, v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->write(Ljava/io/InputStream;Ljava/io/OutputStream;[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :catch_0
    :cond_1
    return v0
.end method

.method public doServerHandshake(Landroid/bluetooth/BluetoothSocket;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-static {v2, v2, v2}, Lcom/autonavi/link/connect/util/JsonUtils;->sendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v1, p1, v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->write(Ljava/io/InputStream;Ljava/io/OutputStream;[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->read(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :catch_0
    :cond_1
    return v0
.end method

.method public getDiscoverInfo()Lcom/autonavi/link/connect/model/DiscoverInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mLockObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothHandShake;->mDiscoverInfo:Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
