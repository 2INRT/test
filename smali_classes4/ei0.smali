.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/bluetooth/le/ScanSettings;

.field public b:Landroid/bluetooth/le/BluetoothLeScanner;

.field public c:Landroid/bluetooth/BluetoothAdapter;

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public h:I

.field public final i:I

.field public j:J

.field public k:J

.field public final l:Ljava/util/HashMap;

.field public m:J

.field public final n:Lei0$c;

.field public final o:Lei0$d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lei0;->h:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lei0;->i:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lei0;->j:J

    .line 13
    .line 14
    iput-wide v1, p0, Lei0;->k:J

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lei0;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, Lei0;->m:J

    .line 28
    .line 29
    new-instance v3, Lei0$c;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lei0$c;-><init>(Lei0;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lei0;->n:Lei0$c;

    .line 35
    .line 36
    new-instance v3, Lei0$d;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lei0$d;-><init>(Lei0;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lei0;->o:Lei0$d;

    .line 42
    .line 43
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "blue_Permission"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, ""

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "day"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lei0;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lb2;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v3, "permission_time"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iput-wide v3, p0, Lei0;->j:J

    .line 94
    .line 95
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v3, "enable_time"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lei0;->k:J

    .line 107
    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    .line 109
    .line 110
    const-string/jumbo v1, "BleScanThread"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lei0;->g:Landroid/os/HandlerThread;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lei0;->f:Landroid/os/Handler;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lei0;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

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
    new-instance v1, Lcom/autonavi/jni/ae/pos/LocBluetooth;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/jni/ae/pos/LocBluetooth;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothList:[Lcom/autonavi/jni/ae/pos/LocBluetoothObj;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->bluetoothListCnt:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v1, Lcom/autonavi/jni/ae/pos/LocBluetooth;->tickTime:J

    .line 41
    .line 42
    sget-boolean v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lga3;->e()Lga3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setBluetooth(Lcom/autonavi/jni/ae/pos/LocBluetooth;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lei0;->e:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lei0;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lqe5;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget v2, p0, Lei0;->i:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string/jumbo v4, "zenith_blue"

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    sget-boolean v3, Lyc1;->a:Z

    .line 36
    .line 37
    iget-wide v5, p0, Lei0;->j:J

    .line 38
    .line 39
    sub-long v5, v0, v5

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    const-wide/32 v7, 0x5265c00

    .line 43
    .line 44
    .line 45
    mul-long v2, v2, v7

    .line 46
    .line 47
    cmp-long v7, v5, v2

    .line 48
    .line 49
    if-ltz v7, :cond_1

    .line 50
    .line 51
    sget v2, Lb2;->a:I

    .line 52
    .line 53
    const-string/jumbo v2, "request Permission...."

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lei0;->j:J

    .line 60
    .line 61
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v3, "permission_time"

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lei0$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lei0$a;-><init>(Lei0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget v0, Lb2;->a:I

    .line 98
    .line 99
    const-string/jumbo v0, "no Permission...."

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lei0;->a:Landroid/bluetooth/le/ScanSettings;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v2, 0x17

    .line 113
    .line 114
    if-lt v1, v2, :cond_3

    .line 115
    .line 116
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljg1;->a(Landroid/bluetooth/le/ScanSettings$Builder;)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lei0;->a:Landroid/bluetooth/le/ScanSettings;

    .line 135
    .line 136
    :cond_3
    iput-boolean v0, p0, Lei0;->d:Z

    .line 137
    .line 138
    iget-object v0, p0, Lei0;->f:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v1, Lei0$b;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lei0$b;-><init>(Lei0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lei0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lei0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lei0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget v2, p0, Lei0;->i:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    sget-boolean v3, Lyc1;->a:Z

    .line 35
    .line 36
    iget-wide v3, p0, Lei0;->k:J

    .line 37
    .line 38
    sub-long v3, v0, v3

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    const-wide/32 v7, 0x5265c00

    .line 42
    .line 43
    .line 44
    mul-long v5, v5, v7

    .line 45
    .line 46
    cmp-long v2, v3, v5

    .line 47
    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    iput-wide v0, p0, Lei0;->k:J

    .line 51
    .line 52
    const-string/jumbo v2, "enable_time"

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lei0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_bluetooth_BluetoothAdapter_enable_proxy(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lei0;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lei0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lei0;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lei0;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lei0;->a:Landroid/bluetooth/le/ScanSettings;

    .line 93
    .line 94
    iget-object v2, p0, Lei0;->o:Lei0$d;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v3, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lei0;->f:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object v1, p0, Lei0;->n:Lei0$c;

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x7530

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    sget v1, Lb2;->a:I

    .line 114
    .line 115
    const-string/jumbo v1, "zenith_blue"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lei0;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lei0;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 14
    .line 15
    iget-object v1, p0, Lei0;->o:Lei0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget v1, Lb2;->a:I

    .line 23
    .line 24
    const-string/jumbo v1, "zenith_blue"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method
