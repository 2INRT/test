.class public Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;
.super Lcom/autonavi/minimap/base/overlay/PointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DriveCommuteGuideTipsOverlay"


# instance fields
.field private mCommuteDescriptionTextView:Landroid/widget/TextView;

.field private mCommuteTipCloseView:Landroid/view/View;

.field private mCommuteTipContainer:Landroid/view/View;

.field private mCommuteTipIconView:Landroid/widget/ImageView;

.field private mCommuteTipView:Landroid/view/View;

.field private mCommutetitleTextView:Landroid/widget/TextView;

.field private mListener:Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;-><init>(Lcom/autonavi/map/mapinterface/IMapView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->initView()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setMoveToFocus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLPointOverlay;->setOnlyRespToClickArea(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;)Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mListener:Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createViewMarker(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/minimap/base/overlay/Marker;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/map/core/MapViewLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/16 v2, 0x51

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, p3, v2}, Lcom/autonavi/map/core/MapViewLayoutParams;-><init>(IILcom/autonavi/ae/gmap/glinterface/GLGeoPoint;I)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, v0, Lcom/autonavi/map/core/MapViewLayoutParams;->mode:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lcom/autonavi/map/mapinterface/IMapView;->addView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/autonavi/minimap/map/overlayholder/OverlayUtil;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->createMarker(ILandroid/graphics/Bitmap;IZ)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/autonavi/map/delegate/BaseOverlayDelegate;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcom/autonavi/map/mapinterface/IMapView;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p2
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0119

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f09033d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipContainer:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x7f090342

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipCloseView:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f090345

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteDescriptionTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f090351

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommutetitleTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f09034b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipIconView:Landroid/widget/ImageView;

    .line 86
    .line 87
    return-void
.end method

.method private setTipClick()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipContainer:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipContainer:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipContainer:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/high16 v5, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;

    .line 43
    .line 44
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$a;-><init>(Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->setGLClickListener(Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipCloseView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipCloseView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipCloseView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v1, v3

    .line 84
    new-instance v5, Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4, v1, v2}, Lcom/autonavi/ae/gmap/gloverlay/GLLTClickObj;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$b;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$b;-><init>(Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lcom/autonavi/ae/gmap/gloverlay/GLClickObj;->setGLClickListener(Lcom/autonavi/ae/gmap/gloverlay/GLClickObj$GLClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->setClickList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/autonavi/minimap/base/overlay/PointOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnDriveCommuteTipListener(Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mListener:Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay$OnDriveCommuteTipListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateView(ILcom/autonavi/common/model/GeoPoint;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "updateCommuteGuideTipView"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    const v1, 0x7f0e0310

    .line 12
    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipIconView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f08031b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 25
    .line 26
    const v0, 0x7f0e02f5

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0xc

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipIconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f080318

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 53
    .line 54
    const v0, 0x7f0e0343

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo p1, ""

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommutetitleTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteDescriptionTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->setTipClick()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;-><init>(Lcom/autonavi/common/model/GeoPoint;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->mCommuteTipView:Landroid/view/View;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, v0, v1, p2}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->createViewMarker(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/minimap/base/overlay/Marker;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Lcom/autonavi/minimap/base/overlay/PointOverlayItem;->mDefaultMarker:Lcom/autonavi/minimap/base/overlay/Marker;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/routecommute/drive/tips/DriveCommuteGuideTipsOverlay;->addItem(Lcom/autonavi/minimap/base/overlay/PointOverlayItem;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
