.class public final Lah0;
.super La9;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9;",
        "Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener<",
        "Lcom/amap/bundle/watchfamily/model/ClientBunchData;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lah0;->b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 3
    .line 4
    iput-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 8
    .line 9
    iput-object p1, p0, Lah0;->b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;->setClientDataReceiveListener(Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah0;->b:Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;->clientToServer(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onReceiveData(Lcom/amap/bundle/watchfamily/model/BaseData;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 2
    .line 3
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;->onReceiveData(Lcom/amap/bundle/watchfamily/model/BaseData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
