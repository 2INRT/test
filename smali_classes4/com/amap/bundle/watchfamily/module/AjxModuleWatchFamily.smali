.class public Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleWatchFamily;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "watchfamilyModule"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleWatchFamily;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;->requestStepPermission(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;->getBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getBrand()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "huawei"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "honor"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private requestStepPermission(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "watch_family"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->requestPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public allowUpload(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v5, "\u4f4d\u7f6e\u5171\u4eab\u5f00\u542f\uff0clocAllowType\uff1a"

    .line 18
    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const-string/jumbo v3, "WatchmenManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iput p1, v4, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->locAllowV2:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lwy5;->j(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-boolean p1, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-array p1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v0, "\u4f4d\u7f6e\u5171\u4eab\u5173\u95ed"

    .line 65
    .line 66
    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    invoke-static {v3, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-boolean p1, v2, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public allowUploadBattery(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "\u66f4\u65b0\u7535\u91cf\u5171\u4eab\u5f00\u5173 state\uff1a"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const-string/jumbo v1, "WatchmenManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput p1, v1, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->batAllow:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwy5;->j(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public allowUploadStep(ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v4, "\u66f4\u65b0\u8ba1\u6b65\u5171\u4eab\u5f00\u5173 state\uff1a"

    .line 17
    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const-string/jumbo v2, "WatchmenManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput p1, v2, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stepAllow:I

    .line 35
    .line 36
    :cond_0
    iget-boolean p1, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwy5;->j(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lcom/amap/bundle/watchfamily/manager/h;

    .line 55
    .line 56
    invoke-direct {v2, v1, p2, v0}, Lcom/amap/bundle/watchfamily/manager/h;-><init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo p2, "watch_family"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v2}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getStepAuthorizationStatus(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "watch_family"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->checkPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public join()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "join() called: \u8fdb\u5165\u5bb6\u5ead\u961f\u4f0d"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "watchfamilyModule"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "key_is_join_watch_family"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lwy5;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public leave()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "leave() called: \u9000\u51fa\u5bb6\u5ead\u961f\u4f0d"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "watchfamilyModule"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "key_is_join_watch_family"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lwy5;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "watch_family"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->removeRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public registerReceiveDataCallback(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "registerReceiveDataCallback() called."

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-string/jumbo v2, "watchfamilyModule"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, ""

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    :cond_1
    iget-object v4, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v4, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-boolean p1, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 83
    .line 84
    const-string/jumbo v4, "WatchmenManager"

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-array p1, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string/jumbo v0, "setCallbackBusinessNeedData() called: \u6ce8\u518c\u5bb6\u4eba\u5730\u56fe\u6570\u636e\u56de\u8c03\u3002server \u5df2\u542f\u52a8\uff0c\u5f00\u59cb\u540c\u6b65\u5230service!"

    .line 92
    .line 93
    .line 94
    aput-object v0, p1, v3

    .line 95
    .line 96
    invoke-static {v4, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string/jumbo v0, "setCallbackBusinessNeedData() called: \u6ce8\u518c\u5bb6\u4eba\u5730\u56fe\u6570\u636e\u56de\u8c03\u3002server \u672a\u542f\u52a8\uff0c\u5f00\u59cb\u68c0\u67e5\u961f\u4f0d\u72b6\u6001!"

    .line 112
    .line 113
    .line 114
    aput-object v0, p1, v3

    .line 115
    .line 116
    invoke-static {v4, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-object v2
.end method

.method public requestStepAuthorization(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily$a;-><init>(Lcom/amap/bundle/watchfamily/module/AjxModuleWatchFamily;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "watch_family"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->isBusinessRegistered(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMode(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "setMode() called: mode = "

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string/jumbo v0, "watchfamilyModule"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    iput-boolean v3, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 57
    .line 58
    const v1, 0x7f0e0088

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->i(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public unregisterReceiveDataCallback(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "unregisterReceiveDataCallback() called: key = "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string/jumbo v0, "watchfamilyModule"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->a()Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v4, "\u5bb6\u4eba\u5730\u56fe\u53d6\u6d88\u6570\u636e\u63a5\u6536"

    .line 30
    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const-string/jumbo v4, "WatchmenManager"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v5, "\u9700\u8981\u56de\u4f20\u6570\u636e\u7684\u9875\u9762\u4e2a\u6570\uff1a"

    .line 67
    .line 68
    .line 69
    aput-object v5, v2, v3

    .line 70
    .line 71
    aput-object p1, v2, v1

    .line 72
    .line 73
    invoke-static {v4, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->isUnAllowLocUpload()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-array p1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string/jumbo v1, "\u7528\u6237\u5173\u95ed\u4f4d\u7f6e\u5171\u4eab\uff0c\u5bb6\u4eba\u5730\u56fe\uff0c\u53d6\u6d88\u6570\u636e\u7533\u8bf7\uff0c\u5f00\u59cb\u505c\u6b62service"

    .line 99
    .line 100
    .line 101
    aput-object v1, p1, v3

    .line 102
    .line 103
    invoke-static {v4, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->g()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-boolean p1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e:Z

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-array p1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string/jumbo v1, "\u5bb6\u4eba\u5730\u56fe\uff0c\u53d6\u6d88\u6570\u636e\u7533\u8bf7\uff0c\u5f00\u59cb\u540c\u6b65\u5230service"

    .line 117
    .line 118
    .line 119
    aput-object v1, p1, v3

    .line 120
    .line 121
    invoke-static {v4, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->f:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->c(Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string/jumbo v1, "\u5bb6\u4eba\u5730\u56fe\uff0c\u53d6\u6d88\u6570\u636e\u7533\u8bf7\uff0c\u68c0\u67e5\u961f\u4f0d\u72b6\u6001"

    .line 137
    .line 138
    .line 139
    aput-object v1, p1, v3

    .line 140
    .line 141
    invoke-static {v4, p1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_0
    return-void
.end method
