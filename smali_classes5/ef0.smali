.class public abstract Lef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;


# instance fields
.field public final a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lef0;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I[IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lef0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;->isPanAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;->syncPanAnimationState(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->updateContainerHeight(FZ)V

    .line 22
    .line 23
    .line 24
    sget v0, Lvl5;->a:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget v1, Lvl5;->a:I

    .line 34
    .line 35
    invoke-interface {v0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->updateTranslateY(F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    array-length p3, p2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-lt p3, v0, :cond_3

    .line 43
    .line 44
    aput p1, p2, v2

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->contentAtTopEdge()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, v0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->dimensions()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x3

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    :goto_0
    return v1
.end method

.method public final d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract e(I[IFF)V
.end method

.method public final f([IIZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, v3, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->updateContainerHeight(FZ)V

    .line 12
    .line 13
    .line 14
    sget v1, Lvl5;->a:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v4, Lvl5;->a:I

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->updateTranslateY(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    xor-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    const/4 v4, 0x2

    .line 34
    if-lt v3, v4, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v2, p2

    .line 39
    :cond_2
    aput v2, p1, v0

    .line 40
    .line 41
    :cond_3
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget p3, Lvl5;->a:I

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->scrollContentVertical(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(I[IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lef0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;->getCanDragMaxTranslateY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    cmpl-float p3, p3, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x2

    .line 26
    if-lt p3, p4, :cond_0

    .line 27
    .line 28
    aput p1, p2, v1

    .line 29
    .line 30
    :cond_0
    sget p1, Lvl5;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    cmpl-float p3, p4, v0

    .line 34
    .line 35
    if-lez p3, :cond_2

    .line 36
    .line 37
    sget p3, Lvl5;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lef0;->a(I[IF)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public getNodeHeight(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef0;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Lvl5;->a:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->updateTranslateY(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->updateContainerHeight(FZ)V

    .line 42
    .line 43
    .line 44
    sget p1, Lvl5;->a:I

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final onDragEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lef0;->a:Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStatesManager;->changeStateOptionByFingerDrag(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public onDragStart()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->forceStopScroll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final onDragging(I[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, p1

    .line 13
    sub-float v1, v0, v1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, p2, v2

    .line 19
    .line 20
    :cond_1
    sget v2, Lvl5;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Lef0;->e(I[IFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStateDidChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lvl5;->a:I

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->updateTranslateY(F)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->updateContainerHeight(FZ)V

    .line 22
    .line 23
    .line 24
    sget p1, Lvl5;->a:I

    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final syncPanAnimationAttribute(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef0;->d()Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;->syncPanAnimationAttribute(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
