.class public final Lt14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$Broadcastlistener;
.implements Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver$OnBatteryChangedCallback;
.implements Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver$OnTimeChangeCallBack;
.implements Lcom/amap/bundle/drive/ajx/inter/IStatusBarChange;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast;

.field public e:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarBatteryStateReceiver;

.field public f:Lcom/amap/bundle/drive/common/basepage/control/statusbar/StatusBarTimeBroadcastReceiver;

.field public g:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

.field public h:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field public i:Z


# direct methods
.method public static a(Lt14;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "audio"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit8 p0, p0, 0x64

    .line 27
    .line 28
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string/jumbo v0, "route.drive"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "getVolumn"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method public static b(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v0, v1

    .line 42
    :catch_1
    move-object v1, v0

    .line 43
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lt14;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput p1, p0, Lt14;->a:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lt14;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "bluetooth"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lt14;->b(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lt14;->g:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->notifyStatusBarChange(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput v1, p0, Lt14;->a:I

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onBatteryCharging(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt14;->i:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "onBatteryCharging mStateBatteryCharging:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lt14;->b:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "   mBatteryPercent:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lt14;->c:I

    .line 24
    .line 25
    const-string/jumbo v3, "  percent:"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, p1, v1}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "NaviMonitor"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "StatusBarController"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lt14;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget v1, p0, Lt14;->c:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iput-boolean v0, p0, Lt14;->b:Z

    .line 51
    .line 52
    iput p1, p0, Lt14;->c:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "battery"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "batteryState"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v4, v5, v1}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lt14;->b(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v1, "onBatteryCharging    "

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lt14;->g:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->notifyStatusBarChange(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onBatteryNormal(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt14;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lt14;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lt14;->c:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lt14;->b:Z

    .line 15
    .line 16
    iput p1, p0, Lt14;->c:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "battery"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "batteryState"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2, v3, v1}, Lo;->c(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lt14;->b(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "batterStateChanged  onBatteryNormal    "

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "NaviMonitor"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "StatusBarController"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lt14;->g:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->notifyStatusBarChange(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final onReceive(Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->VOLUME_CHANGED:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 24
    .line 25
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 26
    .line 27
    new-instance p2, Ls14;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ls14;-><init>(Lt14;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->BLUETOOTH_CONNECTED:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/high16 v2, 0x200000

    .line 53
    .line 54
    const-string/jumbo v3, "android.bluetooth.device.extra.DEVICE"

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lt14;->c(Z)V

    .line 92
    .line 93
    .line 94
    sget-boolean p1, Lyc1;->a:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v4, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->BLUETOOTH_DISCONNECTED:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lt14;->c(Z)V

    .line 148
    .line 149
    .line 150
    sget-boolean p1, Lyc1;->a:Z

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->BLUETOOTH_STATE_CHANGE:Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/amap/bundle/drive/common/basepage/control/statusbar/EventBroadCast$BroadEvent;->action()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lt14;->c(Z)V

    .line 194
    .line 195
    .line 196
    sget-boolean p1, Lyc1;->a:Z

    .line 197
    .line 198
    nop

    .line 199
    :cond_6
    :goto_0
    return-void
.end method

.method public final onUpdate()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "timeInterval"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lt14;->b(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lt14;->g:Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/amap/bundle/drive/ajx/module/ModuleDriveNavi;->notifyStatusBarChange(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final registeStatusBarInfoChange()V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 2
    .line 3
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 4
    .line 5
    new-instance v1, Lt14$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lt14$a;-><init>(Lt14;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
