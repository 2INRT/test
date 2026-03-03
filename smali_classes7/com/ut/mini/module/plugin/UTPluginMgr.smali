.class public Lcom/ut/mini/module/plugin/UTPluginMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTPluginMgr"

.field private static mInstance:Lcom/ut/mini/module/plugin/UTPluginMgr;


# instance fields
.field private mUTPluginConfigMgr:Lcom/ut/mini/module/plugin/UTPluginConfigMgr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginMgr;->mUTPluginConfigMgr:Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/module/plugin/UTPluginMgr;->mInstance:Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ut/mini/module/plugin/UTPluginMgr;->mInstance:Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ut/mini/module/plugin/UTPluginMgr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ut/mini/module/plugin/UTPluginMgr;->mInstance:Lcom/ut/mini/module/plugin/UTPluginMgr;

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
    sget-object v0, Lcom/ut/mini/module/plugin/UTPluginMgr;->mInstance:Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginMgr;->mUTPluginConfigMgr:Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginMgr;->mUTPluginConfigMgr:Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;ZLjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    const-string/jumbo p1, "UTPluginMgr"

    new-array p2, v0, [Ljava/lang/Object;

    const-string/jumbo p3, "registerPlugin listener is null"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ut/mini/module/plugin/UTPlugin;->getPluginName()Ljava/lang/String;

    .line 6
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 7
    if-eqz v2, :cond_1

    const-string/jumbo p1, "UTPluginMgr"

    new-array p2, v0, [Ljava/lang/Object;

    const-string/jumbo p3, "registerPlugin listenerName is null"

    aput-object p3, p2, v1

    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v1, p2, p3, p4}, Lcom/ut/mini/module/plugin/UTPlugin;->setUTPluginParam(ZZLjava/util/List;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/plugin/UTPluginMgr;->mUTPluginConfigMgr:Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->unregisterPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
