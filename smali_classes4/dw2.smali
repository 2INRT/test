.class public final Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;


# direct methods
.method public constructor <init>(Liw2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionFinished(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    iget-object p1, p0, Ldw2;->a:Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/immersiverender/utils/ITransitionCallback;->onTransitionStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
