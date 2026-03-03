.class public final Lcom/autonavi/map/suspend/refactor/gps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController;


# instance fields
.field public final a:Lci2;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lci2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lci2;->a:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lci2;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lci2;->c:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lci2;->d:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lci2;->f:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lci2;->h:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lci2;->k:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lci2;->l:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lci2;->init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final animToGPSLocationCenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lci2;->animToGPSLocationCenter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final doLocation(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lci2;->doLocation(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getAnimateToGpsLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lci2;->c:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lci2;->getGpsLayer()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;)V
    .locals 0

    return-void
.end method

.method public final isGpsAttach()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lci2;->k:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final lockGpsButton3D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lci2;->lockGpsButton3D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGetLocationFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lci2;->onGetLocationFailure()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onGetLocationSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lci2;->onGetLocationSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resetGpsBtn3DTo2D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lci2;->resetGpsBtn3DTo2D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAnimateToGpsLocation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lci2;->c:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setDSLGpsButtonState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lci2;->setDSLGpsButtonState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setDSLGpsState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lci2;->setDSLGpsState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setGpsAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lci2;->k:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setGpsButtonState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lci2;->setGpsButtonState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setGpsDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lci2;->k:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setGpsState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lci2;->setGpsState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setIsDrawFirstFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lci2;->setIsDrawFirstFrame(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLocationChangedListener(Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lci2;->m:Lcom/autonavi/map/suspend/refactor/gps/IGpsMapController$CommuteTipLocationChangedListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setNeedReportUserInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lci2;->b:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final unLockGpsButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/c;->a:Lci2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lci2;->unLockGpsButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
