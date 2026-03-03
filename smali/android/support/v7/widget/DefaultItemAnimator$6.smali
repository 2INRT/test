.class Landroid/support/v7/widget/DefaultItemAnimator$6;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field public final synthetic e:Landroid/support/v7/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->e:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->b:I

    .line 6
    .line 7
    iput p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->c:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->e:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroid/support/v7/widget/DefaultItemAnimator;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/DefaultItemAnimator;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$6;->e:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
