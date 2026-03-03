.class public abstract Lcom/autonavi/minimap/base/overlay/PointOverlay;
.super Lcom/autonavi/map/delegate/BaseOverlayDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/maplayer/api/IUniversalOverlay;
.implements Lcom/autonavi/minimap/base/overlay/IPointOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/base/overlay/PointOverlay$OnFocusChangedListener;,
        Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/autonavi/minimap/base/overlay/PointOverlayItem;",
        ">",
        "Lcom/autonavi/map/delegate/BaseOverlayDelegate<",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;",
        "TE;>;",
        "Lcom/amap/bundle/maplayer/api/IUniversalOverlay;",
        "Lcom/autonavi/minimap/base/overlay/IPointOverlay;"
    }
.end annotation


# static fields
.field private static MAX_ZOOM_LEVEL:I = 0x13

.field private static MIN_ZOOM_LEVEL:I = 0x3

.field private static sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/minimap/base/overlay/Marker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAutoSetFocus:Z

.field protected mBubbleAnimator:I

.field private mIsClearWhenLoseFocus:Z

.field private mMoveToFocus:Z

.field private mOnFocusChangedListener:Lcom/autonavi/minimap/base/overlay/PointOverlay$OnFocusChangedListener;

.field protected mOnItemClickListener:Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;

.field protected mOverlayBgFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field protected mOverlayBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field protected mOverlayBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field protected mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

