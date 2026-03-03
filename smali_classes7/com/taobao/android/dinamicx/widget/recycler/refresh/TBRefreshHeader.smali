.class public Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;
.super Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;
.source "SourceFile"


# static fields
.field private static sIconfont:Landroid/graphics/Typeface;

.field private static sReference:I


# instance fields
.field private mArrowTextView:Landroid/widget/TextView;

.field private mDefaultRefreshTips:[Ljava/lang/String;

.field private mFadeAnimationSet:Landroid/animation/ObjectAnimator;

.field private mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

.field private mRefreshHeaderView:Landroid/widget/FrameLayout;

.field private mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

.field private mRefreshTipView:Landroid/widget/TextView;

.field private mRefreshTips:[Ljava/lang/String;

.field private mSecondFloorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/taobao/android/dinamic/R$string;->dx_uik_pull_to_refresh:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/taobao/android/dinamic/R$string;->dx_uik_release_to_refresh:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/taobao/android/dinamic/R$string;->dx_uik_refreshing:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget v7, Lcom/taobao/android/dinamic/R$string;->dx_uik_refresh_finished:I

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v0, v2, v4, v6}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    sget v3, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 119
    .line 120
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 126
    .line 127
    sget v2, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header_second_floor:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v1, -0x2

    .line 142
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x51

    .line 146
    .line 147
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 150
    .line 151
    sget v2, Lcom/taobao/android/dinamic/R$string;->dx_uik_refresh_arrow:I

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->getRefreshStateText()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->getProgressbar()Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;->getArrow()Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object p1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private showArrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startArrowAnim()V
    .locals 7

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "scaleX"

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "scaleY"

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [F

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "alpha"

    .line 32
    .line 33
    .line 34
    new-array v4, v0, [F

    .line 35
    .line 36
    fill-array-data v4, :array_2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v1, v5, v6

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v5, v1

    .line 53
    .line 54
    aput-object v3, v5, v0

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    const-wide/16 v1, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mFadeAnimationSet:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public changeHeaderAlpha(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public changeToState(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onRefreshStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 19
    .line 20
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader$1;->$SwitchMap$com$taobao$android$dinamicx$widget$recycler$refresh$TBAbsRefreshHeader$RefreshState:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_a

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq p1, v2, :cond_8

    .line 35
    .line 36
    if-eq p1, v0, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->startLoadingAnimaton()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mArrowTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    aget-object v0, v0, v2

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->startArrowAnim()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    aget-object v0, v0, v1

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->showArrow()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v0, v0, v3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    aget-object v0, v0, v3

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mDefaultRefreshTips:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object v0, v1, v0

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    aget-object v0, v1, v0

    .line 164
    .line 165
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->stopLoadingAnimation()V

    .line 171
    .line 172
    .line 173
    const/high16 p1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->changeHeaderAlpha(F)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void
.end method

.method public getRefreshView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeadView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/RefreshHeadView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondFloorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->setPullDownDistance(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;->mState:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshProgressView:Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/CustomProgressBar;->changeProgressBarState(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->changeHeaderAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setRefreshAnimation([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRefreshTipColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRefreshTipSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, -0x2

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTipView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setRefreshTips([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshTips:[Ljava/lang/String;

    .line 13
    .line 14
    :goto_1
    return-void
.end method

.method public setSecondFloorView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header_second_floor:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mRefreshHeaderView:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBRefreshHeader;->mSecondFloorView:Landroid/view/View;

    .line 89
    .line 90
    sget v0, Lcom/taobao/android/dinamic/R$id;->uik_refresh_header_second_floor:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void
.end method
