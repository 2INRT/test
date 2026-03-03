.class public final Laq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq5$f;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/core/IMapManager;

.field public final b:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorActiveForSSListenr;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:F

.field public p:F

.field public q:Ljava/lang/Float;

.field public r:Z

.field public s:Ljava/lang/Float;

.field public final t:Laq5$f;

.field public final u:Laq5$a;

.field public final v:Laq5$b;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laq5;->a:Lcom/autonavi/map/core/IMapManager;

    .line 9
    .line 10
    new-instance v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laq5;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laq5;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laq5;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laq5;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laq5;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laq5;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laq5;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Laq5;->l:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Laq5;->m:Ljava/lang/Float;

    .line 64
    .line 65
    iput-object v1, p0, Laq5;->n:Ljava/lang/Float;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, p0, Laq5;->o:F

    .line 69
    .line 70
    iput v2, p0, Laq5;->p:F

    .line 71
    .line 72
    iput-object v1, p0, Laq5;->q:Ljava/lang/Float;

    .line 73
    .line 74
    iput-boolean v0, p0, Laq5;->r:Z

    .line 75
    .line 76
    iput-object v1, p0, Laq5;->s:Ljava/lang/Float;

    .line 77
    .line 78
    new-instance v2, Laq5$f;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Laq5$f;->a:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Laq5$f;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    iput-object v2, p0, Laq5;->t:Laq5$f;

    .line 97
    .line 98
    new-instance v1, Laq5$a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Laq5$a;-><init>(Laq5;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Laq5;->u:Laq5$a;

    .line 104
    .line 105
    new-instance v1, Laq5$b;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Laq5$b;-><init>(Laq5;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Laq5;->v:Laq5$b;

    .line 111
    .line 112
    iput-boolean v0, p0, Laq5;->w:Z

    .line 113
    .line 114
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final addCompassEventListener(Lcom/autonavi/map/suspend/refactor/compass/CompassEventListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laq5;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laq5;->a(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addFloorStateUpdateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnFloorStateUpdateListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laq5;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laq5;->a(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addMapLayerDrawerDismissListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laq5;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laq5;->a(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addOrientationChangeListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnOrientationChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laq5;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laq5;->a(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addResetViewStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laq5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laq5;->a(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addScaleLineEventListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laq5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laq5;->a(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addTrafficConditionStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laq5;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laq5;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addZoomButtonStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ZoomButtonStateListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laq5;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapAngle()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laq5;->m:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Laq5;->m:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v2, p0, Laq5;->o:F

    .line 46
    .line 47
    cmpl-float p1, p1, v2

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Laq5;->n:Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpl-float p1, p1, v1

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Laq5;->n:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v2, p0, Laq5;->p:F

    .line 70
    .line 71
    cmpl-float p1, p1, v2

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laq5;->m:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laq5;->n:Ljava/lang/Float;

    .line 87
    .line 88
    iput v0, p0, Laq5;->o:F

    .line 89
    .line 90
    iput v1, p0, Laq5;->p:F

    .line 91
    .line 92
    iget-object p1, p0, Laq5;->t:Laq5$f;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x6f

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Laq5;->a:Lcom/autonavi/map/core/IMapManager;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-interface {p1}, Lcom/autonavi/map/mapinterface/IMapView;->getCameraDegree()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Laq5;->q:Ljava/lang/Float;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    cmpl-float v0, p1, v1

    .line 135
    .line 136
    if-gtz v0, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Laq5;->q:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    cmpl-float v0, v0, v1

    .line 145
    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    cmpl-float p1, p1, v1

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance p1, Laq5$e;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Laq5$e;-><init>(Laq5;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq5;->a:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laq5;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->isLevelChanged(FLcom/autonavi/map/mapinterface/IMapView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getPreciseLevel()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laq5;->s:Ljava/lang/Float;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Laq5;->t:Laq5$f;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x73

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x71

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final cancelChangeLogoStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Laq5;->t:Laq5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final changeLogoStatusImmediately(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laq5;->t:Laq5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismissMapLayerDrawer()V
    .locals 2

    .line 1
    iget-object v0, p0, Laq5;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnMapLayerDrawerDismissListener;->onMapLayerDrawerDismiss()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final doPaintCompass()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq5;->m:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laq5;->n:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Laq5;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final doRefreshScaleLineView()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq5;->s:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Laq5;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final fadeCompassWidget(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laq5;->t:Laq5$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x70

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq5;->a:Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getEngineID()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Laq5;->j:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;->onIndoorBuildingActive(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Laq5;->updateZoomButtonState()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laq5;->k:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorActiveForSSListenr;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorActiveForSSListenr;->onIndoorActive(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Laq5;->resetViewState()V

    .line 56
    .line 57
    .line 58
    const-class p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final init()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laq5;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Laq5;->u:Laq5$a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lsq5;->addSyncDataSuccessListener(Lcom/autonavi/common/cloudsync/inter/SyncDataSuccessListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsq5;->a()Lsq5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Laq5;->v:Laq5$b;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lsq5;->addCacheServiceListener(Lvm0;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Laq5;->w:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/MapManagerTool;->getMapManager(I)Lcom/autonavi/map/core/IMapManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Laq5;->a:Lcom/autonavi/map/core/IMapManager;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/autonavi/map/core/IMapManager;->setMapWidgetListener(Lcom/autonavi/ae/gmap/listener/MapWidgetListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laq5;->a:Lcom/autonavi/map/core/IMapManager;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lcom/autonavi/map/core/IMapManager;->setIndoorBuildingListener(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq5;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isZoomClickSeamlessIndoor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq5;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyTrafficConditionStateChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laq5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;->ontTrafficConditionState(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final onOrientationChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Laq5;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnOrientationChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnOrientationChangeListener;->onOrientationChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->restoreViewByConnectionState()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final paintCompass(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Laq5;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshScaleLineView(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Laq5;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeTrafficConditionStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ITrafficConditionStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resetViewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Laq5;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;->onResetViewState()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final setFrontViewVisibility(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laq5;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laq5;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laq5;->resetViewState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnIndoorBuildingActiveListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorBuildingActiveListenr;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laq5;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final setScaleColor(III)V
    .locals 1

    .line 1
    iget-object p1, p0, Laq5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;->setScaleLineColor(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Laq5;->t:Laq5$f;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x72

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final setZoomClickSeamlessIndoor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laq5;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setmOnIndoorActiveListenerForSS(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnIndoorActiveForSSListenr;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laq5;->k:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final updateSuspendBtnView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laq5;->updateZoomButtonState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateZoomButtonState()V
    .locals 2

    .line 1
    new-instance v0, Laq5$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laq5$c;-><init>(Laq5;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laq5;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateZoomViewVisibility()V
    .locals 2

    .line 1
    new-instance v0, Laq5$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laq5;->b:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
