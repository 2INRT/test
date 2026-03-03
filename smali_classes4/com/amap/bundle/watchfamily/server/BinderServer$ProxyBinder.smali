.class public Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/watchfamily/server/BinderServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyBinder"
.end annotation


# instance fields
.field private mBinderServer:Lcom/amap/bundle/watchfamily/server/BinderServer;

.field private mClientDataReceiveListener:Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/server/BinderServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;->mBinderServer:Lcom/amap/bundle/watchfamily/server/BinderServer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clientToServer(Lcom/amap/bundle/watchfamily/model/ServerBunchData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;->mBinderServer:Lcom/amap/bundle/watchfamily/server/BinderServer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;->onReceiveData(Lcom/amap/bundle/watchfamily/model/BaseData;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getClientDataReceiveListener()Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;->mClientDataReceiveListener:Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClientDataReceiveListener(Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/server/BinderServer$ProxyBinder;->mClientDataReceiveListener:Lcom/amap/bundle/watchfamily/inter/IDataReceiveListener;

    .line 2
    .line 3
    return-void
.end method
