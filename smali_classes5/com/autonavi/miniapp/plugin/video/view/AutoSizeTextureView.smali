.class public Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private ratio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;->ratio:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v0, p1

    .line 21
    iget v1, p0, Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;->ratio:F

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    if-le v0, p2, :cond_1

    .line 26
    .line 27
    int-to-float p1, p2

    .line 28
    mul-float p1, p1, v1

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v0

    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setExpectRatio(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    cmpl-float v1, p2, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;->ratio:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    iput v0, p0, Lcom/autonavi/miniapp/plugin/video/view/AutoSizeTextureView;->ratio:F

    .line 16
    .line 17
    return-void
.end method
