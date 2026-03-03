.class public Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_X_APPKEY:Ljava/lang/String; = "x-appkey"

.field private static final KEY_X_APP_VER:Ljava/lang/String; = "x-app-ver"

.field private static final KEY_X_PV:Ljava/lang/String; = "x-pv"

.field private static final KEY_X_TTID:Ljava/lang/String; = "x-ttid"

.field private static final KEY_X_UID:Ljava/lang/String; = "x-uid"

.field private static final KEY_X_UTDID:Ljava/lang/String; = "x-utdid"

.field private static final TAG:Ljava/lang/String; = "UnifiedSecuritySDK2"

.field private static volatile mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;


# instance fields
.field private mInitSecurityCheck:Z

.field private mInitSecuritySuccess:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecurityCheck:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecuritySuccess:Z

    .line 8
    .line 9
    return-void
.end method

.method private checkSecurityFactors(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v1, "x-"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method private checkValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

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
    sget-object v1, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInstance:Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 29
    .line 30
    return-object v0
.end method

.method private initUTFactors()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getAppkey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    const-string/jumbo v2, "x-appkey"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getAppVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/alibaba/analytics/core/device/Device;->getDevice(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getAppVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    const-string/jumbo v2, "x-app-ver"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "x-utdid"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getUserid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v2, "x-uid"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "x-pv"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v2, "1"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getChannel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v2, "x-ttid"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getSecurityFactorsImpl()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecuritySuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->initUTFactors()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-static {}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->getUFWrapper()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v6

    .line 25
    :try_start_4
    const-string/jumbo v7, "UnifiedSecuritySDK2"

    .line 26
    .line 27
    .line 28
    new-array v8, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v9, "getSecurityFactorsImpl"

    .line 31
    .line 32
    .line 33
    aput-object v9, v8, v0

    .line 34
    .line 35
    invoke-static {v7, v6, v8}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v3

    .line 39
    :goto_0
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->checkSecurityFactors(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "UnifiedSecuritySDK2"

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-long/2addr v7, v4

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo v7, "getSecurityFactorsImpl cost"

    .line 70
    .line 71
    .line 72
    aput-object v7, v5, v0

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    invoke-static {v2, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v2, "UnifiedSecuritySDK2"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v6

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit p0

    .line 90
    return-object v3

    .line 91
    :goto_2
    :try_start_5
    const-string/jumbo v4, "UnifiedSecuritySDK2"

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string/jumbo v5, "getSecurityFactorsImpl Throwable"

    .line 97
    .line 98
    .line 99
    aput-object v5, v1, v0

    .line 100
    .line 101
    invoke-static {v4, v2, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v3

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
.end method

.method public declared-synchronized initSecurity(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-boolean v2, Lcom/ut/mini/extend/UTExtendSwitch;->bXmodule:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecurityCheck:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    const-string/jumbo v2, "UnifiedSecuritySDK2"

    .line 17
    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v4, "initSecurity begin"

    .line 22
    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getAppkey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1, v2}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/usertrack/UserTrackUFWrapper;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "UnifiedSecuritySDK2"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v3

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v4, "init cost"

    .line 79
    .line 80
    .line 81
    aput-object v4, v3, v0

    .line 82
    .line 83
    aput-object v2, v3, v1

    .line 84
    .line 85
    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecuritySuccess:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_4
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecuritySuccess:Z

    .line 92
    .line 93
    const-string/jumbo v2, "UnifiedSecuritySDK2"

    .line 94
    .line 95
    .line 96
    new-array v3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string/jumbo v4, "initSecurity Throwable"

    .line 99
    .line 100
    .line 101
    aput-object v4, v3, v0

    .line 102
    .line 103
    invoke-static {v2, p1, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    const-string/jumbo p1, "UnifiedSecuritySDK2"

    .line 107
    .line 108
    .line 109
    new-array v2, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string/jumbo v3, "initSecurity End"

    .line 112
    .line 113
    .line 114
    aput-object v3, v2, v0

    .line 115
    .line 116
    invoke-static {p1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->mInitSecurityCheck:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1
.end method
