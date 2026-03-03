.class public final Li36$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li36;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Li36;


# direct methods
.method public constructor <init>(Li36;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li36$a;->b:Li36;

    .line 2
    .line 3
    iput-object p2, p0, Li36$a;->a:Landroid/view/ViewGroup;

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
    .locals 2

    .line 1
    iget-object v0, p0, Li36$a;->b:Li36;

    .line 2
    .line 3
    iget-object v1, v0, Li36;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Li36$a;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, v0, Li36;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 5
    iget-object v0, p0, Li36$a;->b:Li36;

    iget-object v1, v0, Li36;->d:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    :cond_0
    iget-object p1, p0, Li36$a;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Li36;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li36$a;->b:Li36;

    iget-object v1, v0, Li36;->d:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v1, :cond_0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Li36$a;->a:Landroid/view/ViewGroup;

    iget-object p2, v0, Li36;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
