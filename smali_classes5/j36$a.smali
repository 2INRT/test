.class public final Lj36$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj36;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj36;


# direct methods
.method public constructor <init>(Lj36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj36$a;->a:Lj36;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj36$a;->a:Lj36;

    .line 2
    .line 3
    iget-object v0, p1, Lj36;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lj36;->b(Ljava/lang/ref/WeakReference;JLj36$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj36$a;->a:Lj36;

    iget-object v0, p1, Lj36;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lj36;->b(Ljava/lang/ref/WeakReference;JLj36$a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lj36$a;->a:Lj36;

    iget-object p2, p1, Lj36;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v2}, Lj36;->b(Ljava/lang/ref/WeakReference;JLj36$a;)V

    return-void
.end method
