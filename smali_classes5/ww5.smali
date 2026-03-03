.class public final Lww5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww5$a;,
        Lww5$b;,
        Lww5$c;
    }
.end annotation


# static fields
.field public static a:Lww5;

.field public static b:Lww5$c;


# direct methods
.method public static declared-synchronized startTrack()V
    .locals 4

    .line 1
    const-class v0, Lww5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lww5;->a:Lww5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lww5;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lww5;->a:Lww5;

    .line 16
    .line 17
    new-instance v2, Lww5$c;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lww5;->b:Lww5$c;

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "base_construction"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "app_improve"

    .line 35
    .line 36
    .line 37
    sget-object v3, Lww5;->b:Lww5$c;

    .line 38
    .line 39
    invoke-interface {v2, v1, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public static declared-synchronized stopTrack()V
    .locals 4

    .line 1
    const-class v0, Lww5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lww5;->a:Lww5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "base_construction"

    .line 15
    .line 16
    .line 17
    sget-object v3, Lww5;->a:Lww5;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "app_improve"

    .line 27
    .line 28
    .line 29
    sget-object v3, Lww5;->b:Lww5$c;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sput-object v1, Lww5;->a:Lww5;

    .line 36
    .line 37
    sput-object v1, Lww5;->b:Lww5$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "fetch_retry_enable"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "is_dag_enable"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "boot_timeout"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "model_low"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "dump_schedule"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "use_taskscheduler"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "online_monitor"

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v7, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    if-eq p1, v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq p1, v8, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 36
    .line 37
    invoke-direct {p1, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 72
    .line 73
    invoke-direct {p2, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v8, 0x0

    .line 86
    :goto_0
    invoke-virtual {p2, v5, v8}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_1
    invoke-virtual {p2, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_2
    invoke-virtual {p2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p2, v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_6

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/4 v2, 0x0

    .line 131
    :goto_3
    invoke-virtual {p2, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    :goto_4
    invoke-virtual {p2, v0, v7}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_5
    return-void
.end method
