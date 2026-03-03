.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerIndicatorCoordinator;
.super Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;-><init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->getEventId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x49656b25a678ff54L    # 3.821195803932153E45

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;->nanoContext:Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamic_v35/NanoContext;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;

    .line 21
    .line 22
    check-cast p1, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->getScrollerSize()Lcom/taobao/android/dinamicx/ItemSize;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->getContentSize()Lcom/taobao/android/dinamicx/ItemSize;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lcom/taobao/android/dinamicx/ItemSize;->width:I

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->getOffsetX()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    int-to-double v3, p1

    .line 44
    int-to-double v1, v2

    .line 45
    div-double/2addr v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/taobao/android/dinamic_v35/view/DXNanoScrollerIndicator;->refreshScrollIndicator(D)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method
