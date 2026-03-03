.class public final Lh36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lj36;


# direct methods
.method public constructor <init>(Lj36;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh36;->b:Lj36;

    .line 2
    .line 3
    iput-object p2, p0, Lh36;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lh36;->b:Lj36;

    iget-object v0, p0, Lh36;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lj36;->b(Ljava/lang/ref/WeakReference;JLj36$a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh36;->b:Lj36;

    iget-object p2, p0, Lh36;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lj36;->b(Ljava/lang/ref/WeakReference;JLj36$a;)V

    return-void
.end method
