.class public Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/IComponentData;


# instance fields
.field private backButtonIcon:Landroid/widget/ImageView;

.field private chargingView:Landroid/widget/FrameLayout;

.field private cityArrowIcon:Landroid/widget/ImageView;

.field private cityNameText:Landroid/widget/TextView;

.field private cityPickerLayout:Landroid/widget/LinearLayout;

.field private datePickerLayout:Landroid/widget/LinearLayout;

.field private inDateLabel:Landroid/widget/TextView;

.field private inDateLayout:Landroid/widget/LinearLayout;

.field private inDateSmallHoursLabel:Landroid/widget/TextView;

.field private inDateText:Landroid/widget/TextView;

.field private inputBtnContainer:Landroid/widget/LinearLayout;

.field private inputBtnIcon:Landroid/widget/ImageView;

.field private inputBtnModeLayout:Landroid/widget/LinearLayout;

.field private inputBtnSearchText:Landroid/widget/TextView;

.field private inputBtnText:Landroid/widget/TextView;

.field private ivClear:Landroid/widget/ImageView;

.field private ivVoice:Landroid/widget/ImageView;

.field private leftSlotContainer:Landroid/widget/LinearLayout;

.field private leftSlotDivider:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private normalInputText:Landroid/widget/TextView;

.field private outDateLabel:Landroid/widget/TextView;

.field private outDateLayout:Landroid/widget/LinearLayout;

.field private outDateSmallHoursLabel:Landroid/widget/TextView;

.field private outDateText:Landroid/widget/TextView;

.field private pageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

.field private rootContainer:Landroid/widget/FrameLayout;

