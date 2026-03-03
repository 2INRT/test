.class final Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;->a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;->a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;->a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;->a:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatJB$1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
