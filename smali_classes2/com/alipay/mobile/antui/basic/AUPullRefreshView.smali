.class public Lcom/alipay/mobile/antui/basic/AUPullRefreshView;
.super Lcom/alipay/mobile/antui/basic/AUFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;,
        Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;,
        Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;
    }
.end annotation


# static fields
.field private static final STATE_CLOSE:B = 0x0t

.field private static final STATE_OPEN:B = 0x1t

.field private static final STATE_OPEN_RELEASE:B = 0x3t

.field private static final STATE_OVER:B = 0x2t

.field private static final STATE_OVER_RELEASE:B = 0x4t

.field private static final STATE_REFRESH:B = 0x5t

.field private static final STATE_REFRESH_RELEASE:B = 0x6t


# instance fields
.field private heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

.field private mEnablePull:Z

.field private mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLastY:I

.field protected mMaxMagin:I

.field protected mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

.field private mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

.field private mState:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->moveDown(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->finishInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onFinish()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->release(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "refreshFinished childTop:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, ", isRefreshing:false"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v3, "AUPullRefreshView"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;->onChangeHeight(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;-><init>(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    .line 14
    .line 15
    return-void
.end method

.method private initListener()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;->getOverView()Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$1;-><init>(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private moveDown(IZ)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, p1

    .line 16
    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 23
    .line 24
    int-to-double v7, v4

    .line 25
    int-to-double v9, v5

    .line 26
    div-double/2addr v7, v9

    .line 27
    iget-byte v5, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 28
    .line 29
    invoke-virtual {v6, v7, v8, v5}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->onPullto(DB)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x5

    .line 33
    if-gtz v4, :cond_2

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    neg-int p1, p1

    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    iget-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 49
    .line 50
    if-eq p1, v5, :cond_7

    .line 51
    .line 52
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-gt v4, v6, :cond_5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->getState()B

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onOpen()V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 87
    .line 88
    if-eq p1, v5, :cond_4

    .line 89
    .line 90
    iput-byte v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 94
    .line 95
    if-gt v4, p1, :cond_7

    .line 96
    .line 97
    iget-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    if-ne p1, p2, :cond_7

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->refresh()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-byte v4, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 107
    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->getState()B

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eq v4, v7, :cond_6

    .line 117
    .line 118
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onOver()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iput-byte v7, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 137
    .line 138
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-byte p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 143
    .line 144
    if-ne p1, v5, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo p2, "childTop:"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo p2, ", isRefreshing:"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p2, ", state : "

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-byte p2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string/jumbo p2, "AUPullRefreshView"

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;->onChangeHeight(IZ)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 202
    .line 203
    .line 204
    return v2
.end method

.method private refresh()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AUPullRefreshView"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    iput-byte v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onLoad()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;->onRefresh()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    const-string/jumbo v1, "refresh broadcast au_AUPullRefreshView_refresh_action"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo v3, "au_AUPullRefreshView_refresh_action"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v2, "\u5e7f\u64ad\u51fa\u9519\uff1a"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private release(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput-byte v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addTouchables(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public autoRefresh()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUPullLoadingView;->onLoad()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->setState(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mFlinger:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$a;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x5

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v6, 0x106

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v6, 0x206

    .line 50
    .line 51
    if-ne v2, v6, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    iget-byte v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 60
    .line 61
    if-ne v2, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v6, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 68
    .line 69
    if-le v2, v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->release(I)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    iget-byte v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 83
    .line 84
    if-eq v2, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->release(I)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-byte v2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eq v2, v5, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    .line 124
    return v4

    .line 125
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method public getRefreshListener()Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    iget-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    instance-of p5, p3, Landroid/widget/AdapterView;

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    move-object p5, p3

    .line 28
    check-cast p5, Landroid/widget/AdapterView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p5, :cond_2

    .line 32
    .line 33
    move-object p5, p3

    .line 34
    check-cast p5, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    instance-of v0, p5, Landroid/widget/AdapterView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p5, Landroid/widget/AdapterView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p5, 0x0

    .line 50
    :goto_0
    if-eqz p5, :cond_4

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-gez p5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget p5, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p5, v0

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, p1, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mMaxMagin:I

    .line 91
    .line 92
    invoke-static {p3, p2, p1, p2, p4}, Lc71;->e(Landroid/view/View;IIII)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int v0, p5, v0

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p5, p1, p5, p4}, Lc71;->e(Landroid/view/View;IIII)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;->canRefresh()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroid/widget/AdapterView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_4

    .line 69
    .line 70
    :cond_2
    return p3

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    return p3

    .line 78
    :cond_4
    iget-byte v1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const/4 v3, 0x0

    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    cmpl-float v1, p4, v3

    .line 91
    .line 92
    if-gtz v1, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gtz v0, :cond_7

    .line 99
    .line 100
    cmpl-float v0, p4, v3

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    :cond_6
    return p3

    .line 105
    :cond_7
    iget-byte v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mState:B

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    if-eq v0, v1, :cond_a

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget p3, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mLastY:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ltz p1, :cond_9

    .line 124
    .line 125
    iget p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mLastY:I

    .line 126
    .line 127
    div-int/lit8 p3, p1, 0x2

    .line 128
    .line 129
    :cond_9
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->moveDown(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    neg-float p2, p4

    .line 134
    float-to-int p2, p2

    .line 135
    iput p2, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mLastY:I

    .line 136
    .line 137
    return p1

    .line 138
    :cond_a
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public refreshFinished()V
    .locals 3

    .line 1
    const-string/jumbo v0, "AUPullRefreshView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "refreshFinished"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUAbstractPullLoadingView;->getRemainedLoadingDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView$2;-><init>(Lcom/alipay/mobile/antui/basic/AUPullRefreshView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    return-void
.end method

.method public setEnablePull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mEnablePull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingHeightChangeListener(Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->heightChangeListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$LoadingHeightChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshListener(Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mOverView:Lcom/alipay/mobile/antui/basic/AUPullLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->mRefreshListener:Lcom/alipay/mobile/antui/basic/AUPullRefreshView$RefreshListener;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUPullRefreshView;->initListener()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
