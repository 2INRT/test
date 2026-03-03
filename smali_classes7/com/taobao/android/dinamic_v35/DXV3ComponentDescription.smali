.class public Lcom/taobao/android/dinamic_v35/DXV3ComponentDescription;
.super Lcom/taobao/android/dinamic_v35/AbsComponentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/dinamic_v35/AbsComponentDescription<",
        "Landroid/view/View;",
        "Lcom/taobao/android/dinamic_v35/DXViewProps;",
        ">;"
    }
.end annotation


# instance fields
.field private componentId:J

.field private viewBuilder:Lcom/taobao/android/dinamic_v35/IViewBuilder;


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


# virtual methods
.method public generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

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
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    return-object v0
.end method

.method public getiViewBuilder()Lcom/taobao/android/dinamic_v35/IViewBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXV3ComponentDescription;->viewBuilder:Lcom/taobao/android/dinamic_v35/IViewBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCoordinator(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Lcom/taobao/android/dinamic_v35/ICoordinator;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamic_v35/DXWrapperNanoCoordinator;-><init>(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V

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

.method public makeProps()Lcom/taobao/android/dinamic_v35/DXViewProps;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic_v35/DXViewProps;

    invoke-direct {v0}, Lcom/taobao/android/dinamic_v35/DXViewProps;-><init>()V

    return-object v0
.end method

.method public bridge synthetic makeProps()Lcom/taobao/android/dinamic_v35/IViewProps;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/DXV3ComponentDescription;->makeProps()Lcom/taobao/android/dinamic_v35/DXViewProps;

    move-result-object v0

    return-object v0
.end method

.method public makeView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/DXV3ComponentDescription;->viewBuilder:Lcom/taobao/android/dinamic_v35/IViewBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamic_v35/NanoContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamic_v35/IViewBuilder;->buildView(Landroid/content/Context;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onAppear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public onDisappear(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;)V
    .locals 0

    return-void
.end method

.method public setViewBuilder(Lcom/taobao/android/dinamic_v35/IViewBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/DXV3ComponentDescription;->viewBuilder:Lcom/taobao/android/dinamic_v35/IViewBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginLeft()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMarginBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    .line 95
    :cond_2
    return v1
.end method

.method public updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/DXViewProps;Lcom/taobao/android/dinamic_v35/DXViewProps;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/IViewProps;Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/taobao/android/dinamic_v35/DXViewProps;

    check-cast p4, Lcom/taobao/android/dinamic_v35/DXViewProps;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic_v35/DXV3ComponentDescription;->updateView(Lcom/taobao/android/dinamic_v35/DXWrapperNanoContext;Landroid/view/View;Lcom/taobao/android/dinamic_v35/DXViewProps;Lcom/taobao/android/dinamic_v35/DXViewProps;)V

    return-void
.end method
