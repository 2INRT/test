.class public final Lxs5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs5;


# direct methods
.method public constructor <init>(Lxs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs5$b;->a:Lxs5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxs5$b;->a:Lxs5;

    .line 2
    .line 3
    iget-object p1, p1, Lxs5;->b:Lys5$a$a;

    .line 4
    .line 5
    iget-object p1, p1, Lys5$a$a;->b:Lys5$a;

    .line 6
    .line 7
    iget-boolean v0, p1, Lys5$a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lys5$a;->b:Lor0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lor0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lor0;->e:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lxs5$b;->a:Lxs5;

    .line 2
    .line 3
    iget-object v0, p1, Lxs5;->b:Lys5$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lys5$a$a;->b:Lys5$a;

    .line 6
    .line 7
    iget-boolean v1, v0, Lys5$a;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lys5$a;->b:Lor0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lor0;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lor0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lys5$a;->c:Lys5;

    .line 19
    .line 20
    iget-object v0, v0, Lys5;->g:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lxs5;->b:Lys5$a$a;

    .line 27
    .line 28
    iget-object p1, p1, Lys5$a$a;->b:Lys5$a;

    .line 29
    .line 30
    iget-object p1, p1, Lys5$a;->c:Lys5;

    .line 31
    .line 32
    invoke-static {p1}, Lys5;->d(Lys5;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
