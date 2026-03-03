.class Landroid/support/v4/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1100(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    :goto_0
    float-to-int v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget v1, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    float-to-int v0, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$400(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/CircleImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$900(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v0, p1

    .line 56
    iget-object p1, p2, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 57
    .line 58
    iget p2, p1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->q:F

    .line 59
    .line 60
    cmpl-float p2, v0, p2

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iput v0, p1, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->q:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
