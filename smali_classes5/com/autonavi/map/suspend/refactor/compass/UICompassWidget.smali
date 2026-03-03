.class public Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/compass/ICompassWidget;


# instance fields
.field private mBackGroudDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackGroundHeight:I

.field private mBackGroundWidth:I

.field private mCompassBitmapID:I

.field private mListener:Lcom/autonavi/map/suspend/refactor/compass/IMapCompassAngleListener;

.field private mMapAngle:F

.field private mMapCamera:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mCompassBitmapID:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapAngle:F

    .line 4
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapCamera:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08061f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0afd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mCompassBitmapID:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapAngle:F

    .line 10
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapCamera:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08061f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p2, 0x7f0e0afd

    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isZero(II)Z
    .locals 2

    const/16 v0, 0x167

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    if-gt p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mCompassBitmapID:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mListener:Lcom/autonavi/map/suspend/refactor/compass/IMapCompassAngleListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapAngle:F

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapCamera:F

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/autonavi/map/suspend/refactor/compass/IMapCompassAngleListener;->onCompassAngleChanged(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapAngle:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroundWidth:I

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroundHeight:I

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroundWidth:I

    .line 36
    .line 37
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroundHeight:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroundHeight:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroundWidth:I

    .line 19
    .line 20
    iget p2, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroundHeight:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public paintCompass()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealPitchAngle()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealRollAngle()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapAngle:F

    .line 20
    .line 21
    cmpl-float v2, v2, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapCamera:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapAngle:F

    .line 32
    .line 33
    iput v1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mMapCamera:F

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setAngleListener(Lcom/autonavi/map/suspend/refactor/compass/IMapCompassAngleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mListener:Lcom/autonavi/map/suspend/refactor/compass/IMapCompassAngleListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCompassRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mCompassBitmapID:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mCompassBitmapID:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/compass/UICompassWidget;->mBackGroudDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public view()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
