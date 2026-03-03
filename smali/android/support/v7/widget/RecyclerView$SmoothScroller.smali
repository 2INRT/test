.class public abstract Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 6
    .line 7
    new-instance v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 16
    .line 17
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 18
    .line 19
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 37
    .line 38
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 60
    .line 61
    .line 62
    iget p1, v3, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-ltz p1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_4
    invoke-static {v3, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;Landroid/support/v7/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 78
    .line 79
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$5900(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract b(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$State;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 18
    .line 19
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->access$6000(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    return-void
.end method
