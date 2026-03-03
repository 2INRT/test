.class public final Lcom/autonavi/map/suspend/refactor/gps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController;


# instance fields
.field public a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

.field public final b:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:Ljd2;

.field public final i:Lcom/autonavi/map/suspend/refactor/gps/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->d:I

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->e:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->g:I

    .line 22
    .line 23
    new-instance v0, Ljd2;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 34
    .line 35
    const/16 v1, -0x3e7

    .line 36
    .line 37
    iput v1, v0, Ljd2;->b:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->h:Ljd2;

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/a$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/gps/a$b;-><init>(Lcom/autonavi/map/suspend/refactor/gps/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->i:Lcom/autonavi/map/suspend/refactor/gps/a$b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/autonavi/map/suspend/refactor/gps/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/autonavi/map/suspend/refactor/gps/a$c;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final addListener(Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->i:Lcom/autonavi/map/suspend/refactor/gps/a$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->h:Ljd2;

    .line 9
    .line 10
    iget-object v1, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1, v3}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->setState(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1, v2}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v2, v0, Ljd2;->b:I

    .line 37
    .line 38
    const/16 v3, -0x3e7

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->setState(I)V

    .line 43
    .line 44
    .line 45
    iput v3, v0, Ljd2;->b:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final getBtnSerialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGpsState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 2
    .line 3
    const-class p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addResetViewStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isGpsCenter3DLocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isGpsCenterLocked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final isGpsFollowed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/gps/a;->isGpsCenterLocked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/gps/a;->isGpsCenter3DLocked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :cond_2
    return v1
.end method

.method public final isGpsON()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onResetViewState()V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->isFullScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->a:Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;->getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isViewEnable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/refactor/gps/a;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final removeListener(Lcom/autonavi/map/suspend/refactor/gps/IGPSBtnController$IGPSBtnListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeWidget(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->h:Ljd2;

    .line 8
    .line 9
    iget-object v0, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setBtnSerialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDSLGpsState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->d:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->e:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->h:Ljd2;

    .line 20
    .line 21
    iget-object v1, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gtz v2, :cond_2

    .line 30
    .line 31
    iput p1, v0, Ljd2;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lhd2;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lhd2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final setGpsOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->d:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->e:I

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/autonavi/map/suspend/refactor/gps/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/gps/a$a;-><init>(Lcom/autonavi/map/suspend/refactor/gps/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setLastFixState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->h:Ljd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lid2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lid2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final simulateClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->h:Ljd2;

    .line 2
    .line 3
    iget-object v1, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->g:I

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->c:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x1

    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/refactor/gps/a;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final simulateClickNo3D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->h:Ljd2;

    .line 2
    .line 3
    iget-object v1, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ljd2;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->g:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/autonavi/map/suspend/refactor/gps/a;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lcom/autonavi/map/suspend/refactor/gps/a;->setGpsState(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lcom/autonavi/map/suspend/refactor/gps/a;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
