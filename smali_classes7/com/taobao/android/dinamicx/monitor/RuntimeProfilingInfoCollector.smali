.class public Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;,
        Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;


# instance fields
.field private mCollectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;",
            ">;"
        }
    .end annotation
.end field

.field private mEventChainCollectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;",
            ">;"
        }
    .end annotation
.end field


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

.method public static getInstance()Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->sInstance:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->sInstance:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->sInstance:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

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
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->sInstance:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addCollector(Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mCollectors:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mCollectors:Ljava/util/Set;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mCollectors:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addEventChainCollector(Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mEventChainCollectors:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mEventChainCollectors:Ljava/util/Set;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mEventChainCollectors:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public collectErrorInfo(Lcom/taobao/android/dinamicx/DXError;Z)V
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/DXError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mCollectors:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;->onCollectErrorInfo(Lcom/taobao/android/dinamicx/DXError;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    nop

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public collectPerformanceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;D)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mCollectors:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-wide/from16 v9, p6

    .line 31
    .line 32
    :try_start_0
    invoke-interface/range {v3 .. v10}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;->onCollectPerformanceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onCollectChainNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mEventChainCollectors:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;->onCollectChainNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    nop

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public onCollectChainStartInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mEventChainCollectors:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;->onCollectChainStartInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    nop

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public removeAllCollectors()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mCollectors:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mEventChainCollectors:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public removeCollector(Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;)Z
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mCollectors:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public removeEventChainCollector(Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;)Z
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->mEventChainCollectors:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
