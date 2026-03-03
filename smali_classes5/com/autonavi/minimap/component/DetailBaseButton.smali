.class public Lcom/autonavi/minimap/component/DetailBaseButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected mBtnHeightPx:I

.field protected mBtnWidthPx:I

.field protected mListener:Lcom/autonavi/minimap/listener/IEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/listener/IEventListener;Lcom/autonavi/minimap/entity/SplashButtonInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x12e

    .line 5
    .line 6
    invoke-static {p1, p3}, Lae3;->h(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iput p3, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnWidthPx:I

    .line 11
    .line 12
    const/16 p3, 0x38

    .line 13
    .line 14
    invoke-static {p1, p3}, Lae3;->h(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnHeightPx:I

    .line 19
    .line 20
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iget p3, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnWidthPx:I

    .line 23
    .line 24
    iget v0, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnHeightPx:I

    .line 25
    .line 26
    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mBtnHeightPx:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 p3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, p3

    .line 40
    invoke-direct {p0, p0, p1}, Lcom/autonavi/minimap/component/DetailBaseButton;->setViewCornerRadius(Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, Lcom/autonavi/minimap/component/DetailBaseButton;->mListener:Lcom/autonavi/minimap/listener/IEventListener;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setViewCornerRadius(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/autonavi/minimap/component/DetailBaseButton$a;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/autonavi/minimap/component/DetailBaseButton$a;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
