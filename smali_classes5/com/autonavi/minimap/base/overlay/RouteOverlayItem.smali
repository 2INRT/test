.class public Lcom/autonavi/minimap/base/overlay/RouteOverlayItem;
.super Lcom/autonavi/minimap/base/overlay/LineOverlayItem;
.source "SourceFile"


# instance fields
.field public mLineData:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p4}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    .line 3
    iput-wide p2, p0, Lcom/autonavi/minimap/base/overlay/RouteOverlayItem;->mLineData:J

    return-void
.end method

.method public constructor <init>(I[Lcom/autonavi/common/model/GeoPoint;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;-><init>(I[Lcom/autonavi/common/model/GeoPoint;I)V

    return-void
.end method
