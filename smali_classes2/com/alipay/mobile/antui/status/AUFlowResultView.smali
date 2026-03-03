.class public Lcom/alipay/mobile/antui/status/AUFlowResultView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->init()V

    return-void
.end method

.method private addFlow(Lcom/alipay/mobile/antui/status/FlowResult;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/status/FlowStepView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/status/FlowStepView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/antui/status/FlowStepView;->setFlowResult(Lcom/alipay/mobile/antui/status/FlowResult;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget p3, Lcom/alipay/mobile/antui/R$dimen;->flow_step_view_lengthen_margin_top:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lcom/alipay/mobile/antui/R$dimen;->flow_step_view_normal_margin_top:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE5:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public clearFlows()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFlows(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/status/FlowResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/mobile/antui/status/FlowResult;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/status/FlowResult;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alipay/mobile/antui/status/FlowResult;

    .line 26
    .line 27
    invoke-direct {p0, p1, v3, v3}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->addFlow(Lcom/alipay/mobile/antui/status/FlowResult;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v0, v4, :cond_6

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/alipay/mobile/antui/status/FlowResult;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/antui/status/FlowResult;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v2

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/antui/status/FlowResult;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/antui/status/FlowResult;->setPosition(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-lez v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v0, -0x1

    .line 68
    .line 69
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/alipay/mobile/antui/status/FlowResult;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/alipay/mobile/antui/status/FlowResult;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v1, :cond_4

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :goto_2
    invoke-direct {p0, v4, v5, v2}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->addFlow(Lcom/alipay/mobile/antui/status/FlowResult;ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-lez v0, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v5, 0x0

    .line 107
    :goto_3
    invoke-direct {p0, v4, v5, v3}, Lcom/alipay/mobile/antui/status/AUFlowResultView;->addFlow(Lcom/alipay/mobile/antui/status/FlowResult;ZZ)V

    .line 108
    .line 109
    .line 110
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method
