.class public Lcom/autonavi/minimap/SplashVApp;
.super Lcom/autonavi/wing/VirtualAllLifecycleApplication;
.source "SourceFile"


# static fields
.field public static b:Z = false

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/VirtualAllLifecycleApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/SplashVApp;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/autonavi/minimap/SplashVApp;->b:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sput-boolean v2, Lcom/autonavi/minimap/SplashVApp;->b:Z

    .line 13
    .line 14
    invoke-static {}, Lfk5;->f()V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lfk5;->b:Z

    .line 18
    .line 19
    invoke-static {}, Law1;->o()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "timer_run_count_high"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string/jumbo v0, "timer_run_count"

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    sput v4, Lcom/autonavi/minimap/SplashVApp;->c:I

    .line 41
    .line 42
    invoke-static {}, Law1;->o()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string/jumbo v3, "timer_interval_second"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    sput v0, Lcom/autonavi/minimap/SplashVApp;->e:I

    .line 59
    .line 60
    :goto_3
    sget v0, Lcom/autonavi/minimap/SplashVApp;->d:I

    .line 61
    .line 62
    sget v3, Lcom/autonavi/minimap/SplashVApp;->c:I

    .line 63
    .line 64
    if-lt v0, v3, :cond_4

    .line 65
    .line 66
    const-string/jumbo p0, "timer\u8bf7\u6c42\u5df2\u8fbe\u6b21\u6570\u4e0a\u9650\uff0c\u4e0d\u518d\u8bf7\u6c42"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "basemap.splashscreen"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "SplashVApp"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    add-int/2addr v0, v2

    .line 80
    sput v0, Lcom/autonavi/minimap/SplashVApp;->d:I

    .line 81
    .line 82
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 83
    .line 84
    new-instance v2, Lwg;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, p0, v3}, Lwg;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget p0, Lcom/autonavi/minimap/SplashVApp;->e:I

    .line 91
    .line 92
    new-instance v3, Ljava/util/Random;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, p0

    .line 102
    int-to-long v3, v1

    .line 103
    const-wide/16 v5, 0x3e8

    .line 104
    .line 105
    mul-long v3, v3, v5

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->c(JLjava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->getNetworkParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 10
    .line 11
    const-string/jumbo v2, "sp_realtime"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "req_common_params"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lyc1;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public final vAppCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 7
    .line 8
    new-instance v1, Ls54;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Ls54;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Law1;->i()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xbb8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v4, "fetchDelayTime"

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0xbb8

    .line 32
    .line 33
    :goto_0
    if-gtz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    int-to-long v2, v3

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->c(JLjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final vAppDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    const-string/jumbo v1, "AfpSplashEvents"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "afp_again_launch_splash_time"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lfj5;->c:Lfj5;

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/minimap/a;->d()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/autonavi/minimap/f;->a:Lk73;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/autonavi/minimap/f;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/autonavi/minimap/f;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lcom/autonavi/minimap/f;->d:Z

    .line 47
    .line 48
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->UNKNOWN:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 56
    .line 57
    iput-object v1, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 58
    .line 59
    sget-boolean v0, Lyc1;->a:Z

    .line 60
    .line 61
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    const-string/jumbo v1, "AfpSplashEvents"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "afp_again_launch_splash_time"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "to_back_time"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 37
    .line 38
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->FINISHED:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->UNKNOWN:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 50
    .line 51
    iput-object v1, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 52
    .line 53
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 54
    .line 55
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lc24;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lc24;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget v0, Lc24;->k:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "active"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf30;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lol5;->b()Lol5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v3, "schema_start_control_list"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    iput-object v1, v0, Lol5;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/minimap/SplashVApp$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/SplashVApp$a;-><init>(Lcom/autonavi/minimap/SplashVApp;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v0, Lyc1;->a:Z

    .line 55
    .line 56
    return-void
.end method
