.class public final Lc54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc54$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lc54;->b:I

    .line 7
    .line 8
    const-string/jumbo v1, "_1032_1056_"

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lc54;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lc54;->d:Z

    .line 15
    .line 16
    const/16 v3, 0x1388

    .line 17
    .line 18
    iput v3, p0, Lc54;->e:I

    .line 19
    .line 20
    new-instance v4, Lc54$b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lc54$b;-><init>(Lc54;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "on_off_car_enable"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v5, v6}, Lnq5;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->isBluetoothEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string/jumbo v8, "enable:"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, ",blue enable:"

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9, v5, v7}, Lpu1;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget v8, Lb2;->a:I

    .line 56
    .line 57
    const-string/jumbo v8, "on_off_car"

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v7}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string/jumbo v7, "car_blue_interval"

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lc54;->b:I

    .line 77
    .line 78
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string/jumbo v7, "car_blue_type"

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lc54;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v5, "car_blue_speed"

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v5, "car_blue_wait"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lc54;->e:I

    .line 115
    .line 116
    if-lt v1, v0, :cond_0

    .line 117
    .line 118
    add-int/lit16 v0, v0, -0x3e8

    .line 119
    .line 120
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lc54;->e:I

    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, Lc54;->f:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    new-instance v0, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 131
    .line 132
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1, v4}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;-><init>(Landroid/content/Context;Lcom/huawei/hicarsdk/connect/ConnectionMonitor$ConnectionListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lc54;->f:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lc54;->a:Lc54$a;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Lc54$a;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Lc54$a;-><init>(Lc54;Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lc54;->a:Lc54$a;

    .line 151
    .line 152
    :cond_2
    iput-boolean v6, p0, Lc54;->d:Z

    .line 153
    .line 154
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lc54;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "_"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/amap/location/support/bean/bluetooth/AmapBluetooth;->subDeviceType:I

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stop,init:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lc54;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ",working:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lc54;->g:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lb2;->a:I

    .line 30
    .line 31
    const-string/jumbo v2, "on_off_car"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lc54;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lc54;->g:Z

    .line 45
    .line 46
    iget-object v1, p0, Lc54;->a:Lc54$a;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lc54;->f:Lcom/huawei/hicarsdk/connect/ConnectionMonitor;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/hicarsdk/connect/ConnectionMonitor;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getBluetooth()Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/bluetooth/IBluetoothManager;->stopScan(I)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lc54;->h:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method
