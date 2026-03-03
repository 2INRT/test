.class Lcom/amap/location/sdk/fusion/LocationManagerProxy$5;
.super Lcom/amap/location/sdk/fusion/ILocationAosProvider$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/fusion/LocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$5;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/sdk/fusion/ILocationAosProvider$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$5;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$5;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/sdk/fusion/ILocationExternalProvider;->aosEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$5;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/LocationManagerProxy$5;->a:Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    invoke-static {v0}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->e(Lcom/amap/location/sdk/fusion/LocationManagerProxy;)Lcom/amap/location/sdk/fusion/ILocationExternalProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/sdk/fusion/ILocationExternalProvider;->aosEncrypt([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
