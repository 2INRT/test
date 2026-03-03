.class public final Lcom/autonavi/minimap/ajx3/widget/animator/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/animator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/animator/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/animator/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;->a:Lcom/autonavi/minimap/ajx3/widget/animator/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;->a:Lcom/autonavi/minimap/ajx3/widget/animator/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->g:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->stopForbidEvents(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;->a:Lcom/autonavi/minimap/ajx3/widget/animator/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->h:Z

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->g:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

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
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/animator/d;->getPlayState()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v3, "onfinish"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAnimation(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;->a:Lcom/autonavi/minimap/ajx3/widget/animator/d;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

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
    iget-wide v1, p1, Lcom/autonavi/minimap/ajx3/widget/animator/d;->g:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->beginForbidEvents(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/d$a;->a:Lcom/autonavi/minimap/ajx3/widget/animator/d;

    .line 3
    .line 4
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->d:I

    .line 5
    .line 6
    iget-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->f:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/autonavi/minimap/ajx3/widget/animator/d;->g:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->beginForbidEvents(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
