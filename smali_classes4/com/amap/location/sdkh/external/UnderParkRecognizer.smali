.class public Lcom/amap/location/sdkh/external/UnderParkRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMAP_ACTION:Ljava/lang/String; = "amap.intent.action.location.status"

.field private static final AMAP_ACTION_VALUE_GET:Ljava/lang/String; = "get_garage"

.field private static final AMAP_ACTION_VALUE_SET:Ljava/lang/String; = "set_garage"

.field private static final AMAP_ACTION_VALUE_START:Ljava/lang/String; = "start"

.field private static final AMAP_ACTION_VALUE_YAW:Ljava/lang/String; = "yaw_park"

.field private static final GARAGE_ACTION:Ljava/lang/String; = "vivo.intent.action.location.garage_status_broadcast"

.field private static final TAG:Ljava/lang/String; = "UnderParkRecognizer"


# instance fields
.field private mConfigSendYawMaxTimeSecond:J

.field private final mGarageEventReceiver:Landroid/content/BroadcastReceiver;

.field private mLastOutEventTime:J

.field private mStart:Z

.field private sEnable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mConfigSendYawMaxTimeSecond:J

    .line 7
    .line 8
    new-instance v0, Lcom/amap/location/sdkh/external/UnderParkRecognizer$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/amap/location/sdkh/external/UnderParkRecognizer$1;-><init>(Lcom/amap/location/sdkh/external/UnderParkRecognizer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mGarageEventReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/location/sdkh/external/UnderParkRecognizer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/external/UnderParkRecognizer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->sendBroadcast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkVivoVersion()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/amap/location/sdkh/base/common/SystemHelper;->isVivo()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "getBoolean"

    .line 18
    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v6, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v5, v2

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v5, "persist.vivo.jpark.location"

    .line 37
    .line 38
    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v5, v1, v0

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v2
.end method

.method private sendBroadcast(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "amap.intent.action.location.status"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "com.vivo.dr"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "value"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "sendTime"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized consume(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "set_garage"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->sendBroadcast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mLastOutEventTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->sEnable:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->checkVivoVersion()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->sEnable:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->sEnable:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "vivopark"

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "enable"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string/jumbo v1, "send_park_time"

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mConfigSendYawMaxTimeSecond:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mConfigSendYawMaxTimeSecond:J

    .line 67
    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "vivo.intent.action.location.garage_status_broadcast"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x22

    .line 82
    .line 83
    if-lt v1, v2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mGarageEventReceiver:Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mGarageEventReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :goto_1
    const-string/jumbo v0, "start"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->sendBroadcast(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "UnderParkRecognizer"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "start"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mStart:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_3
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_4
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mGarageEventReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    const-string/jumbo v1, "UnderParkRecognizer"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mStart:Z

    .line 27
    .line 28
    const-string/jumbo v0, "UnderParkRecognizer"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "stop"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public declared-synchronized yaw()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mLastOutEventTime:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mConfigSendYawMaxTimeSecond:J

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    mul-long v2, v2, v6

    .line 24
    .line 25
    cmp-long v6, v0, v2

    .line 26
    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    const-string/jumbo v0, "yaw_park"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->sendBroadcast(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1ae5c

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addData(I[B)V

    .line 40
    .line 41
    .line 42
    iput-wide v4, p0, Lcom/amap/location/sdkh/external/UnderParkRecognizer;->mLastOutEventTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method
