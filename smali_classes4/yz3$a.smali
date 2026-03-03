.class public final Lyz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final networkStateChanged(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lyz3;->e(Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;)Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lyz3;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Lyz3;->a:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lcom/amap/network/api/support/reachability/INetworkStatusChangeListener;->networkStatusChanged(Lcom/amap/network/api/support/reachability/NetworkStatus;Lcom/amap/network/api/support/reachability/NetworkStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "notifyNetworkStatusChanged error: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "NewNetworkReachability"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sput-object p1, Lyz3;->a:Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 70
    .line 71
    sget-object p1, Lyz3;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1}, Lyz3;->a(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
