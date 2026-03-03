.class public Lcom/alipay/mobile/antui/status/FlowStepView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bottomLineView:Landroid/view/View;

.field private forthInfoTextView:Landroid/widget/TextView;

.field private indicatorImageView:Landroid/widget/ImageView;

.field private mainInfoTextView:Landroid/widget/TextView;

.field private secondaryInfoTextView:Landroid/widget/TextView;

.field private thirdInfoTextView:Landroid/widget/TextView;

.field private topLineView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/status/FlowStepView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/status/FlowStepView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/status/FlowStepView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getIndicatorBgColor(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TEXT_DISABLE:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_APP_GREEN:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ERROR:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TEXT_DISABLE:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR16:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private getIndicatorIconId(Lcom/alipay/mobile/antui/status/ResultStatusIcon;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/status/FlowStepView$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_pending:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_no:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_yes:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_calc:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_4
    sget p1, Lcom/alipay/mobile/antui/R$drawable;->result_status_rmb:I

    .line 39
    .line 40
    return p1
.end method

.method private getMainTextColor(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_APP_GREEN:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ERROR:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_MAIN_CONTENT:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_flow_step:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/alipay/mobile/antui/R$id;->top_line:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 18
    .line 19
    sget p1, Lcom/alipay/mobile/antui/R$id;->bottom_line:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 26
    .line 27
    sget p1, Lcom/alipay/mobile/antui/R$id;->flow_indicator:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget p1, Lcom/alipay/mobile/antui/R$id;->main_info_text:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/alipay/mobile/antui/R$id;->flow_secondary_info:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lcom/alipay/mobile/antui/R$id;->flow_third_info:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p1, Lcom/alipay/mobile/antui/R$id;->flow_forth_info:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public setFlowResult(Lcom/alipay/mobile/antui/status/FlowResult;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/status/FlowResult;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 23
    .line 24
    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    .line 25
    .line 26
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/status/FlowResult;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 46
    .line 47
    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 62
    .line 63
    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/status/FlowResult;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 85
    .line 86
    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/status/FlowResult;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v5, 0x3

    .line 107
    if-ne v0, v5, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-eqz p2, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget v6, Lcom/alipay/mobile/antui/R$dimen;->flow_step_line_width:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-direct {p2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget v6, Lcom/alipay/mobile/antui/R$dimen;->flow_step_line_width:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    :goto_3
    iget-object v5, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->topLineView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget p2, p1, Lcom/alipay/mobile/antui/status/FlowResult;->statusIconId:I

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v6, 0x106000d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->statusIconId:I

    .line 201
    .line 202
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 213
    .line 214
    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    .line 215
    .line 216
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorBgColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->indicatorImageView:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->statusIcon:Lcom/alipay/mobile/antui/status/ResultStatusIcon;

    .line 226
    .line 227
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getIndicatorIconId(Lcom/alipay/mobile/antui/status/ResultStatusIcon;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object p2, p1, Lcom/alipay/mobile/antui/status/FlowResult;->mainInfoText:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_7

    .line 241
    .line 242
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->mainInfoText:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    .line 250
    .line 251
    iget v5, p1, Lcom/alipay/mobile/antui/status/FlowResult;->resultStatus:I

    .line 252
    .line 253
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/status/FlowStepView;->getMainTextColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->mainInfoTextView:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-object p2, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-lez p2, :cond_8

    .line 281
    .line 282
    iget-object p2, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object p2, v5

    .line 292
    :goto_6
    iget-object v6, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-le v6, v2, :cond_9

    .line 299
    .line 300
    iget-object v6, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    move-object v2, v5

    .line 310
    :goto_7
    iget-object v6, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-le v6, v1, :cond_a

    .line 317
    .line 318
    iget-object p1, p1, Lcom/alipay/mobile/antui/status/FlowResult;->subTitles:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move-object v5, p1

    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    :cond_a
    move-object p1, v5

    .line 328
    move-object v5, p2

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    move-object p1, v5

    .line 331
    move-object v2, p1

    .line 332
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    const-string/jumbo v1, ""

    .line 337
    .line 338
    .line 339
    if-nez p2, :cond_c

    .line 340
    .line 341
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->secondaryInfoTextView:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_e

    .line 375
    .line 376
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    if-eqz v0, :cond_f

    .line 388
    .line 389
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->thirdInfoTextView:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_11

    .line 410
    .line 411
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-nez p1, :cond_10

    .line 428
    .line 429
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->flow_step_line_width:I

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE8:I

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->flow_step_line_width:I

    .line 460
    .line 461
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    .line 467
    :goto_b
    iget-object p2, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->bottomLineView:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_11
    if-eqz v0, :cond_12

    .line 474
    .line 475
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_12
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/alipay/mobile/antui/status/FlowStepView;->forthInfoTextView:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    return-void
.end method
