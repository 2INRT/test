.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView$CompassAngleChangeListener;
    }
.end annotation


# instance fields
.field private mBackGroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackGroundHeight:I

.field private mBackGroundWidth:I

.field private mCompassBitmapID:I

.field private mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView$CompassAngleChangeListener;

.field private mMapAngle:F

.field private mMapCamera:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mCompassBitmapID:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapAngle:F

    .line 4
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapCamera:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0807d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e0afd

    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mCompassBitmapID:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapAngle:F

    .line 11
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapCamera:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0807d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p2, 0x7f0e0afd

    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
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

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
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
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mCompassBitmapID:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView$CompassAngleChangeListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapAngle:F

    .line 11
    .line 12
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapCamera:F

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView$CompassAngleChangeListener;->onAngleChanged(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapAngle:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundWidth:I

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundHeight:I

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundWidth:I

    .line 36
    .line 37
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundHeight:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundHeight:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundWidth:I

    .line 16
    .line 17
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundHeight:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public paintCompass(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapAngle:F

    .line 2
    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapCamera:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapAngle:F

    .line 14
    .line 15
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mMapCamera:F

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setAngleListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView$CompassAngleChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView$CompassAngleChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCompassRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mCompassBitmapID:I

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
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mCompassBitmapID:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/compass/UICompassView;->mBackGroundDrawable:Landroid/graphics/drawable/Drawable;

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
