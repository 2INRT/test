.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final addObserver(Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor$NetworkMonitorObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCurrentStatus()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final removeObserver(Lcom/autonavi/jni/ajx3/platform/ackor/INetworkMonitor$NetworkMonitorObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
