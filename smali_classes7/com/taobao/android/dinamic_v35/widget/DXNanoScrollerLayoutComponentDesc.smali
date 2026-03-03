.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;
.super Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
        "Landroid/view/View;",
        "Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/AbsComponentDescription;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLayoutParamsGravity(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x33

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x55

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x35

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x51

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x31

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x53

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x13

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;->getLayoutParamsGravity(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public isLazyCreateView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;-><init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public makeEventEmitter(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/NanoEventEmitter;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoEventEmitter;-><init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;->makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    move-result-object v0

    return-object v0
.end method

.method public makeProps()Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    invoke-direct {v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;-><init>()V

    return-object v0
.end method

.method public bridge synthetic makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/IViewProps;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;->makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 3
    :cond_0
    iget p2, p2, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->orientation:I

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamic_v35/view/DXNanoHorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Lcom/taobao/android/dinamic_v35/view/DXNanoVerticalScrollView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamic_v35/view/DXNanoVerticalScrollView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getCoordinator()Lcom/taobao/android/dinamic_v35/ICoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getCoordinator()Lcom/taobao/android/dinamic_v35/ICoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;->getLayoutParamsGravity(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    if-eq v2, v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    .line 107
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    :cond_2
    return v1
.end method

.method public bridge synthetic updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    check-cast p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)V

    return-void
.end method

.method public updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;)V
    .locals 3

    .line 2
    instance-of v0, p2, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 4
    iget v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->contentOffset:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v1, p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->contentOffset:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object v0

    iget v1, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->contentOffset:I

    iget-boolean v2, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->enableSmoothScroll:Z

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->setContentOffset(IZ)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getCoordinator()Lcom/taobao/android/dinamic_v35/ICoordinator;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;

    .line 7
    iget-object v0, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->indicatorId:Ljava/lang/String;

    iget-object p3, p3, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->indicatorId:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    iget-object p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->indicatorId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->setIndicatorId(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-boolean p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->showIndicator:Z

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->setShowIndicator(Z)V

    .line 10
    iget-boolean p3, p4, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutProps;->openScrollerAnimation:Z

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoScrollerLayoutComponentDesc$DXScrollerCoordinator;->setOpenScrollerAnimation(Z)V

    .line 11
    invoke-interface {p2}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->getScrollViewImpl()Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->resetVisibilityStates()V

    return-void
.end method
