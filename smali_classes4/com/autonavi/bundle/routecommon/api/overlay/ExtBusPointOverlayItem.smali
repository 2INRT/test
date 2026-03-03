.class public Lcom/autonavi/bundle/routecommon/api/overlay/ExtBusPointOverlayItem;
.super Lcom/autonavi/minimap/base/overlay/PointOverlayItem;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final LINE_ID_DEFAULT:I = -0x1

.field public static final LINE_ID_NOLINE:I = -0x64


# instance fields
.field public publicLineId:I


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/overlay/ExtBusPointOverlayItem;->publicLineId:I

    .line 6
    .line 7
    return-void
.end method
