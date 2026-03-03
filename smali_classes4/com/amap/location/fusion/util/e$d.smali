.class Lcom/amap/location/fusion/util/e$d;
.super Lcom/amap/location/fusion/util/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic f:Lcom/amap/location/fusion/util/e;

.field private g:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/util/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/util/e$d;->f:Lcom/amap/location/fusion/util/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/fusion/util/e$a;-><init>(Lcom/amap/location/fusion/util/e;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/amap/location/fusion/util/e$d$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/amap/location/fusion/util/e$d$1;-><init>(Lcom/amap/location/fusion/util/e$d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/fusion/util/e$d;->g:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/util/e$a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/fusion/util/e$a;->d:J

    return-void
.end method

.method public a(J)Z
    .locals 11

    .line 3
    invoke-virtual {p0}, Lcom/amap/location/fusion/util/e$a;->a()V

    .line 4
    iget-wide v0, p0, Lcom/amap/location/fusion/util/e$a;->b:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/amap/location/fusion/util/e$d;->f:Lcom/amap/location/fusion/util/e;

    invoke-static {v2}, Lcom/amap/location/fusion/util/e;->b(Lcom/amap/location/fusion/util/e;)I

    move-result v2

    add-int/lit16 v2, v2, -0xc8

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/location/fusion/util/e$a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/amap/location/fusion/util/e$a;->d:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/amap/location/fusion/util/e$d;->f:Lcom/amap/location/fusion/util/e;

    invoke-static {v2}, Lcom/amap/location/fusion/util/e;->b(Lcom/amap/location/fusion/util/e;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    iget-object v0, p0, Lcom/amap/location/fusion/util/e$d;->f:Lcom/amap/location/fusion/util/e;

    iget-object v1, p0, Lcom/amap/location/fusion/util/e$a;->c:Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-static {v0, v1}, Lcom/amap/location/fusion/util/e;->a(Lcom/amap/location/fusion/util/e;Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v5, p0, Lcom/amap/location/fusion/util/e$d;->f:Lcom/amap/location/fusion/util/e;

    const/16 v9, 0x64

    const/4 v10, 0x1

    const/4 v8, 0x2

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Lcom/amap/location/fusion/util/e;->a(Lcom/amap/location/fusion/util/e;JIIZ)V

    .line 7
    iput-wide p1, p0, Lcom/amap/location/fusion/util/e$a;->b:J

    return v4

    .line 8
    :cond_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getAmapSatellites()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 9
    filled-new-array {v0, v0}, [I

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v2

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getAmapSatellites()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2, v0}, Lcom/amap/location/support/security/INativeAbility;->getIod(Ljava/util/List;J[I)V

    .line 11
    iget-object v5, p0, Lcom/amap/location/fusion/util/e$d;->f:Lcom/amap/location/fusion/util/e;

    aget v8, v0, v1

    aget v9, v0, v4

    const/4 v10, 0x0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Lcom/amap/location/fusion/util/e;->a(Lcom/amap/location/fusion/util/e;JIIZ)V

    .line 12
    iput-wide p1, p0, Lcom/amap/location/fusion/util/e$a;->b:J

    return v4

    :cond_2
    return v1
.end method

.method public c()V
    .locals 3

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
    iget-object v1, p0, Lcom/amap/location/fusion/util/e$d;->g:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/location/fusion/util/e$d;->f:Lcom/amap/location/fusion/util/e;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/amap/location/fusion/util/e;->a(Lcom/amap/location/fusion/util/e;)Lcom/amap/location/support/handler/AmapLooper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 2

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
    iget-object v1, p0, Lcom/amap/location/fusion/util/e$d;->g:Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
