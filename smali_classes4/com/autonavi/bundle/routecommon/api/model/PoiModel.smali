.class public Lcom/autonavi/bundle/routecommon/api/model/PoiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/constants/PoiType;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# instance fields
.field public lat:D

.field public lon:D

.field public poiId:Ljava/lang/String;

.field public poiName:Ljava/lang/String;

.field public poiType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->poiType:I

    .line 6
    .line 7
    const-wide v0, -0x3e9ced3020000000L    # -9999999.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lon:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/bundle/routecommon/api/model/PoiModel;->lat:D

    .line 15
    .line 16
    return-void
.end method
