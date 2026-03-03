.class public Lcom/autonavi/minimap/component/ability/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/component/ability/IExAbility;


# instance fields
.field public a:Lcom/autonavi/minimap/listener/IEventListener;

.field public b:Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;

.field public c:Landroid/view/View;


# virtual methods
.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public proxyTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setListener(Lcom/autonavi/minimap/listener/IEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/ability/a;->a:Lcom/autonavi/minimap/listener/IEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressListener(Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/ability/a;->b:Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;

    .line 2
    .line 3
    return-void
.end method
