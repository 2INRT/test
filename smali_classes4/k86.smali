.class public final Lk86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/service/IUploadWorker;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public volatile c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

.field public d:I

.field public volatile e:I

.field public f:Landroid/os/BatteryManager;

.field public final g:La9;

.field public h:Z

.field public volatile i:I

.field public volatile j:I

.field public k:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(La9;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    iput v2, p0, Lk86;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lk86;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Lk86;->g:La9;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk86;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v3, "batterymanager"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/BatteryManager;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lk86;->f:Landroid/os/BatteryManager;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    sget-object v3, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    if-gt p1, v3, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_2
    iput-boolean p1, p0, Lk86;->h:Z

    .line 60
    .line 61
    new-array p1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v3, "\u521d\u59cb\u5316\u521b\u5efaUploadWorker\uff0c\u662f\u5426\u4f7f\u7528\u5b9a\u4f4dsdk\uff1atrue"

    .line 64
    .line 65
    .line 66
    aput-object v3, p1, v1

    .line 67
    .line 68
    const-string/jumbo v3, "UploadWorker#construct()"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v3, "key_location_params"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3}, Lwy5;->d(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lk86;->k:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo v3, "key_is_accs_enable"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, Lwy5;->d(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string/jumbo v3, "1"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-boolean p1, Lyc1;->a:Z

    .line 119
    .line 120
    :goto_3
    const/4 v0, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance v2, Lls4;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lls4;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v3, "AMAP_TEAM_SERVICE"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "familyLocationReport"

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x2a

    .line 141
    .line 142
    invoke-interface {p1, v3, v4, v5, v2}, Lcom/amap/network/api/accs/IACCSService;->addEventListener(Ljava/lang/String;Ljava/lang/String;ILcom/amap/network/api/accs/listener/IACCSEventListener;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_4
    iput-object v2, p0, Lk86;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-array p1, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string/jumbo v0, "\u6ce8\u518c accs \u5931\u8d25."

    .line 157
    .line 158
    .line 159
    aput-object v0, p1, v1

    .line 160
    .line 161
    const-string/jumbo v0, "UploadWorker#startupACCS()"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, La05;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    :goto_5
    iput-boolean v0, p0, Lk86;->m:Z

    .line 169
    .line 170
    return-void
.end method

.method public static a(Lk86;Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "\u53d1\u9001\u6570\u636e\u7ed9\u5ba2\u6237\u7aef\uff1a"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p1, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ", mServer = null ? "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lk86;->g:La9;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const-string/jumbo v0, "UploadWorker#sendData()"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La9;->d(Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static b(Lk86;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lk86;->f:Landroid/os/BatteryManager;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    sget-object v3, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    if-gt v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-boolean v3, p0, Lk86;->h:Z

    .line 24
    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    iput-boolean v2, p0, Lk86;->h:Z

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v2, "\u7528\u6237\u8bbe\u5907\u7535\u91cf\u4f4e......"

    .line 32
    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-string/jumbo v2, "UploadWorker#checkBatteryChange()"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lk86;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    iget v1, p0, Lk86;->j:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lm86;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lm86;-><init>(Lk86;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "watch_family"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v0, Ll86;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p1}, Ll86;-><init>(Lk86;Lcom/amap/bundle/watchfamily/model/PoiLonLat;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Lk86;Lcom/amap/location/type/location/Location;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v6, Lcom/amap/bundle/watchfamily/manager/e$a;->a:Lcom/amap/bundle/watchfamily/manager/e;

    .line 11
    .line 12
    iget-object v7, v0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 13
    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    const/16 v9, 0xd

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v7, v0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 23
    .line 24
    iget v7, v7, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 25
    .line 26
    if-eq v9, v7, :cond_2

    .line 27
    .line 28
    iget-object v7, v0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 29
    .line 30
    iget v7, v7, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 31
    .line 32
    if-ne v8, v7, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v7, 0x1

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v12, v6, Lcom/amap/bundle/watchfamily/manager/e;->c:Lcom/amap/location/type/location/Location;

    .line 40
    .line 41
    if-nez v12, :cond_4

    .line 42
    .line 43
    iput-object v1, v6, Lcom/amap/bundle/watchfamily/manager/e;->c:Lcom/amap/location/type/location/Location;

    .line 44
    .line 45
    iput-wide v10, v6, Lcom/amap/bundle/watchfamily/manager/e;->d:J

    .line 46
    .line 47
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget-object v12, v6, Lcom/amap/bundle/watchfamily/manager/e;->c:Lcom/amap/location/type/location/Location;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    iget-object v12, v6, Lcom/amap/bundle/watchfamily/manager/e;->c:Lcom/amap/location/type/location/Location;

    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 75
    .line 76
    .line 77
    move-result-wide v21

    .line 78
    invoke-interface/range {v14 .. v22}, Lcom/amap/location/api/ILocationService;->getDistance(DDDD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    iget-wide v8, v6, Lcom/amap/bundle/watchfamily/manager/e;->d:J

    .line 83
    .line 84
    sub-long v8, v10, v8

    .line 85
    .line 86
    iget-wide v12, v6, Lcom/amap/bundle/watchfamily/manager/e;->b:J

    .line 87
    .line 88
    long-to-double v12, v12

    .line 89
    const-string/jumbo v2, "Background(%b):%d\u6beb\u79d2\u5185\u8fd0\u52a8\u8ddd\u79bb%f\u7c73"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, "RateManager"

    .line 93
    .line 94
    .line 95
    cmpg-double v21, v14, v12

    .line 96
    .line 97
    if-gtz v21, :cond_7

    .line 98
    .line 99
    iget-wide v12, v6, Lcom/amap/bundle/watchfamily/manager/e;->a:J

    .line 100
    .line 101
    cmp-long v21, v8, v12

    .line 102
    .line 103
    if-ltz v21, :cond_3

    .line 104
    .line 105
    iput-object v1, v6, Lcom/amap/bundle/watchfamily/manager/e;->c:Lcom/amap/location/type/location/Location;

    .line 106
    .line 107
    iput-wide v10, v6, Lcom/amap/bundle/watchfamily/manager/e;->d:J

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v3, v4

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aput-object v6, v3, v1

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    aput-object v8, v3, v6

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v3, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v3, v4

    .line 138
    .line 139
    invoke-static {v5, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v7, 0x0

    .line 147
    :goto_2
    const/4 v1, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput-object v1, v6, Lcom/amap/bundle/watchfamily/manager/e;->c:Lcom/amap/location/type/location/Location;

    .line 150
    .line 151
    iput-wide v10, v6, Lcom/amap/bundle/watchfamily/manager/e;->d:J

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v3, v4

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    aput-object v6, v3, v1

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    aput-object v8, v3, v6

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-array v3, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v2, v3, v4

    .line 182
    .line 183
    invoke-static {v5, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    const-string/jumbo v2, "UploadWorker#handleRateChange()"

    .line 187
    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    if-ne v7, v3, :cond_8

    .line 191
    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string/jumbo v3, "\u964d\u4f4e\u4e0a\u62a5\u9891\u7387\u4e3a\u5e94\u7528\u4e0d\u6253\u5f00\u7684\u9891\u7387"

    .line 195
    .line 196
    .line 197
    aput-object v3, v1, v4

    .line 198
    .line 199
    invoke-static {v2, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lk86;->d(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lk86;->e(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    if-ne v7, v1, :cond_9

    .line 213
    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string/jumbo v3, "\u63d0\u5347\u4e0a\u62a5\u9891\u7387\u4e3a\u7f6e\u540e\u53f0\u7684\u9891\u7387"

    .line 217
    .line 218
    .line 219
    aput-object v3, v1, v4

    .line 220
    .line 221
    invoke-static {v2, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lk86;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Lk86;->e(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 6

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/watchfamily/model/BaseData;->dataJson:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lk86;->f:Landroid/os/BatteryManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    const-string/jumbo v4, "Normal"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Lcom/amap/bundle/watchfamily/manager/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/watchfamily/manager/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "BatteryLow"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, Lcom/amap/bundle/watchfamily/manager/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/bundle/watchfamily/manager/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    if-le v1, v5, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x20

    .line 48
    .line 49
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    const/4 v3, 0x0

    .line 53
    goto :goto_3

    .line 54
    :pswitch_1
    const/4 v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :pswitch_2
    const/4 v3, 0x2

    .line 57
    goto :goto_3

    .line 58
    :pswitch_3
    const/16 v3, 0x8

    .line 59
    .line 60
    :goto_3
    :pswitch_4
    or-int p1, v1, v3

    .line 61
    .line 62
    int-to-byte p1, p1

    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    if-eq p1, v1, :cond_10

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    if-eq p1, v1, :cond_e

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    if-eq p1, v5, :cond_d

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    if-eq p1, v3, :cond_b

    .line 78
    .line 79
    const/16 v3, 0x24

    .line 80
    .line 81
    if-eq p1, v3, :cond_9

    .line 82
    .line 83
    const/16 v3, 0x28

    .line 84
    .line 85
    if-eq p1, v3, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x21

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    const/16 v1, 0x22

    .line 92
    .line 93
    if-eq p1, v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget p1, v0, Lcom/amap/bundle/watchfamily/manager/b$b;->a:I

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    :goto_4
    move v2, p1

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const/16 p1, 0x78

    .line 106
    .line 107
    const/16 v2, 0x78

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget p1, v0, Lcom/amap/bundle/watchfamily/manager/b$b;->d:I

    .line 113
    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 p1, 0x384

    .line 118
    .line 119
    const/16 v2, 0x384

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget p1, v0, Lcom/amap/bundle/watchfamily/manager/b$b;->b:I

    .line 125
    .line 126
    if-lez p1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/16 v2, 0xa

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget p1, v0, Lcom/amap/bundle/watchfamily/manager/b$b;->c:I

    .line 135
    .line 136
    if-lez p1, :cond_a

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    const/16 p1, 0xf

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    if-eqz v4, :cond_c

    .line 145
    .line 146
    iget p1, v4, Lcom/amap/bundle/watchfamily/manager/b$b;->b:I

    .line 147
    .line 148
    if-lez p1, :cond_c

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    const/4 p1, 0x5

    .line 152
    const/4 v2, 0x5

    .line 153
    goto :goto_5

    .line 154
    :cond_d
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget p1, v4, Lcom/amap/bundle/watchfamily/manager/b$b;->c:I

    .line 157
    .line 158
    if-lez p1, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_e
    if-eqz v4, :cond_f

    .line 162
    .line 163
    iget p1, v4, Lcom/amap/bundle/watchfamily/manager/b$b;->a:I

    .line 164
    .line 165
    if-lez p1, :cond_f

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_f
    const/16 p1, 0x1e

    .line 169
    .line 170
    const/16 v2, 0x1e

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_10
    if-eqz v4, :cond_11

    .line 174
    .line 175
    iget p1, v4, Lcom/amap/bundle/watchfamily/manager/b$b;->d:I

    .line 176
    .line 177
    if-lez p1, :cond_11

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_11
    const/16 p1, 0x12c

    .line 181
    .line 182
    const/16 v2, 0x12c

    .line 183
    .line 184
    :goto_5
    return v2

    .line 185
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v4, "\u91cd\u65b0\u542f\u52a8\u4e0a\u4f20\u670d\u52a1\uff0c\u9891\u7387 rate = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "\uff0cisMainThread = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, ", USE_LOCATION_SDK = true, \u5806\u6808\u4fe1\u606f\uff1a"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v1, v0

    .line 67
    .line 68
    const-string/jumbo v0, "UploadWorker#reStartWork()"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lk86;->d:I

    .line 77
    .line 78
    if-eq v0, p1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x1e

    .line 81
    .line 82
    iput v0, p0, Lk86;->e:I

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lk86;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lk86;->startWorker(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Lk86$b;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p0, p1}, Lk86$b;-><init>(Lk86;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lk86;->d:I

    .line 6
    .line 7
    if-eq v2, p1, :cond_0

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk86;->isWorkerRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v4, "\u65b0\u9891\u7387\u4e0e\u6b63\u5728\u6267\u884c\u7684\u9891\u7387\u4e00\u6837:"

    .line 26
    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const-string/jumbo v2, "UploadWorker"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v4, "\u4f7f\u7528\u5b9a\u4f4d SDK \u76d1\u542c\u3001\u4e0a\u4f20\uff0cspecRate = "

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, ", isRateUpdate = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "\uff0c mDelayTime = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lk86;->e:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    const-string/jumbo v3, "UploadWorker#startWorkerUsingSDK()"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iput p1, p0, Lk86;->d:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lk86;->isWorkerRunning()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Lk86;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p1, p0, Lk86;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lk86;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    :cond_4
    sget-object p1, Lcom/amap/bundle/watchfamily/manager/e$a;->a:Lcom/amap/bundle/watchfamily/manager/e;

    .line 114
    .line 115
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string/jumbo v1, "mp_sp_energy_key"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lwy5;->d(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lcom/amap/bundle/watchfamily/manager/b;->a(Ljava/lang/String;)Lcom/amap/bundle/watchfamily/manager/b$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    new-instance v0, Lcom/amap/bundle/watchfamily/manager/b$a;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/amap/bundle/watchfamily/manager/b$a;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget v1, v0, Lcom/amap/bundle/watchfamily/manager/b$a;->a:I

    .line 143
    .line 144
    int-to-long v1, v1

    .line 145
    iput-wide v1, p1, Lcom/amap/bundle/watchfamily/manager/e;->b:J

    .line 146
    .line 147
    iget v0, v0, Lcom/amap/bundle/watchfamily/manager/b$a;->b:I

    .line 148
    .line 149
    mul-int/lit16 v0, v0, 0x3e8

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    iput-wide v0, p1, Lcom/amap/bundle/watchfamily/manager/e;->a:J

    .line 153
    .line 154
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lk86;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    new-instance v3, Lk86$a;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lk86$a;-><init>(Lk86;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lk86;->e:I

    .line 166
    .line 167
    int-to-long v4, p1

    .line 168
    iget p1, p0, Lk86;->d:I

    .line 169
    .line 170
    int-to-long v6, p1

    .line 171
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lk86;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 178
    .line 179
    return-void
.end method

.method public final isWorkerRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk86;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final releaseWorker()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk86;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "\u91ca\u653e\u4e0a\u4f20\u4efb\u52a1."

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    const-string/jumbo v3, "UploadWorker#releaseWorker()"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lk86;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lk86;->f:Landroid/os/BatteryManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk86;->isWorkerRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lk86;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object v2, p0, Lk86;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    iget-object v1, p0, Lk86;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lk86;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lk86;->k:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-boolean v2, Lyc1;->a:Z

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->d:Lcom/amap/bundle/watchfamily/manager/c;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v1, v4}, Lcom/amap/location/api/ILocationService;->setOutterUse(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lcom/amap/AppInterfaces;->getACCSService()Lcom/amap/network/api/accs/IACCSService;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/amap/network/api/accs/IACCSService;->removeEventListener(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final setLocInitParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk86;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final startWorker(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v3, "\u5f00\u59cb\u6267\u884c\u4f4d\u7f6e\u4e0a\u4f20\uff1aUSE_LOCATION_SDK = true\uff0c serverBunchData = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "null"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->toShowString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const-string/jumbo v2, "UploadWorker#startWorker()"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lk86;->e:I

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object p1, p0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 44
    .line 45
    iget v3, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->mStepCountAuthority:I

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    iput v3, p0, Lk86;->j:I

    .line 51
    .line 52
    iget p1, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->steps:I

    .line 53
    .line 54
    iput p1, p0, Lk86;->i:I

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "\u521d\u59cb\u5316\u6b65\u6570\u4fe1\u606f\uff1a\u5f53\u524d\u6b65\u6570 = "

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lk86;->i:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "\uff0c \u6b65\u6570\u6743\u9650 = "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lk86;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    invoke-static {v2, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lwy5;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string/jumbo v2, "off"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "on"

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v0, v2

    .line 111
    :goto_1
    const-string/jumbo v4, "type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v5, 0x17

    .line 124
    .line 125
    if-lt v4, v5, :cond_4

    .line 126
    .line 127
    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6}, Lqs1;->a(Landroid/app/Application;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    if-lt v4, v5, :cond_4

    .line 137
    .line 138
    const-string/jumbo v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, Lqs1;->a(Landroid/app/Application;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v2, v3

    .line 149
    :goto_2
    const-string/jumbo v0, "status"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v3, "amap.P00699.0.D090"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v2, v3, p1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lk86;->k:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 159
    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lk86;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string/jumbo v0, "key_location_params"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lwy5;->d(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object p1, p0, Lk86;->l:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance p1, Ljava/lang/StringBuffer;

    .line 191
    .line 192
    const-string/jumbo v0, "watchfamily,uid="

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object v0, p0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->uid:Ljava/lang/String;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, ",deviceinfo="

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lll1;->a()Lcom/amap/bundle/watchfamily/model/DeviceInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_7
    new-instance v0, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 233
    .line 234
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p1}, Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lk86;->k:Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper;

    .line 241
    .line 242
    :cond_8
    iget-object p1, p0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    iget-object p1, p0, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 248
    .line 249
    iget v1, p1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->appState:I

    .line 250
    .line 251
    :goto_5
    invoke-virtual {p0, v1}, Lk86;->d(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Lk86;->f(I)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
