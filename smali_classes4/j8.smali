.class public abstract Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/detector/detector/INetworkDetector;


# instance fields
.field public a:Z


# virtual methods
.method public abstract a(Lcom/amap/bundle/network/detector/model/IConnectInfo;)V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleConnection(Lcom/amap/bundle/network/detector/model/IConnectInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj8;->a(Lcom/amap/bundle/network/detector/model/IConnectInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj8;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj8;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj8;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj8;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj8;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
