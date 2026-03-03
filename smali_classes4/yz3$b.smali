.class public final Lyz3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onChanged(Lcom/amap/bundle/network/detector/common/SignalStrength;Lcom/amap/bundle/network/detector/common/SignalStrength;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lyz3;->d(Lcom/amap/bundle/network/detector/common/SignalStrength;)Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lyz3;->d(Lcom/amap/bundle/network/detector/common/SignalStrength;)Lcom/amap/network/api/support/reachability/NetworkStrength;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lyz3;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/amap/network/api/support/reachability/INetworkStrengthChangeListener;->networkStrengthChanged(Lcom/amap/network/api/support/reachability/NetworkStrength;Lcom/amap/network/api/support/reachability/NetworkStrength;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v4, "notifyNetworkStrengthChanged error: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v3, "NewNetworkReachability"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lyz3;->a(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
