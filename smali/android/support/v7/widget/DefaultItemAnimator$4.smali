.class Landroid/support/v7/widget/DefaultItemAnimator$4;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Landroid/support/v7/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->c:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->c:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroid/support/v7/widget/DefaultItemAnimator;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/DefaultItemAnimator;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$4;->c:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
