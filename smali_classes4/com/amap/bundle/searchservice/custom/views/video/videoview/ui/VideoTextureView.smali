.class public Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoSizeChangedListener;


# static fields
.field public static final SCALE_TYPE_CENTER:I = 0x0

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_FIT_CENTER:I = 0x3

.field public static final SCALE_TYPE_FIX_XY:I = 0x1


# instance fields
.field private mScaleType:I

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 3
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mScaleType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 7
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mScaleType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 11
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mScaleType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 15
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mScaleType:I

    return-void
.end method

.method private updateScaleTypeCenter(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateScaleTypeCenterCrop(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v2, v2, v3

    .line 17
    .line 18
    int-to-float v4, v1

    .line 19
    div-float/2addr v2, v4

    .line 20
    int-to-float v4, p1

    .line 21
    mul-float v4, v4, v3

    .line 22
    .line 23
    int-to-float v3, p2

    .line 24
    div-float/2addr v4, v3

    .line 25
    cmpl-float v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    mul-int v0, v0, p2

    .line 30
    .line 31
    div-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    mul-int v1, v1, p1

    .line 37
    .line 38
    div-int/2addr v1, v0

    .line 39
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private updateScaleTypeCenterInside(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v2, v2, v3

    .line 17
    .line 18
    int-to-float v4, v1

    .line 19
    div-float/2addr v2, v4

    .line 20
    int-to-float v4, p1

    .line 21
    mul-float v4, v4, v3

    .line 22
    .line 23
    int-to-float v3, p2

    .line 24
    div-float/2addr v4, v3

    .line 25
    cmpl-float v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    mul-int v1, v1, p1

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    mul-int v0, v0, p2

    .line 37
    .line 38
    div-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private updateScaleTypeFixXy(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mScaleType:I

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->updateScaleTypeCenterInside(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->updateScaleTypeCenterCrop(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->updateScaleTypeFixXy(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->updateScaleTypeCenter(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->setVideoSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mScaleType:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/video/videoview/ui/VideoTextureView;->mVideoHeight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
