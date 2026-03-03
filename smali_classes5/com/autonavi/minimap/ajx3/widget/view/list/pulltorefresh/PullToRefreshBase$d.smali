.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

.field public f:Z

.field public g:J

.field public h:I

.field public final synthetic i:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;IIJLcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->i:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->f:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->g:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->h:I

    .line 15
    .line 16
    iput p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->c:I

    .line 17
    .line 18
    iput p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->b:I

    .line 19
    .line 20
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    iput-wide p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->d:J

    .line 28
    .line 29
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iget v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->b:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->i:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;

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
    iput-wide v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->g:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->g:J

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
    iget-wide v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->d:J

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
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->c:I

    .line 45
    .line 46
    sub-int v3, v2, v4

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    long-to-float v0, v0

    .line 52
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    invoke-virtual {v6, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

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
    iput v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->h:I

    .line 67
    .line 68
    invoke-static {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->access$000(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->h:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5, v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateListFakeScrollTop(FZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->h:I

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->h:I

    .line 95
    .line 96
    if-eq v4, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->e:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;->onSmoothScrollFinished()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method
