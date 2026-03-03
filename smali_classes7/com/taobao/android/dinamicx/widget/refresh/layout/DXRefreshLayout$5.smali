.class Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->autoRefresh(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

.field final synthetic val$animationOnly:Z

.field final synthetic val$dragRate:F

.field final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;FIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->val$dragRate:F

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->val$duration:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->val$animationOnly:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mViceState:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 4
    .line 5
    sget-object v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->Refreshing:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mLastTouchX:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mKernel:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 46
    .line 47
    sget-object v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;->PullDownToRefresh:Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;->setState(Lcom/taobao/android/dinamicx/widget/refresh/layout/constant/DXRefreshState;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 53
    .line 54
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderHeight:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mHeaderTriggerRate:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-float v1, v1

    .line 62
    :goto_0
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->val$dragRate:F

    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    cmpg-float v3, v2, v3

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    :cond_3
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->mSpinner:I

    .line 73
    .line 74
    float-to-int v2, v2

    .line 75
    filled-new-array {v1, v2}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->val$duration:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;

    .line 100
    .line 101
    sget v2, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5$1;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5$1;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5$2;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5$2;-><init>(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
