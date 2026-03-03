.class Landroid/support/v7/widget/DefaultItemAnimator$7;
.super Landroid/support/v7/widget/DefaultItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

.field public final synthetic b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Landroid/support/v7/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->c:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->a:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

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
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->b:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

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
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->a:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 20
    .line 21
    iget-object v0, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->c:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Landroid/support/v7/widget/DefaultItemAnimator;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/support/v7/widget/DefaultItemAnimator;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->a:Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/DefaultItemAnimator$ChangeInfo;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$7;->c:Landroid/support/v7/widget/DefaultItemAnimator;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
