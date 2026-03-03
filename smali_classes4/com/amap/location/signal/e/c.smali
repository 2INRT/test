.class public Lcom/amap/location/signal/e/c;
.super Lcom/amap/location/signal/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/gnss/IGnssManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/signal/e/e<",
        "Lcom/amap/location/support/signal/gnss/IGnssManager;",
        ">;",
        "Lcom/amap/location/support/signal/gnss/IGnssManager;"
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/location/signal/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/e/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/e/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/signal/e/c;->a:Lcom/amap/location/signal/e/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/e/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/location/signal/e/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/signal/e/c;->a:Lcom/amap/location/signal/e/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->addNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Lcom/amap/location/support/signal/gnss/IGnssManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalProvider()Lcom/amap/location/support/signal/ISignalProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalProvider;->createGnssProvider()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/c;->b()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAmapMeasurements()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getAmapMeasurements()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAmapSatellites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapSatellite;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getAmapSatellites()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCn0Count(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getCn0Count(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getGGA(J)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getGGA(J)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getGnssUpdatesSystemListenerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getGnssUpdatesSystemListenerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getGnssUpdatesSystemListenerIdentityHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getGnssUpdatesSystemListenerIdentityHashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isGnssEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isGnssEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isNetworkLocationBySystemEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isNetworkLocationBySystemEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isOnGnssRequest()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->isOnGnssRequest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onListenChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->onListenChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public registerGnssNavigationMessageCallback(Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerGnssNavigationMessageCallback(Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->registerSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removeGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removeNmeaListener(Lcom/amap/location/support/signal/gnss/AmapNmeaListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removePassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removePassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->requestGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestPassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->requestPassiveUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public resetGnssRequest()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->resetGnssRequest()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFilterGps(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->setFilterGps(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public unregisterGnssNavigationMessageCallback(Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterGnssNavigationMessageCallback(Lcom/amap/location/support/signal/gnss/AmapGnssNavigationListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterSatelliteStatusCallback(Lcom/amap/location/support/signal/gnss/AmapSatelliteStatusListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
