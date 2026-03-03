.class public final Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

.field public f:Z

.field public g:J

.field public h:I

.field public final synthetic i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;IIJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->f:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->g:J

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->h:I

    .line 15
    .line 16
    iput p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->c:I

    .line 17
    .line 18
    iput p3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->b:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->access$200(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->a:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->d:J

    .line 27
    .line 28
    iput-object p6, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->e:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;

    .line 6
    .line 7
    iget v5, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->b:I

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->g:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->g:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    mul-long v0, v0, v2

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->d:J

    .line 32
    .line 33
    div-long/2addr v0, v6

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->c:I

    .line 45
    .line 46
    sub-int v3, v2, v5

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    long-to-float v0, v0

    .line 50
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->a:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float v0, v0, v3

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    iput v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->h:I

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->h:I

    .line 76
    .line 77
    if-eq v5, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->e:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;->onSmoothScrollFinished()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method
