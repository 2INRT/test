.class public Lcom/autonavi/minimap/route/ride/impl/RideResultService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/rideresult/api/IRideResultService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/rideresult/api/IRideResultService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getModuleRide()Lcom/autonavi/bundle/rideresult/api/IModuleRide;
    .locals 1

    .line 1
    sget-object v0, Lyr3$a;->a:Lyr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageControl()Lcom/autonavi/bundle/rideresult/api/IRideResultPage;
    .locals 1

    .line 1
    sget-object v0, Lmx4$a;->a:Lmx4;

    .line 2
    .line 3
    return-object v0
.end method
