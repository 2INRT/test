.class public Lcom/amap/location/signal/e/d;
.super Lcom/amap/location/signal/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/IPhoneStatManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/signal/e/e<",
        "Lcom/amap/location/support/signal/status/IPhoneStatManager;",
        ">;",
        "Lcom/amap/location/support/signal/status/IPhoneStatManager;"
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/location/signal/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/e/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/signal/e/d;->a:Lcom/amap/location/signal/e/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/e/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/location/signal/e/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/signal/e/d;->a:Lcom/amap/location/signal/e/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->addStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Lcom/amap/location/support/signal/status/IPhoneStatManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalProvider()Lcom/amap/location/support/signal/ISignalProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalProvider;->createPhoneStatProvider()Lcom/amap/location/support/signal/status/IPhoneStatManager;

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
    invoke-virtual {p0}, Lcom/amap/location/signal/e/d;->b()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProcessImportance()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->getProcessImportance()I

    move-result v0

    return v0
.end method

.method public getProcessImportance(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->getProcessImportance(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasCoarseLocationPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasCoarseLocationPermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasFineLocationPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasFineLocationPermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasLocationPermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasLocationPermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasReadPhoneStatePermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasReadPhoneStatePermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hasStoragePermission()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->hasStoragePermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isActiveNetworkMetered()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isActiveNetworkMetered()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isAirplaneModeOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isAirplaneModeOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isLocationDim()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationDim()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isLocationOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isLocationOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->removeStatusListener(Lcom/amap/location/support/signal/status/PhoneStatListener;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
