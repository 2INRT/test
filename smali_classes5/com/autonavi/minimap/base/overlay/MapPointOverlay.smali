.class public Lcom/autonavi/minimap/base/overlay/MapPointOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/base/overlay/IMapPointOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/base/overlay/MapPointOverlay$OnClearFocusListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/base/overlay/PointOverlay<",
        "Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;",
        ">;",
        "Lcom/autonavi/minimap/base/overlay/IMapPointOverlay<",
        "Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mOnClearFocusListener:Lcom/autonavi/minimap/base/overlay/MapPointOverlay$OnClearFocusListener;

.field private mResId:I


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->mResId:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->mOnClearFocusListener:Lcom/autonavi/minimap/base/overlay/MapPointOverlay$OnClearFocusListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay$OnClearFocusListener;->onClearFocus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public clearFocus()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->clearFocus()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->mOnClearFocusListener:Lcom/autonavi/minimap/base/overlay/MapPointOverlay$OnClearFocusListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay$OnClearFocusListener;->onClearFocus()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getMarkerResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->mResId:I

    .line 2
    .line 3
    return v0
.end method

.method public setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->mResId:I

    const v1, 0x7f0800cf

    if-ne v0, v1, :cond_0

    .line 3
    sget v1, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->POI_HL_X_RATIO:F

    sget v2, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->POI_HL_Y_RATIO:F

    const/16 v3, 0x9

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(IIFF)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->clear()Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->setItem(Lcom/autonavi/minimap/base/overlay/MapPointOverlayItem;)V

    return-void
.end method

.method public setOnClearFocusListener(Lcom/autonavi/minimap/base/overlay/MapPointOverlay$OnClearFocusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/MapPointOverlay;->mOnClearFocusListener:Lcom/autonavi/minimap/base/overlay/MapPointOverlay$OnClearFocusListener;

    .line 2
    .line 3
    return-void
.end method
