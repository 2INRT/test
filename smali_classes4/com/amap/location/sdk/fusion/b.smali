.class public Lcom/amap/location/sdk/fusion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdk/fusion/a;


# instance fields
.field private a:Lcom/amap/location/fusion/LocationProvider;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/c/b/d;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/amap/location/fusion/LocationProvider;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p1, v1, v0}, Lcom/amap/location/fusion/LocationProvider;-><init>(Lcom/amap/location/support/signal/gnss/AmapLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/location/sdk/fusion/b;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/amap/location/fusion/LocationProvider;->setMainProvider(Lcom/amap/location/fusion/LocationProvider;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(IJFZ)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/b;->a:Lcom/amap/location/fusion/LocationProvider;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/location/fusion/LocationProvider;->requestFromMain(IJFZ)V

    return-void
.end method

.method public a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/amap/location/sdk/i/a;->a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V

    return-void
.end method

.method public a(Lcom/amap/location/sdk/fusion/LocationStatusListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/amap/location/support/signal/gnss/AmapLocationListener;JZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/amap/location/support/app/MessageCenter;->setLastLocationMatch(Lcom/amap/location/type/location/LocationMatch;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/b;->a:Lcom/amap/location/fusion/LocationProvider;

    invoke-virtual {v0, p1}, Lcom/amap/location/fusion/LocationProvider;->updateConfig(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/b;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/fusion/LocationProvider;->removeFromMain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isOnGnssRequest()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/fusion/b;->a:Lcom/amap/location/fusion/LocationProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/location/fusion/LocationProvider;->removeFromMain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
