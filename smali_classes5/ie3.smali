.class public final Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie3;->a:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lie3;->a:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->p:Lcom/autonavi/minimap/magicmover/MagicMoveAnimation$Listener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation$Listener;->onAnimEnd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lpv5;->a()Lpv5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-boolean v2, Lyc1;->a:Z

    .line 25
    .line 26
    iget-object v0, v0, Lpv5;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
