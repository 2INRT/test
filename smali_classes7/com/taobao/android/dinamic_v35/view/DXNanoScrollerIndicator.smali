.class public Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;
.super Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INDICATOR_RATIO:D = 0.5


# instance fields
.field private flag:Z

.field private indicatorRatio:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->indicatorRatio:D

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->flag:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->flag:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->refreshScrollIndicator(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double p1, p1

    .line 18
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    mul-double p1, p1, p3

    .line 21
    .line 22
    double-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setRadii(F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->flag:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public refreshScrollIndicator(D)V
    .locals 7

    .line 1
    iget-wide v3, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->indicatorRatio:D

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    invoke-super/range {v0 .. v6}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->refreshScrollIndicator(DDII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->indicatorRatio:D

    .line 2
    .line 3
    return-void
.end method
