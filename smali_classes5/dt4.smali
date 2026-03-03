.class public final Ldt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/traffic/IReleatedTrafficEventPresenter;
.implements Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$IRelatedTrafficEventViewStatusListener;
.implements Lcom/autonavi/map/SlidePanelManager$ISildePanel;


# instance fields
.field public a:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldt4;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getSlidePanelManager()Lcom/autonavi/map/SlidePanelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt4;->a:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hideTrafficEventView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final init(Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt4;->a:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxs4;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lxs4;-><init>(Lcom/autonavi/minimap/basemap/traffic/IReleatedTrafficEventPresenter;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final isTrafficViewShow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onMapSurfaceChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onOffsetBG(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onResetBG()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt4;->a:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrafficViewHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt4;->a:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final onTrafficViewShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt4;->a:Lcom/autonavi/minimap/basemap/traffic/ReleatedTrafficEventContract$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldt4;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showTrafficEventView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updatePanelHeight(IIZ)V
    .locals 0

    .line 1
    return-void
.end method
