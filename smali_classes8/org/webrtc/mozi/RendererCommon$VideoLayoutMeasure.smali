.class public Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field protected scalingTypeMatchOrientationH:Lorg/webrtc/mozi/RendererCommon$ScalingType;

.field protected scalingTypeMatchOrientationV:Lorg/webrtc/mozi/RendererCommon$ScalingType;

.field protected scalingTypeMismatchOrientationH:Lorg/webrtc/mozi/RendererCommon$ScalingType;

.field protected scalingTypeMismatchOrientationV:Lorg/webrtc/mozi/RendererCommon$ScalingType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/mozi/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientationH:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientationH:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientationV:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientationV:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public measure(II)Landroid/graphics/Point;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public measure(IIII)Landroid/graphics/Point;
    .locals 8

    const v0, 0x7fffffff

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    int-to-float v2, p3

    int-to-float v3, p4

    div-float/2addr v2, v3

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    if-le p3, p4, :cond_1

    .line 6
    iget-object v4, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientationH:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientationV:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    :goto_0
    if-le p3, p4, :cond_2

    .line 7
    iget-object p3, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientationH:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientationV:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    :goto_1
    const/4 p4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v6

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    const/4 p4, 0x1

    :cond_4
    if-ne v7, p4, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p3

    .line 8
    :goto_3
    invoke-static {v4, v2, v1, v0}, Lorg/webrtc/mozi/RendererCommon;->getDisplaySize(Lorg/webrtc/mozi/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object p3

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p4, 0x40000000    # 2.0f

    if-ne p1, p4, :cond_6

    .line 10
    iput v1, p3, Landroid/graphics/Point;->x:I

    .line 11
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, p4, :cond_7

    .line 12
    iput v0, p3, Landroid/graphics/Point;->y:I

    :cond_7
    return-object p3

    .line 13
    :cond_8
    :goto_4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;Lorg/webrtc/mozi/RendererCommon$ScalingType;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientationH:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 4
    iput-object p2, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientationH:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMatchOrientationV:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    .line 6
    iput-object p4, p0, Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;->scalingTypeMismatchOrientationV:Lorg/webrtc/mozi/RendererCommon$ScalingType;

    return-void
.end method
