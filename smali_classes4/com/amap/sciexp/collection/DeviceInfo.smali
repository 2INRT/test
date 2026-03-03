.class public Lcom/amap/sciexp/collection/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp-DeviceInfo"

.field private static volatile instance:Lcom/amap/sciexp/collection/DeviceInfo;


# instance fields
.field private context:Landroid/content/Context;

.field private passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAvailableRomSize()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "[Error] in getAvailableRomSize: "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string/jumbo v3, "SciExp-DeviceInfo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

.method private getBatteryLevel(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "level"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "scale"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    mul-int/lit8 v2, v2, 0x64

    .line 42
    .line 43
    div-int/2addr v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v2, "[Error] in getBatteryLevel: "

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x1

    .line 60
    const-string/jumbo v3, "SciExp-DeviceInfo"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, p1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public static getInstance()Lcom/amap/sciexp/collection/DeviceInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/collection/DeviceInfo;->instance:Lcom/amap/sciexp/collection/DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/collection/DeviceInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/collection/DeviceInfo;->instance:Lcom/amap/sciexp/collection/DeviceInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/collection/DeviceInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/sciexp/collection/DeviceInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/collection/DeviceInfo;->instance:Lcom/amap/sciexp/collection/DeviceInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/sciexp/collection/DeviceInfo;->instance:Lcom/amap/sciexp/collection/DeviceInfo;

    .line 27
    .line 28
    return-object v0
.end method

.method private getTotalRomSize()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "[Error] in getTotalRomSize: "

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string/jumbo v3, "SciExp-DeviceInfo"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    return-wide v0
.end method

.method private getVolume(Landroid/content/Context;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string/jumbo v1, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    filled-new-array {v1, v2, v4, v5, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget p1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "[Error] in getVolume: "

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo v2, "SciExp-DeviceInfo"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private passiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/DeviceInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/sciexp/Schedule$PassiveCollectListener;->onPassiveCollect(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/collection/DeviceInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/amap/sciexp/collection/DeviceInfo;->passiveCollectListener:Lcom/amap/sciexp/Schedule$PassiveCollectListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public activeCollect(J)Lcom/amap/sciexp/model/DeviceStatusData;
    .locals 10

    .line 1
    new-instance v0, Lcom/amap/sciexp/model/DeviceStatusData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/sciexp/model/DeviceStatusData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/amap/sciexp/model/DeviceStatusData;->timestamp:J

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/DeviceInfo;->getVolume(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string/jumbo v1, "screen_brightness"

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {p2, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v1, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/amap/sciexp/collection/DeviceInfo;->getBatteryLevel(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Lcom/amap/sciexp/collection/NotificationInfo;->getInstance()Lcom/amap/sciexp/collection/NotificationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lcom/amap/sciexp/collection/NotificationInfo;->isCharge:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {p0}, Lcom/amap/sciexp/collection/DeviceInfo;->getAvailableRomSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-direct {p0}, Lcom/amap/sciexp/collection/DeviceInfo;->getTotalRomSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {}, Lcom/amap/sciexp/collection/SensorInfo;->getInstance()Lcom/amap/sciexp/collection/SensorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget v9, v9, Lcom/amap/sciexp/collection/SensorInfo;->SensorAva:I

    .line 57
    .line 58
    add-int/2addr p1, v9

    .line 59
    iput p1, v0, Lcom/amap/sciexp/model/DeviceStatusData;->volume:I

    .line 60
    .line 61
    iput p2, v0, Lcom/amap/sciexp/model/DeviceStatusData;->brightness:I

    .line 62
    .line 63
    iput v1, v0, Lcom/amap/sciexp/model/DeviceStatusData;->batteryLevel:I

    .line 64
    .line 65
    iput v2, v0, Lcom/amap/sciexp/model/DeviceStatusData;->batteryState:I

    .line 66
    .line 67
    const-wide/16 p1, 0x3e8

    .line 68
    .line 69
    div-long/2addr v3, p1

    .line 70
    long-to-int p1, v3

    .line 71
    iput p1, v0, Lcom/amap/sciexp/model/DeviceStatusData;->bootTime:I

    .line 72
    .line 73
    iput-wide v5, v0, Lcom/amap/sciexp/model/DeviceStatusData;->availableRom:J

    .line 74
    .line 75
    iput-wide v7, v0, Lcom/amap/sciexp/model/DeviceStatusData;->totalRom:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string/jumbo v1, "[Error] in DeviceInfo activeCollect: "

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x1

    .line 91
    const-string/jumbo v2, "SciExp-DeviceInfo"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v2, p1, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v0
.end method

.method public getAltitude(J)Lcom/amap/sciexp/model/AltitudeEventData;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/amap/sciexp/SciExp;->noLocationPermission(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string/jumbo v3, "location"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    const-string/jumbo v3, "gps"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-double v5, v2

    .line 43
    new-instance v2, Lcom/amap/sciexp/model/AltitudeEventData;

    .line 44
    .line 45
    double-to-float v3, v3

    .line 46
    double-to-float v4, v5

    .line 47
    invoke-direct {v2, v3, v4, p1, p2}, Lcom/amap/sciexp/model/AltitudeEventData;-><init>(FFJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo v2, "[Error] in getAltitude: "

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo v2, "SciExp-DeviceInfo"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v2, p1, v1}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public getNetworkInfo()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v2, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-lt v3, v4, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Ly60;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    return v2

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v3, "[Error] in getNetworkInfo: "

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v3, "SciExp-DeviceInfo"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v3, v1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    return v0
.end method

.method public getSimCardInfo(J)Lcom/amap/sciexp/model/SIMCardStatusEventData;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string/jumbo v2, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lwo;->a(Landroid/telephony/TelephonyManager;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/16 v3, 0x17

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lo30;->a(Landroid/telephony/TelephonyManager;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-eq v3, v0, :cond_7

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v5, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x1a

    .line 56
    .line 57
    if-lt v2, v3, :cond_6

    .line 58
    .line 59
    invoke-static {v1}, Ly70;->b(Landroid/telephony/TelephonyManager;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v0, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    :goto_1
    invoke-static {v1}, Lz70;->a(Landroid/telephony/TelephonyManager;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v4, 0x1

    .line 77
    :goto_2
    move v5, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    :goto_3
    new-instance v1, Lcom/amap/sciexp/model/SIMCardStatusEventData;

    .line 93
    .line 94
    int-to-float v2, v5

    .line 95
    int-to-float v3, v4

    .line 96
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/amap/sciexp/model/SIMCardStatusEventData;-><init>(FFJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string/jumbo v1, "[Error] in getSimCardInfo: "

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string/jumbo v1, "SciExp-DeviceInfo"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v1, p1, v0}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public hasScreenLock()I
    .locals 6

    .line 1
    const-string/jumbo v0, "SciExp-DeviceInfo"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[hasScreenLock] isKeyguardSecure:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v4, "keyguard"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/KeyguardManager;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return v5

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string/jumbo v4, "[Error] in hasScreenLock: "

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v2, v0, v1, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    return v0
.end method

.method public isWifiEnabled()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/sciexp/collection/DeviceInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "wifi"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v2, "[Error] in isWifiEnabled: "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string/jumbo v3, "SciExp-DeviceInfo"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public start(Landroid/content/Context;Lcom/amap/sciexp/Schedule$PassiveCollectListener;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/sciexp/collection/DeviceInfo;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/amap/sciexp/collection/DeviceInfo;->setPassiveCollectListener(Lcom/amap/sciexp/Schedule$PassiveCollectListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
