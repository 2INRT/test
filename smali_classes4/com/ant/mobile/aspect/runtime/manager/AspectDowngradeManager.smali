.class public Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;


# instance fields
.field private downgradeEnable:Z


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

.method public static getInstance()Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->instance:Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public checkConfigVersion(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "aspectConfigVersion"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v1, v0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "aspectDowngradeEnable"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "aspectDowngradeProxyBlackList"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string/jumbo v0, "BASE"

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string/jumbo v2, "downgrade_check_config_version"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, p1, v1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public checkEnableAndLoadBlackList(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->downgradeEnable:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->downgradeEnable:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;->configVersion:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->checkConfigVersion(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->isEnable()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->loadBlackList()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public isEnable()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "aspectDowngradeEnable"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string/jumbo v2, "BASE"

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string/jumbo v4, "downgrade_isEnable"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v1, v3}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method

.method public loadBlackList()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v1, "aspectDowngradeProxyBlackList"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;->jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;->proxyBlackList:Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->unRegister(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const-string/jumbo v1, "BASE"

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string/jumbo v3, "downgrade_load_black_list"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v0, v2}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "aspectDowngradeProxyBlackList"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/ant/mobile/aspect/runtime/manager/AspectDowngradeManager;->downgradeEnable:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAlocalCache()Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "BASE"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    sput-boolean p1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->enable:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string/jumbo v0, "aspectDowngradeEnable"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, v0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->getInstance()Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/ant/mobile/aspect/runtime/manager/AopInterceptorManager;->unRegister(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v0, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v4, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;

    .line 75
    .line 76
    invoke-interface {v3, v2, v4}, Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;->jsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;

    .line 81
    .line 82
    :goto_0
    iget-object v3, v2, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;->proxyBlackList:Ljava/util/Set;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v2, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;->proxyBlackList:Ljava/util/Set;

    .line 92
    .line 93
    :cond_3
    iget-object v3, v2, Lcom/ant/mobile/aspect/runtime/model/DowngradeRecord;->proxyBlackList:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->getMAJsonUtil()Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v2}, Lcom/ant/mobile/aspect/runtime/interfaces/MAJsonUtil;->objToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, v0, p1}, Lcom/ant/mobile/aspect/runtime/interfaces/MALocalCache;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    nop

    .line 110
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
