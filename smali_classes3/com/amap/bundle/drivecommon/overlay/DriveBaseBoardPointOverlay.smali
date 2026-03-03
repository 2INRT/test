.class public abstract Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;
.super Lcom/amap/bundle/drivecommon/overlay/DriveBasePointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;,
        Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$BUBBLE_STYLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;",
        ">",
        "Lcom/amap/bundle/drivecommon/overlay/DriveBasePointOverlay<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final COLLIDE_AVOID_RECT:I = 0x4

.field public static final COLLIDE_AVOID_SCREEN:I = 0x2

.field public static final COLLIDE_HIDE:I = 0x1

.field public static final STATE_HIDE_WHEN_COLLIDE:I = 0x7

.field public static final STATE_HOLD_WHEN_COLLIDE:I = 0x6


# instance fields
.field private transient mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;


# direct methods
.method public constructor <init>(ILcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/drivecommon/overlay/DriveBasePointOverlay;-><init>(ILcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/drivecommon/overlay/DriveBasePointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    return-void
.end method

.method private addItem(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    iput-object v0, p1, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;->a:Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isCalcingOverlay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isCalcingOverlay()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setPointItemVisble(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;ZZ)V

    .line 7
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 8
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isForceUpdateBoard()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;->onAdd(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addItem(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->addItem(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;Z)V

    return-void
.end method

.method public bridge synthetic addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->addItem(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;)V

    return-void
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->addItem(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;)V

    return-void
.end method

.method public addItem(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->addItem(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isCalcingOverlay()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isCalcingOverlay()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setPointItemVisble(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;ZZ)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isForceUpdateBoard()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;->onAdd(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public addItemInverse(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->addItem(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isCalcingOverlay()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isCalcingOverlay()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setPointItemVisble(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;ZZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isForceUpdateBoard()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;->onAdd(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public clear()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isForceUpdateBoard()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;->onClear(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public abstract getCollideType()I
.end method

.method public getVisibleRect()[[Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/16 v6, -0x3e8

    .line 28
    .line 29
    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    new-array v6, v0, [Landroid/graphics/Rect;

    .line 33
    .line 34
    aput-object v5, v6, v3

    .line 35
    .line 36
    aput-object v6, v2, v4

    .line 37
    .line 38
    add-int/2addr v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v2
.end method

.method public isCalcingOverlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isForceUpdateBoard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReversedCalcing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUpdate([II)V
    .locals 0

    return-void
.end method

.method public abstract onUpdateDirection(II)V
.end method

.method public removeItem(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 2
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->isForceUpdateBoard()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;->onClear(IZ)V

    :cond_0
    return-void
.end method

.method public removeItem(IZ)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 5
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;->onClear(IZ)V

    :cond_0
    return-void
.end method

.method public removeItem(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointItem;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p1, v0, p2}, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;->onClear(IZ)V

    :cond_0
    return-void
.end method

.method public setItemChangedListener(Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay;->mItemChangedListener:Lcom/amap/bundle/drivecommon/overlay/DriveBaseBoardPointOverlay$IItemChangedListener;

    .line 2
    .line 3
    return-void
.end method
