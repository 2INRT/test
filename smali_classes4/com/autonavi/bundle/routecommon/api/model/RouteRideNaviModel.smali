.class public Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/constants/RideType;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public endPoi:Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

.field public rideType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "bike"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RouteRideNaviModel;->rideType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
