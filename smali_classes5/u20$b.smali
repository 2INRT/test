.class public final Lu20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartAndStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu20;


# direct methods
.method public constructor <init>(Lu20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu20$b;->a:Lu20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageLifeStarted(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    iget-object v0, p0, Lu20$b;->a:Lu20;

    .line 14
    .line 15
    iget-object v0, v0, Lfj4;->c:Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, p1}, Ldb4;->a(ILcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ldb4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;->broadcastEvent(Ldx1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onPageLifeStopped(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    iget-object v0, p0, Lu20$b;->a:Lu20;

    .line 14
    .line 15
    iget-object v0, v0, Lfj4;->c:Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1, p1}, Ldb4;->a(ILcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ldb4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/apm/base/plugin/ITelescopeContext;->broadcastEvent(Ldx1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
