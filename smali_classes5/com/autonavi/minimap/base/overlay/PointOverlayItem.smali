.class public Lcom/autonavi/minimap/base/overlay/PointOverlayItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/autonavi/minimap/base/overlay/IPointOverlay;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public Tag:Ljava/lang/Object;

.field private bgVisible:Z

.field private iconVisible:Z

.field public mAngle:I

.field public mAngleMode:I

.field public mBgFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field public mBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field public mBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field public mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field public mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field protected mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

.field public mItemId:J

.field public mZ:F


# direct methods
.method public constructor <init>(Lcom/autonavi/common/model/GeoPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->iconVisible:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->bgVisible:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getGeoPoint()Lcom/autonavi/common/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBgVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->bgVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->iconVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public onPrepareSetFocus(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public setBgVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->bgVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->iconVisible:Z

    .line 2
    .line 3
    return-void
.end method
