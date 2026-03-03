.class public Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

.field private borderRadius:F

.field private borderWidth:F

.field private tmpPath:Landroid/graphics/Path;

.field private tmpRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget v5, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 31
    .line 32
    div-float/2addr v5, v2

    .line 33
    sub-float/2addr v4, v5

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    iget v6, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 40
    .line 41
    div-float/2addr v6, v2

    .line 42
    sub-float/2addr v5, v6

    .line 43
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onReceivedRender(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;->generateBackgroundDrawable(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;I)Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    .line 7
    .line 8
    const-string/jumbo v0, "borderWidth"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    .line 32
    .line 33
    const-string/jumbo v0, "borderRadius"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 52
    .line 53
    :cond_0
    return-void
.end method
