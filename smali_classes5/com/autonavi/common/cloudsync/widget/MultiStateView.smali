.class public Lcom/autonavi/common/cloudsync/widget/MultiStateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/common/cloudsync/widget/MultiStateView$ViewState;
    }
.end annotation


# static fields
.field public static final VIEW_STATE_CONTENT:I = 0x0

.field public static final VIEW_STATE_EMPTY:I = 0x2

.field public static final VIEW_STATE_ERROR:I = 0x1

.field public static final VIEW_STATE_LOADING:I = 0x3

.field public static final VIEW_STATE_UNKNOWN:I = -0x1


# instance fields
.field private mAnimateViewChanges:Z

.field private mContentView:Landroid/view/View;

.field private mEmptyView:Landroid/view/View;

.field private mErrorView:Landroid/view/View;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLoadingView:Landroid/view/View;

.field private mViewState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mAnimateViewChanges:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 5
    invoke-direct {p0, p2}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mAnimateViewChanges:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 9
    invoke-direct {p0, p2}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private animateLayoutChange(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    iget v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->getView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "alpha"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0xfa

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/autonavi/common/cloudsync/widget/MultiStateView$a;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lcom/autonavi/common/cloudsync/widget/MultiStateView$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/autonavi/minimap/userasset/api/R$styleable;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-le v2, v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-virtual {v4, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v2, v4}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, v1, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    invoke-virtual {v5, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0, v4, v5}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v4, 0x2

    .line 68
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_2

    .line 73
    .line 74
    iget-object v6, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    .line 75
    .line 76
    invoke-virtual {v6, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v5, v6}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v5, 0x4

    .line 90
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput-boolean v6, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mAnimateViewChanges:Z

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    if-eq v5, v2, :cond_5

    .line 103
    .line 104
    if-eq v5, v4, :cond_4

    .line 105
    .line 106
    if-eq v5, v0, :cond_3

    .line 107
    .line 108
    iput v1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iput v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput v4, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iput v2, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iput v3, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private isValidContentView(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method private setView(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mAnimateViewChanges:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string/jumbo v0, "Content View"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mAnimateViewChanges:Z

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string/jumbo v0, "Loading View"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_e
    iget-boolean v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mAnimateViewChanges:Z

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->getView(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string/jumbo v0, "Empty View"

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_11
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v0, :cond_16

    .line 177
    .line 178
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_12
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_13
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_14
    iget-boolean v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mAnimateViewChanges:Z

    .line 200
    .line 201
    if-eqz v0, :cond_15

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->getView(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_15
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-void

    .line 217
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string/jumbo v0, "Error View"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public getViewState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->setView(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo v1, "Content view is not defined"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public setAnimateLayoutChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mAnimateViewChanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewForState(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->setViewForState(IIZ)V

    return-void
.end method

.method public setViewForState(IIZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->setViewForState(Landroid/view/View;IZ)V

    return-void
.end method

.method public setViewForState(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->setViewForState(Landroid/view/View;IZ)V

    return-void
.end method

.method public setViewForState(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mLoadingView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_3
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mEmptyView:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_5
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mErrorView:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_7
    iput-object p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mContentView:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, -0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->setView(I)V

    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p0, p2}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->setViewState(I)V

    :cond_8
    return-void
.end method

.method public setViewState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->mViewState:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/autonavi/common/cloudsync/widget/MultiStateView;->setView(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
