.class public Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mButtonContainerView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

.field private mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setButtonLayoutCallback(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mButtonContainerView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mButtonContainerView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->setCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 32
    .line 33
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setBorderCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mButtonContainerView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 42
    .line 43
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->setDataCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mButtonContainerView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;IIZ)V
    .locals 7

    .line 1
    sget-object v0, Lum5;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasRatio()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasMargin()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasMargin()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    sub-int v2, p3, v2

    .line 26
    .line 27
    int-to-float v3, v1

    .line 28
    int-to-float v4, v2

    .line 29
    div-float v5, v3, v4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v6, v0, v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    cmpl-float v5, v0, v5

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    div-float/2addr v3, v0

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    mul-float v4, v4, v0

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setCanvasHeight(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->setCanvasWidth(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    :goto_1
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mContainer:Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;IIZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mButtonContainerView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mButtonContainerView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->mButtonContainerView:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->setContainer(IIII)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
