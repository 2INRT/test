.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;,
        Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/bluetooth/BluetoothGatt;

.field public c:Lcom/amap/bundle/wearable/utils/WearableMessenger;

.field public volatile d:Z

.field public e:I

.field public f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleMsgSplitter;

.field public final j:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->e:I

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->g:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v0, 0x200

    .line 29
    .line 30
    iput v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->h:I

    .line 31
    .line 32
    new-instance v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->j:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "scan start..."

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "bluetooth"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo p0, "bluetoothLeScanner is null, bluetooth is disabled"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x4

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, p0, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/os/ParcelUuid;

    .line 65
    .line 66
    const-string/jumbo v4, "61751276-fdd6-11ed-be56-0242ac120002"

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v3, "0000FDD6-0000-1000-8000-00805F9B34FB"

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    new-array v4, v4, [B

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_0
    const/16 v8, 0x12

    .line 107
    .line 108
    if-ge v6, v8, :cond_2

    .line 109
    .line 110
    add-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    add-int/lit8 v9, v6, 0x2

    .line 113
    .line 114
    const-string/jumbo v10, "67616F646564697475"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v10, 0x10

    .line 122
    .line 123
    invoke-static {v6, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-byte v6, v6

    .line 128
    aput-byte v6, v4, v7

    .line 129
    .line 130
    move v7, v8

    .line 131
    move v6, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 150
    .line 151
    .line 152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v4, 0x17

    .line 155
    .line 156
    if-lt v3, v4, :cond_3

    .line 157
    .line 158
    invoke-static {v2}, Lff;->c(Landroid/bluetooth/le/ScanSettings$Builder;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ldc0;->a(Landroid/bluetooth/le/ScanSettings$Builder;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcc0;->a(Landroid/bluetooth/le/ScanSettings$Builder;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 173
    .line 174
    invoke-direct {v3, p0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo p0, "startScan called"

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method

.method public static b(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/wearable/utils/WearableMessenger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->c:Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 10
    .line 11
    new-instance v1, Lii0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lii0;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/amap/bundle/wearable/utils/a;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/wearable/utils/a;-><init>(Lcom/amap/bundle/wearable/utils/WearableMessenger;Lii0;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->c:Lcom/amap/bundle/wearable/utils/a;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/amap/bundle/wearable/utils/WearableMessenger$a;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/amap/bundle/wearable/utils/WearableMessenger$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v2, Lod;

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-direct {v2, v0, p0}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v5, 0x64

    .line 51
    .line 52
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->c:Lcom/amap/bundle/wearable/utils/WearableMessenger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/amap/bundle/wearable/utils/WearableMessenger;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->e:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->i:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleMsgSplitter;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "disconnect, thread: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->g:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static d(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "onScanResult\uff1a"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "]"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;->onScan(Lbi0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "BleSystemApi"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final addConnectListener(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final connectGatt(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lri0;)V
    .locals 2

    .line 1
    sget-object v0, Lji0$a;->a:Lji0;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lri0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lji0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    sget-object v0, Lji0$a;->a:Lji0;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$e;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lji0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/bluetooth/BluetoothDevice;Lri0;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;

    .line 4
    .line 5
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$a;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    if-lt p1, p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p1, p4}, Lgi0;->b(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lri0;)Landroid/bluetooth/BluetoothGatt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, p1, p2, p4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p3, "tryConnectDevice:"

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "------connect"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "releaseGatt:"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "------release"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final read()V
    .locals 2

    .line 1
    sget-object v0, Lji0$a;->a:Lji0;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$g;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lji0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeConnectListener(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleConnectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final scan(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "scan enter"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lji0$a;->a:Lji0;

    .line 21
    .line 22
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/a;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lji0;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "bluetooth permission not granted"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v1, v0, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$ScanListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setMsgSplitter(Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleMsgSplitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->i:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleMsgSplitter;

    .line 2
    .line 3
    return-void
.end method

.method public final startListenForNotification()V
    .locals 2

    .line 1
    sget-object v0, Lji0$a;->a:Lji0;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$d;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lji0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "stopScan#scanCallback is null"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "stopScan:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "bluetooth"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "bluetoothManager is null"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string/jumbo v0, "bluetoothLeScanner is null, bluetooth is disabled"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$h;

    .line 89
    .line 90
    return-void
.end method

.method public final write(Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;)V
    .locals 2

    .line 1
    sget-object v0, Lji0$a;->a:Lji0;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$f;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lji0;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
