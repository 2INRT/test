.class public Lcom/autonavi/minimap/component/DetailLottieButtonContainer;
.super Lcom/autonavi/minimap/component/DetailBaseButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/component/DetailBaseButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/component/DetailImageButton;

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/autonavi/minimap/component/DetailLottieButtonContainer$a;-><init>(Lcom/autonavi/minimap/component/DetailLottieButtonContainer;Lcom/autonavi/minimap/entity/SplashButtonInfo;Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/autonavi/minimap/component/DetailImageButton;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "6"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x177

    .line 32
    .line 33
    invoke-static {p1, p2}, Lae3;->h(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 p3, 0x62

    .line 38
    .line 39
    invoke-static {p1, p3}, Lae3;->h(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50
    .line 51
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v1, -0x1

    .line 61
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget p3, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnWidthPx:I

    .line 69
    .line 70
    sub-int/2addr p2, p3

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    iget p3, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnHeightPx:I

    .line 74
    .line 75
    sub-int/2addr p1, p3

    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    new-instance p3, Lgs4;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v1, p2, p1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v1}, Lgs4;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
