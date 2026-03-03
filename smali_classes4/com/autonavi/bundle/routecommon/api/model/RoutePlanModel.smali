.class public Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/constants/RoutePlanType;


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

.field public startPoi:Lcom/autonavi/bundle/routecommon/api/model/PoiModel;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->t:I

    .line 6
    .line 7
    const-string/jumbo v0, "bike"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/api/model/RoutePlanModel;->rideType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
