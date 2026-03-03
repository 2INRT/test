.class public final Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IRelatedTrafficEventView;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IRelatedTrafficEventViewStatusListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/IReleatedTrafficEventPresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p1, Lxs4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxs4;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxs4$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lxs4$a;-><init>(Lxs4;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string/jumbo v0, "presenter or container can not be null!"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doHideTrafficEventView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doShowTrafficEventView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isTrafficViewShow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onMapSurfaceChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs4;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "transmit surface change event for  {"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxs4;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lxs4;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxs4;->b:Landroid/view/View;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/autonavi/map/widget/ITrafficViewForFeed;->onMapSurfaceChanged()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lxs4;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "Clean old view {"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxs4;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "}"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lxs4;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxs4;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, v0}, Lcom/autonavi/map/widget/ITrafficViewForFeed;->dismiss(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxs4;->b:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Lcom/autonavi/map/widget/ITrafficViewForFeed;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/autonavi/map/widget/ITrafficViewForFeed;->clearTrafficItem()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method

.method public final setTrafficEventViewStatusListener(Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IRelatedTrafficEventViewStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs4;->c:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IRelatedTrafficEventViewStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public final updatePanelHeight(IIZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
