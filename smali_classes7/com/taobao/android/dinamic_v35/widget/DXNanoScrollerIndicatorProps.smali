.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;
.super Lcom/taobao/android/dinamic_v35/DXViewProps;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INDICATOR_COLOR:I = -0x8900

.field public static final DEFAULT_INDICATOR_RATIO:D = 0.5

.field public static final DX_SCROLLER_INDICATOR_COLOR:J = -0x477d81e61d56b036L

.field public static final DX_SCROLLER_INDICATOR_INDICATOR_RATIO:J = -0x4779b648e81e9436L


# instance fields
.field indicatorColor:I

.field indicatorRatio:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/DXViewProps;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x8900

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorColor:I

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorRatio:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public copyProperties(Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamic_v35/DXViewProps;->copyProperties(Lcom/taobao/android/dinamic_v35/IViewProps;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;

    .line 9
    .line 10
    iget v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorColor:I

    .line 11
    .line 12
    iput v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorColor:I

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorRatio:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorRatio:D

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateDoubleValue(JD)V
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
    iput-wide p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorRatio:D

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateDoubleValue(JD)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public updateIntValue(JI)V
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
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorProps;->indicatorColor:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamic_v35/DXViewProps;->updateIntValue(JI)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
