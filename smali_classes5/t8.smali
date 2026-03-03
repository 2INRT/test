.class public final Lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/animator/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/animator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8;->a:Lcom/autonavi/minimap/ajx3/widget/animator/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt8;->a:Lcom/autonavi/minimap/ajx3/widget/animator/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->stopForbidEvents(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt8;->a:Lcom/autonavi/minimap/ajx3/widget/animator/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->w:Z

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->stopForbidEvents(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->l()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->a(Lcom/autonavi/minimap/ajx3/widget/animator/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->getPlayState()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v3, "onfinish"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAnimation(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->a(Lcom/autonavi/minimap/ajx3/widget/animator/a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt8;->a:Lcom/autonavi/minimap/ajx3/widget/animator/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->beginForbidEvents(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt8;->a:Lcom/autonavi/minimap/ajx3/widget/animator/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->beginForbidEvents(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
