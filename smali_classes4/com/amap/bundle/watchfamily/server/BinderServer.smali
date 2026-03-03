.class public final Lcom/amap/bundle/watchfamily/server/BinderServer;
.super La9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;
    }
.end annotation


# instance fields
.field public b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/server/BinderServer;->b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/watchfamily/server/BinderServer;->b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/amap/bundle/watchfamily/model/ClientBunchData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/server/BinderServer;->b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;->getClientDataReceiveListener()Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/server/BinderServer;->b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;->getClientDataReceiveListener()Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;->onReceiveData(Lcom/amap/bundle/watchfamily/model/BaseData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
