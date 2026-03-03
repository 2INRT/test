.class public Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/channel/remote/IAccsBridge;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccsRemoteBridge"

.field private static sInstance:Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;


# instance fields
.field private mAccsRegistry:Lcom/amap/bundle/network/channel/remote/IAccsRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;->sInstance:Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;->sInstance:Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;->sInstance:Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;

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
    sget-object v0, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;->sInstance:Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getAllRegistered()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public register(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;->mAccsRegistry:Lcom/amap/bundle/network/channel/remote/IAccsRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/network/channel/remote/IAccsRegistry;->register(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "register key: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " throw IPCException, "

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "AccsRemoteBridge"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public setRegistry(Lcom/amap/bundle/network/channel/remote/IAccsRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;->mAccsRegistry:Lcom/amap/bundle/network/channel/remote/IAccsRegistry;

    .line 2
    .line 3
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;->mAccsRegistry:Lcom/amap/bundle/network/channel/remote/IAccsRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/amap/bundle/network/channel/remote/IAccsRegistry;->unregister(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string/jumbo v1, "unregister key: "

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " throw IPCException, "

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "AccsRemoteBridge"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
