.class public Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$onCloseListener;
    }
.end annotation


# static fields
.field private static final CLICK_INTERVAL:J = 0x1f4L

.field public static final STATE_LOADING:Ljava/lang/String; = "loading"

.field public static final STATE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private mCurrentState:Ljava/lang/String;

.field private mLastClickTime:J

.field private mLoadingContainerLayout:Landroid/widget/RelativeLayout;

.field private mNormalContainerLayout:Landroid/widget/RelativeLayout;

.field private mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

.field private setMapFilterRectsRunnable:Ljava/lang/Runnable;

.field private final widgetHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "normal"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mCurrentState:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLastClickTime:J

    .line 12
    .line 13
    const/16 p1, 0x4c

    .line 14
    .line 15
    iput p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->widgetHeight:I

    .line 16
    .line 17
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$e;-><init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setMapFilterRectsRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->initView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLastClickTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLastClickTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mCurrentState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lsv3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getTrackHelper()Lsv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setMapFilterRects(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setHorizontalView(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setVerticalView(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setDragBarState(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/amap/bundle/nativerender/controller/C3NativeViewController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getNativeController()Lcom/amap/bundle/nativerender/controller/C3NativeViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getJsFunctionCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getPageUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getTrackParams()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addLoadingView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const v1, 0x7f09001c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const v1, -0x33000001    # -1.3421772E8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x42700000    # 60.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->initLoadingContainerLayout()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/high16 v1, 0x41c00000    # 24.0f

    .line 45
    .line 46
    invoke-static {v1}, Lyz;->h(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v3}, Lyz;->h(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1}, Lyz;->h(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v3}, Lyz;->h(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/high16 v1, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    const/16 v2, 0x28

    .line 97
    .line 98
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v3, 0x7f0b0150

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/autonavi/widget/ui/ProgressView;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0xf

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-static {v5}, Lyz;->h(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0, v1, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 151
    .line 152
    const v5, 0x7f0e0056

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0602ee

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x11

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v5, -0x2

    .line 185
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-void
.end method

.method private addNormalView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const v1, 0x7f09001b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    const v1, -0x33000001    # -1.3421772E8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x42700000    # 60.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->initNormalContainerLayout()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/high16 v1, 0x41c00000    # 24.0f

    .line 45
    .line 46
    invoke-static {v1}, Lyz;->h(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v3}, Lyz;->h(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1}, Lyz;->h(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v3}, Lyz;->h(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/high16 v1, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    new-instance v2, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$a;-><init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    const/high16 v3, 0x42100000    # 36.0f

    .line 123
    .line 124
    invoke-static {v3}, Lyz;->h(F)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v3}, Lyz;->h(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {v4}, Lyz;->h(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2, v1, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f08055c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f0602ef

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 189
    .line 190
    const v5, 0x7f0e0057

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41600000    # 14.0f

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x11

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    .line 228
    const/4 v5, -0x2

    .line 229
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    iget-object v1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_0
    return-void
.end method

.method private getJsFunctionCallback()Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method private getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getNativeController()Lcom/amap/bundle/nativerender/controller/C3NativeViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getNativeController()Lcom/amap/bundle/nativerender/controller/C3NativeViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 8
    .line 9
    return-object v0
.end method

.method private getPageState()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getSearchResultUseCaseImpl()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 10
    .line 11
    return-object v0
.end method

.method private getPageUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getRootViewGroup()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->T:Lcom/amap/bundle/nativerender/container/C3NativeViewContainer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object v1
.end method

.method private getSearchResultUseCaseImpl()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method private getTopSize(Z)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getInstance()Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/SafeAreaManager;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->top:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x41f00000    # 30.0f

    .line 20
    .line 21
    invoke-static {p1}, Lyz;->h(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    const/high16 p1, 0x42c00000    # 96.0f

    .line 28
    .line 29
    invoke-static {p1}, Lyz;->h(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getNativeController()Lcom/amap/bundle/nativerender/controller/C3NativeViewController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getNativeController()Lcom/amap/bundle/nativerender/controller/C3NativeViewController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "SearchNaviBar"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getTemplateView(Ljava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v1, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-static {v1}, Lyz;->h(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p1

    .line 65
    add-int p1, v1, v0

    .line 66
    .line 67
    :cond_3
    return p1
.end method

.method private getTrackHelper()Lsv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->c0:Lsv3;

    .line 8
    .line 9
    return-object v0
.end method

.method private getTrackParams()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "gsid"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getPageState()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v2, "button_from"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "full_map"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    const-string/jumbo v3, "data"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string/jumbo v3, "meta"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string/jumbo v4, "keywords"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string/jumbo v5, "query"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string/jumbo v0, "lqii"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string/jumbo v1, "testid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    const-string/jumbo v1, "abtestid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initLoadingContainerLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->z0:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "landscape"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setHorizontalView(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mLoadingContainerLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setVerticalView(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private initNormalContainerLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->z0:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "landscape"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setHorizontalView(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setVerticalView(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->addNormalView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->addLoadingView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setDragBarState(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getNativeController()Lcom/amap/bundle/nativerender/controller/C3NativeViewController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getDragBarView()Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView;->setStatus(Lcom/amap/bundle/nativerender/component/view/C3SearchDragBarView$DragBarStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private setHorizontalView(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/high16 v0, 0x42980000    # 76.0f

    .line 17
    .line 18
    invoke-static {v0}, Lyz;->h(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const v0, 0x800035

    .line 27
    .line 28
    .line 29
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getTopSize(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    int-to-float v0, v0

    .line 61
    const v1, 0x3e6147ae    # 0.22f

    .line 62
    .line 63
    .line 64
    mul-float v0, v0, v1

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setMapFilterRects(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mPage:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->X:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance p1, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;->buildClearParam()Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/MapFilterRects;->transportDataAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/alibaba/fastjson/JSONArray;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mNormalContainerLayout:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setMapFilterRectsRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method private setState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "normal"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "loading"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mCurrentState:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->updateUIForState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private setVerticalView(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/high16 v0, 0x42980000    # 76.0f

    .line 17
    .line 18
    invoke-static {v0}, Lyz;->h(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/16 v0, 0x31

    .line 27
    .line 28
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getTopSize(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateUIForState()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const v1, 0x7f09001b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const v2, 0x7f09001c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const-string/jumbo v2, "loading"

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mCurrentState:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->setMapFilterRects(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->mCurrentState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlePageOnSizeChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$d;-><init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Z)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$c;-><init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$b;-><init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getTrackParams()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->getTrackHelper()Lsv3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string/jumbo v3, "amap.P00675.0.D010"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v0, v2}, Lsv3;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
