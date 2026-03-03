.class Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothFlingRunnable"
.end annotation


# instance fields
.field private mFrameDelay:I

.field private mLastFlingX:I

.field private mLastFlingY:I

.field private mOffset:I

.field private final mScroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;Landroid/content/Context;I)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mFrameDelay:I

    .line 9
    .line 10
    new-instance v0, Landroid/widget/OverScroller;

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable$1;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 23
    .line 24
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mOffset:I

    .line 25
    .line 26
    const v8, -0x7fffffff

    .line 27
    .line 28
    .line 29
    const v9, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, v0

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iget p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mFrameDelay:I

    .line 48
    .line 49
    int-to-long p2, p2

    .line 50
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public forceFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mLastFlingY:I

    .line 24
    .line 25
    sub-int v2, v0, v2

    .line 26
    .line 27
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mLastFlingY:I

    .line 28
    .line 29
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mOffset:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->canRefresh()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 56
    .line 57
    iget v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_1
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mOffset:I

    .line 64
    .line 65
    if-ne v4, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mOffset:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isEnablePullLoadMore()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 83
    .line 84
    iget-boolean v5, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mEnableAutoPullLoadMore:Z

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->isPullDownLoadState()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 99
    .line 100
    invoke-virtual {v4, v0, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mOffset:I

    .line 104
    .line 105
    if-ltz v4, :cond_7

    .line 106
    .line 107
    if-gtz v0, :cond_7

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 114
    .line 115
    if-lez v4, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->moveSpinner(IZ)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mRefreshContent:Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;->getScrollableView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-int v1, v1

    .line 140
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->fling(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mScroller:Landroid/widget/OverScroller;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 152
    .line 153
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->mFrameDelay:I

    .line 154
    .line 155
    int-to-long v1, v1

    .line 156
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$SmoothFlingRunnable;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 163
    .line 164
    :goto_0
    return-void
.end method
