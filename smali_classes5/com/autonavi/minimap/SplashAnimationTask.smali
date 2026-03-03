.class public final Lcom/autonavi/minimap/SplashAnimationTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/SplashAnimationTask$Callback;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/RectF;Ljava/lang/Float;ILcom/autonavi/minimap/SplashAnimationTask$Callback;)V
    .locals 2
    .param p4    # Lcom/autonavi/minimap/SplashAnimationTask$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/autonavi/minimap/SplashAnimationTask$a;

    .line 18
    .line 19
    invoke-direct {v0, p4}, Lcom/autonavi/minimap/SplashAnimationTask$a;-><init>(Lcom/autonavi/minimap/SplashAnimationTask$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/autonavi/minimap/component/SplashContainerView;->doExistAnim(Landroid/graphics/RectF;Ljava/lang/Float;ILcom/autonavi/minimap/component/SplashContainerView$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    invoke-interface {p4, p0, p0}, Lcom/autonavi/minimap/SplashAnimationTask$Callback;->onComplete(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
