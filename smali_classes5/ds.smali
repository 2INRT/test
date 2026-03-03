.class public final Lds;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lds;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
