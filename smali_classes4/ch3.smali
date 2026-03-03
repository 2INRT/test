.class public final Lch3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;


# instance fields
.field public final synthetic a:Leh3;


# direct methods
.method public constructor <init>(Leh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch3;->a:Leh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lch3;->a:Leh3;

    .line 7
    .line 8
    invoke-static {p1}, Leh3;->e(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->a:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Leh3;->f(Leh3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, Leh3;->a:Lch3;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
