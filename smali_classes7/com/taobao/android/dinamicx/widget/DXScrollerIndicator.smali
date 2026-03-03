.class public Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_INDICATOR_BG_COLOR:I = -0x212122

.field public static final DEFAULT_INDICATOR_COLOR:I = -0x8900

.field public static final DEFAULT_INDICATOR_RATIO:D = 0.5

.field public static final DX_SCROLLER_INDICATOR:J = 0x3a179f9fa4b860f4L

.field public static final DX_SCROLLER_INDICATOR_COLOR:J = -0x477d81e61d56b036L

.field public static final DX_SCROLLER_INDICATOR_INDICATOR_RATIO:J = -0x4779b648e81e9436L


# instance fields
.field private indicatorColor:I

.field private indicatorRatio:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x8900

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorColor:I

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorRatio:D

    .line 12
    .line 13
    const v0, -0x212122

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackGroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getDefaultValueForDoubleAttr(J)D
    .locals 3

    .line 1
    const-wide v0, -0x4779b648e81e9436L    # -2.095948748302304E-36

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForDoubleAttr(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    .line 1
    const-wide v0, -0x477d81e61d56b036L    # -1.739034098969348E-36

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const p1, -0x8900

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const-wide v0, -0x27228264c32ab7d2L    # -1.1898785521381479E120

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const p1, -0x212122

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;

    .line 10
    .line 11
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorColor:I

    .line 12
    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorColor:I

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorRatio:D

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorRatio:D

    .line 18
    .line 19
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x49656b25a678ff54L    # 3.821195803932153E45

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    check-cast p1, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setHorizontal(Z)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->getScrollerSize()Lcom/taobao/android/dinamicx/ItemSize;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->getContentSize()Lcom/taobao/android/dinamicx/ItemSize;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->getOffsetX()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    int-to-double v4, p1

    .line 82
    int-to-double v6, v2

    .line 83
    div-double/2addr v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    :goto_0
    iget-wide v6, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorRatio:D

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual/range {v3 .. v9}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->refreshScrollIndicator(DDII)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    return v0
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;

    .line 16
    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorColor:I

    .line 18
    .line 19
    const-string/jumbo v1, "indicatorColor"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {p0, v1, v2, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setScrollBarThumbColor(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorRatio:D

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->refreshScrollIndicator(DDII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    .line 1
    const-wide v0, -0x4779b648e81e9436L    # -2.095948748302304E-36

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmpl-double v0, p3, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    :goto_0
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorRatio:D

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x477d81e61d56b036L    # -1.739034098969348E-36

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorColor:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setRadii(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setScrollBarTrackColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->indicatorRatio:D

    .line 2
    .line 3
    return-void
.end method
