.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lgq1;->a:I

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lgq1;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    iput-wide v0, p0, Lgq1;->c:J

    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 6
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p2, v0

    .line 7
    iput p2, p0, Lgq1;->d:I

    sub-int/2addr p3, v1

    .line 8
    iput p3, p0, Lgq1;->e:I

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lgq1;->f:Landroid/graphics/Rect;

    .line 10
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p2}, Lw71;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    invoke-static {p1}, Lw71;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public constructor <init>(Lgq1;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v0, p1, Lgq1;->c:J

    iput-wide v0, p0, Lgq1;->c:J

    .line 14
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lgq1;->a:I

    .line 15
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lgq1;->b:I

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p1, Lgq1;->f:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lgq1;->f:Landroid/graphics/Rect;

    .line 17
    invoke-static {p2}, Lw71;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 18
    iget p2, p1, Lgq1;->a:I

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p2, p2, v2

    .line 19
    iget v3, p1, Lgq1;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float v0, v0

    mul-float v4, v0, v2

    int-to-float v1, v1

    mul-float v2, v2, v1

    .line 20
    iget v5, p1, Lgq1;->d:I

    int-to-float v5, v5

    sub-float/2addr v5, p2

    .line 21
    iget p1, p1, Lgq1;->e:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    add-float/2addr v5, v4

    add-float/2addr p1, v2

    const/4 p2, 0x0

    cmpl-float v3, v5, p2

    if-ltz v3, :cond_0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    move v4, v5

    :cond_0
    float-to-int v0, v4

    .line 22
    iput v0, p0, Lgq1;->d:I

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    move v2, p1

    :cond_1
    float-to-int p1, v2

    .line 23
    iput p1, p0, Lgq1;->e:I

    return-void
.end method
