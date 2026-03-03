.class Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IBeaconScanCallback"
.end annotation


# static fields
.field private static final MIN_CLEAN_TIME:J = 0x1770L

.field private static final MIN_OVERDUE_TIME:I = 0x3e8


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIBeacons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastCleanTime:J

.field private mLastReportTime:J

.field private mResetTimer:Ljava/lang/Runnable;

.field private volatile mStart:Z

.field final synthetic this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;


# direct methods
.method private constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mLastReportTime:J

    .line 3
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mLastCleanTime:J

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mStart:Z

    .line 6
    new-instance p1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;

    invoke-direct {p1, p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$2;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)V

    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mResetTimer:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mLastReportTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1102(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mLastReportTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->handleScanResult(Landroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mResetTimer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1000(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Lcom/amap/location/sdkh/environment/bluetooth/AmapIBeaconListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mLastReportTime:J

    .line 87
    .line 88
    sub-long v4, v2, v4

    .line 89
    .line 90
    const-wide/16 v6, 0x3e8

    .line 91
    .line 92
    cmp-long v8, v4, v6

    .line 93
    .line 94
    if-lez v8, :cond_2

    .line 95
    .line 96
    const/16 v4, 0x3e8

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->getBleBluetoothNow(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-interface {v0, v5, v4}, Lcom/amap/location/sdkh/environment/bluetooth/AmapBluetoothListener;->onBluetoothChanged(ILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-wide v2, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mLastReportTime:J

    .line 107
    .line 108
    :cond_2
    iget-wide v4, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mLastCleanTime:J

    .line 109
    .line 110
    sub-long v4, v2, v4

    .line 111
    .line 112
    const-wide/16 v6, 0x1770

    .line 113
    .line 114
    cmp-long v0, v4, v6

    .line 115
    .line 116
    if-lez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashSet;

    .line 119
    .line 120
    iget-object v4, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Landroid/bluetooth/le/ScanResult;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    sub-long v12, v4, v12

    .line 185
    .line 186
    const-wide v14, 0x12a05f200L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v16, v12, v14

    .line 192
    .line 193
    if-lez v16, :cond_4

    .line 194
    .line 195
    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_3

    .line 207
    .line 208
    iget-object v8, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 215
    .line 216
    .line 217
    iput-wide v2, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mLastCleanTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_4
    return-void
.end method

.method private declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mStart:Z

    .line 10
    .line 11
    new-instance v0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;

    .line 12
    .line 13
    const-string/jumbo v1, "IBeaconScanCallback"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback$1;-><init>(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mStart:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method public getBleBluetoothNow(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/bluetooth/le/ScanResult;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long v5, v0, v5

    .line 65
    .line 66
    int-to-long v7, p1

    .line 67
    const-wide/32 v9, 0xf4240

    .line 68
    .line 69
    .line 70
    mul-long v7, v7, v9

    .line 71
    .line 72
    cmp-long v9, v5, v7

    .line 73
    .line 74
    if-lez v9, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v5, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1700(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string/jumbo v0, "sysblueprd"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v2
.end method

.method public getClassicBluetoothNow(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1800(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 35
    .line 36
    iget-wide v5, v4, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->systemTickTime:J

    .line 37
    .line 38
    sub-long v5, v0, v5

    .line 39
    .line 40
    int-to-long v7, p1

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-gez v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string/jumbo v0, "getClassicBluetoothNow:"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, ", size:"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string/jumbo v0, "sysblueprd"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v2
.end method

.method public getIBeaconNowByAvgRssi(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "sysblueprd"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Landroid/bluetooth/le/ScanResult;

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long v13, v4, v13

    .line 78
    .line 79
    move v15, v10

    .line 80
    int-to-long v9, v2

    .line 81
    const-wide/32 v16, 0xf4240

    .line 82
    .line 83
    .line 84
    mul-long v9, v9, v16

    .line 85
    .line 86
    cmp-long v16, v13, v9

    .line 87
    .line 88
    if-gez v16, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/2addr v11, v9

    .line 95
    add-int/lit8 v10, v15, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v10, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v15, v10

    .line 103
    if-lez v15, :cond_0

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    int-to-float v9, v11

    .line 108
    mul-float v9, v9, v8

    .line 109
    .line 110
    move v10, v15

    .line 111
    int-to-float v8, v10

    .line 112
    div-float/2addr v9, v8

    .line 113
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/bluetooth/le/ScanResult;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 125
    .line 126
    invoke-static {v9, v7, v8}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1600(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v8, v7, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->subClassType:I

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    if-ne v8, v9, :cond_0

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    invoke-static {v3, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string/jumbo v0, "getIBeaconNow:"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, ", size:"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0, v4}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-object v6
.end method

.method public getIBeaconNowByMixStrategy(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v3, "sysblueprd"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/32 v7, 0xf4240

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_6

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mIBeacons:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-lez v10, :cond_5

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, 0x1

    .line 63
    sub-int/2addr v10, v11

    .line 64
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/bluetooth/le/ScanResult;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    sub-long v12, v4, v12

    .line 75
    .line 76
    int-to-long v14, v2

    .line 77
    mul-long v14, v14, v7

    .line 78
    .line 79
    cmp-long v16, v12, v14

    .line 80
    .line 81
    if-lez v16, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide/32 v14, 0x3b9aca00

    .line 85
    .line 86
    .line 87
    cmp-long v16, v12, v14

    .line 88
    .line 89
    if-lez v16, :cond_1

    .line 90
    .line 91
    iget-object v9, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 92
    .line 93
    invoke-static {v9, v10}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1700(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/bluetooth/le/ScanResult;)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget v10, v9, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->subClassType:I

    .line 98
    .line 99
    if-ne v10, v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    sub-int/2addr v10, v11

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v7, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_1
    if-ltz v10, :cond_4

    .line 117
    .line 118
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/bluetooth/le/ScanResult;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    sub-long v17, v4, v17

    .line 129
    .line 130
    cmp-long v19, v17, v14

    .line 131
    .line 132
    if-gtz v19, :cond_3

    .line 133
    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    :cond_2
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v13, v8

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-lez v12, :cond_5

    .line 148
    .line 149
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    int-to-float v9, v13

    .line 152
    mul-float v9, v9, v8

    .line 153
    .line 154
    int-to-float v8, v12

    .line 155
    div-float/2addr v9, v8

    .line 156
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, v1, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->this$0:Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;

    .line 161
    .line 162
    invoke-static {v9, v7, v8}, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;->access$1600(Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider;Landroid/bluetooth/le/ScanResult;I)Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v8, v7, Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;->subClassType:I

    .line 167
    .line 168
    if-ne v8, v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    const-wide/32 v7, 0xf4240

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_3
    sget-boolean v7, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-static {v3, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const-string/jumbo v0, "getIBeaconNow:"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v7, ", size:"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0, v7}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, ", getIBeaconNowByMixStrategy cost:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    sub-long/2addr v7, v4

    .line 217
    const-wide/32 v4, 0xf4240

    .line 218
    .line 219
    .line 220
    div-long/2addr v7, v4

    .line 221
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-object v6
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mStart:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/amap/location/sdkh/environment/bluetooth/BluetoothProvider$IBeaconScanCallback;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method
