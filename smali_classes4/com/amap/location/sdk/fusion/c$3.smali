.class Lcom/amap/location/sdk/fusion/c$3;
.super Lcom/amap/location/sdk/fusion/ILocationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/fusion/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$3;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/ILocationCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/amap/location/support/util/IOUtils;->bytesToObj([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/support/bean/location/AmapLocation;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/c$3;->a:Lcom/amap/location/sdk/fusion/c;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/c;->i(Lcom/amap/location/sdk/fusion/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/location/sdk/fusion/c$3$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/location/sdk/fusion/c$3$1;-><init>(Lcom/amap/location/sdk/fusion/c$3;Lcom/amap/location/support/bean/location/AmapLocation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    const-string/jumbo v0, "mainserviceproxy"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
