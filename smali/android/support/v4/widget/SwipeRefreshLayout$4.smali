.class Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->startAlphaAnimation(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->a:I

    .line 4
    .line 5
    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->a:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    int-to-float v0, v2

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int p1, v0

    .line 18
    iget-object p2, p2, Landroid/support/v4/widget/MaterialProgressDrawable;->b:Landroid/support/v4/widget/MaterialProgressDrawable$Ring;

    .line 19
    .line 20
    iput p1, p2, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->u:I

    .line 21
    .line 22
    return-void
.end method