.field protected mOverlayFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->sMarkerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(ILcom/autonavi/map/mapinterface/IMapView;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mIsClearWhenLoseFocus:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mMoveToFocus:Z

    .line 10
    iput-boolean p2, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mAutoSetFocus:Z

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mBubbleAnimator:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mIsClearWhenLoseFocus:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mMoveToFocus:Z

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mAutoSetFocus:Z

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mBubbleAnimator:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    return-void
.end method

.method private getBgFocusMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBgFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayBgFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getBgMarkerMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method private getBgFocusMarkerMarkerAnchor(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBgFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayBgFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getBgMarkerMarkerAnchor(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method private getBgMarkerMarkerAnchor(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x4

    .line 16
    :goto_0
    return p1
.end method

.method private getBgMarkerMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, -0x3e7

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method private getBubbleMarkerAnchor(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x4

    .line 16
    :goto_0
    return p1
.end method

.method private getBubbleMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayBubbleMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, -0x3e7

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method private getDefaultMarkerAnchor(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mAnchor:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, -0x3e7

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method private getDefaultMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, -0x3e7

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method private getFocusMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayFocusMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, v0, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getDefaultMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V

    .line 4
    iget-object v1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayBgMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    check-cast v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    iget v3, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getDefaultMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItem(III)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    check-cast v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getDefaultMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    move-result v4

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getBgMarkerMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItemWithBGMarker(IIII)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    move-object v2, v1

    check-cast v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    iget-wide v3, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    iget v5, v0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    iget v6, v0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    iget v0, v0, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    int-to-float v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setPointOverlay3DPoint(JIIF)V

    .line 8
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    return-void
.end method

.method public addItemWithAngle(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getDefaultMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mAngle:I

    .line 35
    .line 36
    iget v6, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mAngleMode:I

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItemWithAngle(IIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public addItemWithZ(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->onPrepareAddItem(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 14
    .line 15
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 28
    .line 29
    iget v3, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mZ:F

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getDefaultMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->addPointOverlayItemWithZ(IIFI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public clearFocus()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 2
    .line 3
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOnFocusChangedListener:Lcom/autonavi/minimap/base/overlay/PointOverlay$OnFocusChangedListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay$OnFocusChangedListener;->onFocusChanged(ZLcom/autonavi/minimap/base/overlay/PointOverlay;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public createMarker(II)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(IIFF)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(IIFF)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(ILandroid/graphics/Bitmap;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 7

    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->generateMarkerId(I)I

    move-result v0

    .line 6
    iget-object v6, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(ILandroid/graphics/Bitmap;IFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(ILandroid/graphics/Bitmap;IZ)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/graphics/Bitmap;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(ILandroid/view/View;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 7

    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->generateMarkerId(I)I

    move-result v0

    .line 8
    iget-object v6, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(ILandroid/view/View;IFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public createMarker(Landroid/content/res/Resources;II)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 6

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(Landroid/content/res/Resources;IIFFLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    move-result-object p1

    return-object p1
.end method

.method public getDisplayScale()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getDisplayScale()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    return-object v0
.end method

.method public getItemIndex(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public getMaxDisplayLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getMaxDisplayLevel()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->MAX_ZOOM_LEVEL:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public getMinDisplayLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->getMinDisplayLevel()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->MIN_ZOOM_LEVEL:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method public iniGLOverlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->initMapViewDelegate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 15
    .line 16
    iget v2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v2, v0, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 26
    .line 27
    return-void
.end method

.method public isAutoSetFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mAutoSetFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isClearWhenLoseFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mIsClearWhenLoseFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMoveToFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mMoveToFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPointBgVisible(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->isBgVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1
.end method

.method public isPointIconVisible(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->isIconVisible()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPointOverlayClick(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ltz p1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, v2, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 49
    .line 50
    const/16 v3, -0x3e7

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOverlayDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, v2, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mAutoSetFocus:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setFocus(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOnItemClickListener:Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 76
    .line 77
    invoke-interface {p1, v1, p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;->onItemClick(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public removeAll(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public resetItemDefaultMarker(ILcom/autonavi/minimap/base/overlay/Marker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p2, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p2, p2, Lcom/autonavi/minimap/base/overlay/Marker;->mID:I

    .line 32
    .line 33
    iget-object v0, v0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlayTextureItem(I)Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 46
    .line 47
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    .line 50
    .line 51
    iget p2, p2, Lcom/autonavi/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getBgMarkerMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setPointItemTexture(JII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public setAnimatorType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setAnimatorType(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAutoSetFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mAutoSetFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleAnimator(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mBubbleAnimator:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheckCover(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setCheckCover(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setClearWhenLoseFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mIsClearWhenLoseFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setClickList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFocus(IZ)V
    .locals 1

    const/16 v0, -0x270f

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setFocusAndScale(IZI)V

    return-void
.end method

.method public setFocus(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setFocus(IZ)V

    return-void
.end method

.method public setFocusAndScale(IZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    if-ltz v2, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v10, v1

    .line 24
    check-cast v10, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 25
    .line 26
    if-eqz v10, :cond_4

    .line 27
    .line 28
    iget v1, v0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_0
    iput v2, v0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->onPrepareSetFocus(Lcom/autonavi/minimap/base/overlay/IPointOverlay;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v10}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getFocusMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v10}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getBubbleMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v0, v10}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getBubbleMarkerAnchor(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v0, v10}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getBgFocusMarkerId(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct {v0, v10}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->getBgFocusMarkerMarkerAnchor(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v1, v0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 63
    .line 64
    check-cast v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 65
    .line 66
    iget v6, v0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mBubbleAnimator:I

    .line 67
    .line 68
    move/from16 v2, p1

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setFocus(IIIIIII)V

    .line 71
    .line 72
    .line 73
    iget-object v13, v0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mMoveToFocus:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-lez v9, :cond_1

    .line 84
    .line 85
    int-to-float v15, v9

    .line 86
    invoke-virtual {v10}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 97
    .line 98
    const/16 v14, 0x12c

    .line 99
    .line 100
    const/16 v16, -0x270f

    .line 101
    .line 102
    const/16 v17, -0x270f

    .line 103
    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    move/from16 v19, v2

    .line 107
    .line 108
    invoke-interface/range {v13 .. v19}, Lcom/autonavi/map/mapinterface/IMapView;->addMapAnimation(IFIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v10}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v13, v1}, Lcom/autonavi/map/mapinterface/IMapView;->animateTo(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-lez v9, :cond_3

    .line 121
    .line 122
    int-to-float v15, v9

    .line 123
    invoke-virtual {v10}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->getGeoPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 134
    .line 135
    const/16 v14, 0x12c

    .line 136
    .line 137
    const/16 v16, -0x270f

    .line 138
    .line 139
    const/16 v17, -0x270f

    .line 140
    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    invoke-interface/range {v13 .. v19}, Lcom/autonavi/map/mapinterface/IMapView;->addMapAnimation(IFIIII)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOnFocusChangedListener:Lcom/autonavi/minimap/base/overlay/PointOverlay$OnFocusChangedListener;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    invoke-interface {v1, v11, v0, v10}, Lcom/autonavi/minimap/base/overlay/PointOverlay$OnFocusChangedListener;->onFocusChanged(ZLcom/autonavi/minimap/base/overlay/PointOverlay;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public setHideIconWhenCovered(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setHideIconWhenCovered(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxCountShown(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setMaxCountShown(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxDisplayLevel(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setMaxDisplayLevel(F)V

    :cond_0
    return-void
.end method

.method public setMaxDisplayLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setMaxDisplayLevel(F)V

    :cond_0
    return-void
.end method

.method public setMinDisplayLevel(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setMinDisplayLevel(F)V

    :cond_0
    return-void
.end method

.method public setMinDisplayLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setMinDisplayLevel(F)V

    :cond_0
    return-void
.end method

.method public setMoveToFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mMoveToFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnFocusChangedListener(Lcom/autonavi/minimap/base/overlay/PointOverlay$OnFocusChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOnFocusChangedListener:Lcom/autonavi/minimap/base/overlay/PointOverlay$OnFocusChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/PointOverlay;->mOnItemClickListener:Lcom/autonavi/minimap/base/overlay/PointOverlay$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayOnTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->setOverlayOnTop(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPerspective(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setPerspective(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPointItemVisble(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    iget-wide v1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setPointItemVisble(JZZ)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->setIconVisible(Z)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->setBgVisible(Z)V

    :cond_0
    return-void
.end method

.method public setPointItemVisble(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    iget-wide v1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setPointItemVisble(JZZ)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->setIconVisible(Z)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->setBgVisible(Z)V

    :cond_0
    return-void
.end method

.method public setShowFocusTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setShowFocusTop(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showReversed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->showReversed(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public testCreateMarkerFromViewWithResId(ILandroid/view/View;IFFZ)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createMarker(ILandroid/view/View;IFFZLcom/autonavi/map/mapinterface/IMapView;)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;Lcom/autonavi/common/model/GeoPoint;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/autonavi/common/model/GeoPoint;",
            "I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 5
    .line 6
    iget v1, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mAngle:I

    .line 7
    .line 8
    if-ne v1, p3, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 11
    .line 12
    iget v2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 17
    .line 18
    iget v2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 23
    .line 24
    iget v2, p2, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 29
    .line 30
    iget v2, p2, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v0, v0, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    .line 35
    .line 36
    iget v1, p2, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iput-object p2, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object p2, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mGeoPoint:Lcom/autonavi/common/model/GeoPoint;

    .line 44
    .line 45
    iput p3, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mAngle:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mItemId:J

    .line 53
    .line 54
    iget v4, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 55
    .line 56
    iget v5, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 57
    .line 58
    iget v6, p2, Lcom/autonavi/common/model/GeoPoint;->x3D:I

    .line 59
    .line 60
    iget v7, p2, Lcom/autonavi/common/model/GeoPoint;->y3D:I

    .line 61
    .line 62
    iget p1, p2, Lcom/autonavi/common/model/GeoPoint;->z3D:I

    .line 63
    .line 64
    int-to-float v8, p1

    .line 65
    int-to-float v9, p3

    .line 66
    invoke-virtual/range {v1 .. v9}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->upDatePointParam(JIIIIFF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
