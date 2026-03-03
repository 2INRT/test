.class public Lcom/autonavi/minimap/component/SplashContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/component/SplashContainerView$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplashContainerView"


# instance fields
.field private isAnimationEnable:Ljava/lang/Boolean;

.field private mCirclePath:Landroid/graphics/Path;

.field private mCurrRectF:Landroid/graphics/RectF;

.field private mMessageType:I

.field private mOffsetY:F

.field private mPath:Landroid/graphics/Path;

.field private userTrack:Le96;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mOffsetY:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->isAnimationEnable:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/component/SplashContainerView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/component/SplashContainerView;FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/component/SplashContainerView;->getCurrRectF(FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/component/SplashContainerView;FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/component/SplashContainerView;->getBubbleCurrRectF(FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p1
.end method

.method private canShowZoomAnim()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mMessageType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashContainerView;->isTopViewZoomAnimEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private drawWithCircleFeatherMask(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    iget-object v3, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCirclePath:Landroid/graphics/Path;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCirclePath:Landroid/graphics/Path;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCirclePath:Landroid/graphics/Path;

    .line 61
    .line 62
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCirclePath:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private getBubbleCurrRectF(FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, p1, v4}, Lt7;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v2, v4

    .line 25
    iget v5, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mOffsetY:F

    .line 26
    .line 27
    add-float/2addr v2, v5

    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    add-float/2addr v2, v4

    .line 31
    invoke-static {v3, v0, p1, v0}, Lt7;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr p3, p2

    .line 36
    add-float/2addr p3, v5

    .line 37
    mul-float p3, p3, p1

    .line 38
    .line 39
    add-float/2addr p3, p2

    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v1, v2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 56
    .line 57
    return-object p1
.end method

.method private getCurrRectF(FLandroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p3, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v3, v4

    .line 22
    mul-float v3, v3, p1

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    sub-float/2addr p2, p3

    .line 38
    mul-float p2, p2, p1

    .line 39
    .line 40
    sub-float/2addr v3, p2

    .line 41
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 57
    .line 58
    return-object p1
.end method

.method private handleBubbleDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mCurrRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/SplashContainerView;->drawWithCircleFeatherMask(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const-string/jumbo v0, "SplashContainerView"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v1, "basemap.splashscreen"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private handleOthersDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string/jumbo v0, "SplashContainerView"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v1, "basemap.splashscreen"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method private isTopViewZoomAnimEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->isAnimationEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashContainerView;->isTopViewZoomAnimEnabledInner()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->isAnimationEnable:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "isTopViewZoomAnimEnabled "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->isAnimationEnable:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "basemap.splashscreen"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "SplashContainerView"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->isAnimationEnable:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method private isTopViewZoomAnimEnabledInner()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v2, "splashscreen"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "topview_zoom_anim"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    return v0
.end method

.method private startBubbleAnim(Landroid/graphics/RectF;Ljava/lang/Float;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V
    .locals 9
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    cmpl-float v6, v3, v4

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    div-float v4, v5, v3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-float/2addr v3, v5

    .line 72
    iput v3, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mOffsetY:F

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    new-array v5, v1, [F

    .line 77
    .line 78
    fill-array-data v5, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v8, Lcom/autonavi/minimap/component/SplashContainerView$c;

    .line 92
    .line 93
    invoke-direct {v8, p0, v2, p1}, Lcom/autonavi/minimap/component/SplashContainerView$c;-><init>(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, "scaleX"

    .line 100
    .line 101
    .line 102
    new-array v2, v1, [F

    .line 103
    .line 104
    aput v3, v2, v0

    .line 105
    .line 106
    aput v4, v2, p2

    .line 107
    .line 108
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string/jumbo v2, "scaleY"

    .line 117
    .line 118
    .line 119
    new-array v8, v1, [F

    .line 120
    .line 121
    aput v3, v8, v0

    .line 122
    .line 123
    aput v4, v8, p2

    .line 124
    .line 125
    invoke-static {p0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    new-array v4, v4, [Landroid/animation/Animator;

    .line 140
    .line 141
    aput-object v5, v4, v0

    .line 142
    .line 143
    aput-object p1, v4, p2

    .line 144
    .line 145
    aput-object v2, v4, v1

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/autonavi/minimap/component/SplashContainerView$d;

    .line 151
    .line 152
    invoke-direct {p1, p0, p3}, Lcom/autonavi/minimap/component/SplashContainerView$d;-><init>(Lcom/autonavi/minimap/component/SplashContainerView;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startOthersAnim(Landroid/graphics/RectF;Ljava/lang/Float;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p2, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {p2}, Lyz;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    :goto_0
    new-array v2, v0, [F

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/autonavi/minimap/component/SplashContainerView$a;

    .line 41
    .line 42
    invoke-direct {v3, p0, p2, v1, p1}, Lcom/autonavi/minimap/component/SplashContainerView$a;-><init>(Lcom/autonavi/minimap/component/SplashContainerView;FLandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "alpha"

    .line 49
    .line 50
    .line 51
    new-array p2, v0, [F

    .line 52
    .line 53
    fill-array-data p2, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v3, 0xc8

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v0, v0, [Landroid/animation/Animator;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object p1, v0, v1

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/autonavi/minimap/component/SplashContainerView$b;

    .line 83
    .line 84
    invoke-direct {p1, p3}, Lcom/autonavi/minimap/component/SplashContainerView$b;-><init>(Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private userTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->userTrack:Le96;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->userTrack:Le96;

    .line 15
    .line 16
    iget v0, p1, Le96;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p1, Le96;->a:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashContainerView;->canShowZoomAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/SplashContainerView;->handleBubbleDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/SplashContainerView;->handleOthersDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public doExistAnim(Landroid/graphics/RectF;Ljava/lang/Float;ILcom/autonavi/minimap/component/SplashContainerView$Listener;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lcom/autonavi/minimap/component/SplashContainerView;->mMessageType:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/component/SplashContainerView;->canShowZoomAnim()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4}, Lcom/autonavi/minimap/component/SplashContainerView;->startBubbleAnim(Landroid/graphics/RectF;Ljava/lang/Float;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/autonavi/minimap/component/SplashContainerView;->startOthersAnim(Landroid/graphics/RectF;Ljava/lang/Float;Lcom/autonavi/minimap/component/SplashContainerView$Listener;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/component/SplashContainerView;->userTouch(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public recordUserTrack(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Le96;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->userTrack:Le96;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->userTrack:Le96;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public reportUserTrackIfNeeded(ZZLbj5;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/component/SplashContainerView;->userTrack:Le96;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, v0, Le96;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->userTrack:Le96;

    .line 19
    .line 20
    iget v1, v1, Le96;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "tapCount"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "0"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "1"

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    :goto_0
    const-string/jumbo v3, "click"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_3
    const-string/jumbo p1, "skip"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object p1, p3, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "button_style"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Lbj5;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo p2, "cid"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string/jumbo p2, "amap.P00119.0.D031"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/autonavi/minimap/component/SplashContainerView;->userTrack:Le96;

    .line 92
    .line 93
    return-void
.end method