.field private searchBoxContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->initView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->initListener()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->pageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private createActionButtons()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/high16 v1, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v1, 0x7f080b93

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivClear:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/high16 v1, 0x41c00000    # 24.0f

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivClear:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivClear:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v1, 0x7f080b90

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivClear:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private createBackButton()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->backButtonIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/high16 v1, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->backButtonIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->backButtonIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->backButtonIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->backButtonIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v1, 0x7f080b8f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->backButtonIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private createCityPicker()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityPickerLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityPickerLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityPickerLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityPickerLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityNameText:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/high16 v3, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityNameText:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string/jumbo v2, "#ff000000"

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityNameText:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityNameText:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityNameText:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityPickerLayout:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityNameText:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityArrowIcon:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/high16 v1, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityArrowIcon:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityArrowIcon:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v1, 0x7f080b92

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityPickerLayout:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityArrowIcon:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private createDatePicker()V
    .locals 15

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->datePickerLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->datePickerLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x2

    .line 24
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->datePickerLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->datePickerLayout:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLayout:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLayout:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->datePickerLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLayout:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLabel:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string/jumbo v5, "\u4f4f"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLabel:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    const/high16 v6, 0x41300000    # 11.0f

    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLabel:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string/jumbo v7, "#66000000"

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-direct {p0, v8}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    iget-object v9, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLabel:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLayout:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iget-object v9, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLabel:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v9, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateText:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateText:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string/jumbo v9, "#E6000000"

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLayout:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object v10, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateText:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v10, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string/jumbo v10, "\u4eca\u5929\u51cc\u6668"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 181
    .line 182
    const/high16 v10, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-virtual {v0, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string/jumbo v11, "#ff5e33"

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 214
    .line 215
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const/high16 v13, 0x40c00000    # 6.0f

    .line 226
    .line 227
    invoke-direct {p0, v13}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 232
    .line 233
    iget-object v14, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateLayout:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iget-object v14, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iget-object v14, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLayout:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLayout:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    .line 275
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLayout:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->datePickerLayout:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLayout:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLabel:Landroid/widget/TextView;

    .line 295
    .line 296
    const-string/jumbo v2, "\u79bb"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLabel:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLabel:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, v8}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 326
    .line 327
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLabel:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLayout:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLabel:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateText:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateText:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLayout:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateText:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 375
    .line 376
    const-string/jumbo v2, "\u4eca\u5929\u4e2d\u5348"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, v13}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 425
    .line 426
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateLayout:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method private createInputBtnModeLayout(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/high16 v3, 0x42400000    # 48.0f

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnSearchText:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnSearchText:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string/jumbo v0, "#DE000000"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnSearchText:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnSearchText:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnSearchText:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    .line 108
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnSearchText:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnSearchText:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    const/high16 v1, 0x41e00000    # 28.0f

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, -0x2

    .line 148
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const-string/jumbo v3, "#0F000000"

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x42930000    # 73.5f

    .line 189
    .line 190
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    const/high16 p1, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v3, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnIcon:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    const/high16 v1, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 256
    .line 257
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnIcon:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnIcon:Landroid/widget/ImageView;

    .line 263
    .line 264
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnIcon:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnIcon:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnText:Landroid/widget/TextView;

    .line 289
    .line 290
    const/high16 v1, 0x41600000    # 14.0f

    .line 291
    .line 292
    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnText:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnText:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnText:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnText:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method private createLeftSlot(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createCityPicker()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createDatePicker()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private createLeftSlotDivider(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotDivider:Landroid/view/View;

    .line 9
    .line 10
    const-string/jumbo v1, "#0F000000"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotDivider:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotDivider:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private createMiddleInputArea(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string/jumbo v1, "#ff000000"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createInputBtnModeLayout(Landroid/widget/LinearLayout;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->chargingView:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->chargingView:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->chargingView:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->chargingView:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private createRoundedBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private createSearchContentArea()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    .line 27
    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createLeftSlot(Landroid/widget/LinearLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createLeftSlotDivider(Landroid/widget/LinearLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createMiddleInputArea(Landroid/widget/LinearLayout;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->backButtonIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$a;-><init>(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->datePickerLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$b;-><init>(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityPickerLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$c;-><init>(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$d;-><init>(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivClear:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$e;-><init>(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->rootContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->rootContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->rootContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v5, 0x43160000    # 150.0f

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->dp2px(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v4, v5, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createRoundedBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->rootContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->searchBoxContainer:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createBackButton()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createSearchContentArea()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->createActionButtons()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private updateActionButtons(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "barShowConfig"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivVoice:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "isSearchEmpty"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string/jumbo v1, "delete"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->ivClear:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v2, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updateBackButton(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "barShowConfig"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "back"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->backButtonIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private updateCityPicker(Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "cityPicker"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "cityName"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityPickerLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x8

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const-string/jumbo p2, "showCityName"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityNameText:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->cityNameText:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    return-void
.end method

.method private updateDatePicker(Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->datePickerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const-string/jumbo p2, "dateFilter"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string/jumbo p2, "inDateText"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "outDateText"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v2, "showSmallHoursLabel"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateText:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateText:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inDateSmallHoursLabel:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->outDateSmallHoursLabel:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method private updateInputBtnMode(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "searchContent"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnSearchText:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo p1, "svg"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnIcon:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string/jumbo p1, "text"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnText:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnText:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnText:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-string/jumbo p1, "onClick"

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnContainer:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance p2, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$f;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private updateLeftSlot(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "isSearchBarLeftSlot"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "isShowDatePicker"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string/jumbo v2, "isShowCityPicker"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x8

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->updateDatePicker(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->updateCityPicker(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotDivider:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v5, 0x8

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->leftSlotDivider:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_4
    return-void
.end method

.method private updateSearchKeyword(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "searchContent"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "defaultSearchKeyword"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "placeholderText"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "inputLabelType"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v4, "inputBtnData"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map;

    .line 45
    .line 46
    const-string/jumbo v5, "btn"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v4}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->updateInputBtnMode(Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->inputBtnModeLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v0

    .line 99
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->normalInputText:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    return-void
.end method

.method public initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->update(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->pageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-void
.end method

.method public update(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->mData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->updateBackButton(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->updateLeftSlot(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->updateSearchKeyword(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->updateActionButtons(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public viewWillDisplay()V
    .locals 0

    return-void
.end method
