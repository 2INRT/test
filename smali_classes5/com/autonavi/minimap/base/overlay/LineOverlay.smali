.class public abstract Lcom/autonavi/minimap/base/overlay/LineOverlay;
.super Lcom/autonavi/map/delegate/BaseOverlayDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/base/overlay/LineOverlay$OnLineOverlayClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/autonavi/minimap/base/overlay/LineOverlayItem;",
        ">",
        "Lcom/autonavi/map/delegate/BaseOverlayDelegate<",
        "Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LINE_SEG_CAP:I = 0x32


# instance fields
.field public mLineBound:Landroid/graphics/Rect;

.field private mOnLineOverlayClickListener:Lcom/autonavi/minimap/base/overlay/LineOverlay$OnLineOverlayClickListener;


# direct methods
.method public constructor <init>(ILcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(ILcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method private createResTexture(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->getResource()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createLineTexure(Landroid/content/res/Resources;Lcom/autonavi/map/mapinterface/IMapView;II)V

    return-void
.end method

.method private createResTexture(IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    invoke-static {v0, p1, p2, p3}, Lcom/autonavi/minimap/base/overlay/SimpleMarkerFactory;->createLineTexure(Lcom/autonavi/map/mapinterface/IMapView;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private createTexture(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineType:I

    iget-object v1, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    iget v1, v1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mFilledResId:I

    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->createResTexture(II)V

    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    iget v0, v0, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBgResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineType:I

    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->createResTexture(II)V

    :cond_1
    return-void
.end method

.method private createTexture(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineType:I

    iget-object v1, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    iget v1, v1, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mFilledResId:I

    invoke-direct {p0, v0, v1, p2}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->createResTexture(IILandroid/graphics/Bitmap;)V

    .line 2
    iget-object p2, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    iget p2, p2, Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;->mBgResId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3
    iget p1, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineType:I

    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->createResTexture(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->createTexture(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    .line 9
    iget-object v0, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;

    iget-object v1, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->addLineItem(Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;)V

    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->createTexture(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    array-length p2, p2

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    check-cast p2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;

    iget-object v0, p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mLineProperty:Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;

    invoke-virtual {p2, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;->addLineItem(Lcom/autonavi/ae/gmap/gloverlay/GLLineProperty;)V

    .line 6
    iget-object p2, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/LineOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/LineOverlayItem;)V

    return-void
.end method

.method public clear()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const v1, -0x3b9ac9ff

    const v2, 0x3b9ac9ff

    const v2, -0x3b9ac9ff

    const v3, 0x3b9ac9ff

    const v4, 0x3b9ac9ff

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v6, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 4
    iget-object v6, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 5
    iget-object v7, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    array-length v7, v7

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/16 v9, 0x1f4

    if-le v7, v9, :cond_2

    if-gt v7, v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/16 v8, 0xc8

    if-le v7, v8, :cond_3

    if-gt v7, v9, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/16 v9, 0x14

    if-le v7, v9, :cond_4

    if-gt v7, v8, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_5

    .line 6
    iget-object v10, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    aget-object v10, v10, v9

    iget v10, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v10, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    aget-object v10, v10, v9

    iget v10, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget-object v10, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    aget-object v10, v10, v9

    iget v10, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v10, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    aget-object v10, v10, v9

    iget v10, v10, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v9, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBound(Lcom/autonavi/common/model/GeoPoint;)Landroid/graphics/Rect;
    .locals 10

    .line 13
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const v1, -0x3b9ac9ff

    const v2, 0x3b9ac9ff

    const v2, -0x3b9ac9ff

    const v3, 0x3b9ac9ff

    const v4, 0x3b9ac9ff

    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v6, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 16
    iget-object v6, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    const/4 v7, 0x0

    .line 17
    :goto_1
    iget-object v8, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 18
    aget-object v8, v8, v7

    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    iget-object v8, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    aget-object v8, v8, v7

    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 20
    iget-object v8, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    aget-object v8, v8, v7

    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    iget-object v8, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    aget-object v8, v8, v7

    iget v8, v8, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22
    iget-object v8, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_1

    iget-object v8, v6, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_1

    if-eqz p1, :cond_1

    .line 23
    iget v8, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 24
    iget v8, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 25
    iget v8, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    iget v8, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    return-object p1
.end method

.method public getBoundWithStartAndEnd(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 21
    .line 22
    iget v2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 29
    .line 30
    iget v3, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 37
    .line 38
    iget v4, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget p1, p1, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 45
    .line 46
    iget p2, p2, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v3, -0x3b9ac9ff

    .line 54
    .line 55
    .line 56
    const v1, 0x3b9ac9ff

    .line 57
    .line 58
    .line 59
    const p1, -0x3b9ac9ff

    .line 60
    .line 61
    .line 62
    const v2, 0x3b9ac9ff

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mLineBound:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    const/4 p2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    iget-object v5, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_9

    .line 110
    .line 111
    iget-object v5, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    iget-object v6, v5, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 123
    .line 124
    array-length v6, v6

    .line 125
    const/16 v7, 0x3e8

    .line 126
    .line 127
    if-le v6, v7, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/16 v8, 0x1f4

    .line 132
    .line 133
    if-le v6, v8, :cond_5

    .line 134
    .line 135
    if-gt v6, v7, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v7, 0xc8

    .line 140
    .line 141
    if-le v6, v7, :cond_6

    .line 142
    .line 143
    if-gt v6, v8, :cond_6

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v8, 0x14

    .line 148
    .line 149
    if-le v6, v8, :cond_7

    .line 150
    .line 151
    if-gt v6, v7, :cond_7

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v7, 0x1

    .line 156
    :goto_2
    const/4 v8, 0x0

    .line 157
    :goto_3
    if-ge v8, v6, :cond_8

    .line 158
    .line 159
    iget-object v9, v5, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 160
    .line 161
    aget-object v9, v9, v8

    .line 162
    .line 163
    iget v9, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 164
    .line 165
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v9, v5, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 170
    .line 171
    aget-object v9, v9, v8

    .line 172
    .line 173
    iget v9, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 174
    .line 175
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v9, v5, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 180
    .line 181
    aget-object v9, v9, v8

    .line 182
    .line 183
    iget v9, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 184
    .line 185
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v9, v5, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;->mPoints:[Lcom/autonavi/common/model/GeoPoint;

    .line 190
    .line 191
    aget-object v9, v9, v8

    .line 192
    .line 193
    iget v9, v9, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 194
    .line 195
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr v8, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    move p2, v1

    .line 205
    move v1, v2

    .line 206
    move v2, v3

    .line 207
    :goto_5
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public getLineItem(I)Lcom/autonavi/minimap/base/overlay/LineOverlayItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/minimap/base/overlay/LineOverlayItem;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public iniGLOverlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->initMapViewDelegate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;

    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getAMapController()Lcom/autonavi/ae/gmap/AMapController;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;-><init>(ILcom/autonavi/ae/gmap/AMapController;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 22
    .line 23
    return-void
.end method

.method public items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLineOverlayClick(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 12
    .line 13
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->isClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mOnLineOverlayClickListener:Lcom/autonavi/minimap/base/overlay/LineOverlay$OnLineOverlayClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/minimap/base/overlay/LineOverlay$OnLineOverlayClickListener;->onLineOverlayClick(Lcom/autonavi/map/mapinterface/IMapView;Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public removeLineItem(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLLineOverlay;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->removeItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnLineOverlayClickListener(Lcom/autonavi/minimap/base/overlay/LineOverlay$OnLineOverlayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/LineOverlay;->mOnLineOverlayClickListener:Lcom/autonavi/minimap/base/overlay/LineOverlay$OnLineOverlayClickListener;

    .line 2
    .line 3
    return-void
.end method
