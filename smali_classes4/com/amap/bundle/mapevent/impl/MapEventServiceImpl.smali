.class public Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/mapevent/IMapEventService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/mapevent/IMapEventService;
.end annotation


# instance fields
.field public a:Lpg3;

.field public b:Lci3;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OnRenderStatisticsInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    if-gez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->f:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    monitor-exit v1

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final addAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lci3;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lpg3;->addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    return-void
.end method

.method public final addMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, v0, Lpg3;->b:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lpg3;->b:Landroid/util/SparseArray;

    .line 8
    :cond_1
    iget-object v2, v0, Lpg3;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_3

    .line 9
    iget-object v3, v0, Lpg3;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, v0, Lpg3;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 12
    iget-object v0, v0, Lpg3;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_3
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lcom/autonavi/ae/gmap/AMapSurface;->setMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, Lci3;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lpg3;->afterDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->beforeDrawFrame(ILcom/autonavi/jni/ae/gmap/GLMapState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final initMapEventService(Landroid/content/Context;II)V
    .locals 4

    .line 1
    iput p3, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->d:I

    .line 2
    .line 3
    new-instance p1, Lpg3;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p3, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p1, Lpg3;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p1, Lpg3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput p2, p1, Lpg3;->a:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p3, 0x0

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Lpg3;->addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance p1, Lci3;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lci3;->a:Ljava/util/LinkedList;

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lci3;->b:Ljava/util/LinkedList;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lci3;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lci3;->d:Landroid/os/Handler;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p1, Lci3;->e:Lci3$b;

    .line 127
    .line 128
    iput-object v0, p1, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lci3;->g:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    iput p2, p1, Lci3;->h:I

    .line 143
    .line 144
    iput-object p1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 145
    .line 146
    iput p2, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->c:I

    .line 147
    .line 148
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Lcom/autonavi/ae/gmap/AMapController;->addMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Lcom/autonavi/ae/gmap/AMapController;->addMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onBlankClick(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci3;->onBlankClick(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpg3;->onBlankClick(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final onClick(IFF)Z
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onPointOverlayClickS(IFF)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lci3;->onClick(IFF)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onDoubleClick(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

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
    invoke-virtual {v0, p1, p2, p3}, Lci3;->onDoubleClick(IFF)Z

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final onDoubleTap(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onDoubleTap(ILandroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onDoubleTap(ILandroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V
    .locals 4

    .line 3
    iget v0, p2, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mGestureType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :cond_2
    :goto_0
    iget-boolean v0, p2, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mHasInertia:Z

    invoke-static {p1, v1, v2, v0}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onEngineActionGestureS(IIIZ)V

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v3, p2, Lcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;->mHasInertia:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lci3;->onEngineActionGesture(IIIZ)Z

    .line 7
    :goto_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    invoke-virtual {v0, p1, p2}, Lci3;->onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    invoke-virtual {v0, p1, p2}, Lpg3;->onEngineActionGesture(ILcom/autonavi/ae/gmap/gesture/GLGestureCallbackParam;)V

    return-void
.end method

.method public final onEngineActionGesture(IIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lci3;->onEngineActionGesture(IIIZ)Z

    move-result p1

    return p1
.end method

.method public final onEngineVisible(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onEngineVisible(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onEngineVisible(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lci3;->onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 20
    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    invoke-virtual/range {v2 .. v7}, Lci3;->onFling(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final onGpsBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lci3;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/map/mapinterface/IMapEventReceiver;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/autonavi/map/mapinterface/IMapEventReceiver;->onGpsBtnClick()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final onHorizontalMove(IF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onHorizontalMove(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onHorizontalMove(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onHorizontalMoveEnd(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci3;->onHorizontalMoveEnd(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpg3;->onHorizontalMoveEnd(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onHoveBegin(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onHoveBegin(ILandroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onHoveBegin(ILandroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lci3;->onLineOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLongPress(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onLongPressS(IFFI)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    invoke-virtual {v0, p1, p2}, Lci3;->onLongPress(ILandroid/view/MotionEvent;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    invoke-virtual {v0, p1, p2}, Lpg3;->onLongPress(ILandroid/view/MotionEvent;)V

    return-void
.end method

.method public final onLongPress(IFF)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lci3;->onLongPress(IFF)Z

    return v1
.end method

.method public final onMapAnimationFinished(II)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    invoke-virtual {v0, p1, p2}, Lci3;->onMapAnimationFinished(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    invoke-virtual {v0, p1, p2}, Lpg3;->onMapAnimationFinished(II)V

    return-void
.end method

.method public final onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnimaitonID:I

    iget v1, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnimationType:I

    iget v2, p2, Lcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;->mAnmChangeContent:I

    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapAnimationFinishedS(IIII)V

    .line 2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    invoke-virtual {v0, p1, p2}, Lci3;->onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    invoke-virtual {v0, p1, p2}, Lpg3;->onMapAnimationFinished(ILcom/autonavi/ae/gmap/glanimation/GLAnimationCallbackParam;)V

    return-void
.end method

.method public final onMapLevelChange(IZ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapLevelChangeS(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lci3;->onMapLevelChange(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lpg3;->onMapLevelChange(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMapRenderCompleted(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci3;->onMapRenderCompleted(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpg3;->onMapRenderCompleted(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMapSizeChange(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci3;->onMapSizeChange(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpg3;->onMapSizeChange(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMapTipClear(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpg3;->onMapTipClear(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMapTipInfo(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onMapTipInfo(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onMapTipInfo(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMontionFinish(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

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
    invoke-virtual {v0, p1}, Lci3;->onMontionFinish(I)Z

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final onMontionStart(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

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
    invoke-virtual {v0, p1, p2, p3}, Lci3;->onMontionStart(IFF)Z

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final onMotionFinished(II)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMotionFinishedS(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lci3;->onMotionFinished(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lpg3;->onMotionFinished(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMoveBegin(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onEngineActionGestureS(IIIZ)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 8
    .line 9
    invoke-virtual {v3, p1, v0, v1, v2}, Lci3;->onEngineActionGesture(IIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lci3;->onMoveBegin(ILandroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lpg3;->onMoveBegin(ILandroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onNoBlankClick(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci3;->onNoBlankClick(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpg3;->onNoBlankClick(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final onNoFeatureClick(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci3;->onNoFeatureClick(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpg3;->onNoFeatureClick(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onOfflineMap(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lpg3;->onOfflineMap(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lci3;->onPointOverlayClick(ILcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRealCityAnimateFinish(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lci3;->onRealCityAnimateFinish(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpg3;->onRealCityAnimateFinish(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onScaleRotateBegin(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onScaleRotateBegin(ILandroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onScaleRotateBegin(ILandroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onScreenShotFinished(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    invoke-virtual {v0, p1, p2, p3}, Lpg3;->onScreenShotFinished(IJ)V

    return-void
.end method

.method public final onScreenShotFinished(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    invoke-virtual {v0, p1, p2}, Lpg3;->onScreenShotFinished(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onScreenShotFinished(ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    invoke-virtual {v0, p1, p2}, Lpg3;->onScreenShotFinished(ILjava/lang/String;)V

    return-void
.end method

.method public final onSelectSubWayActive(I[B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onSelectSubWayActive(I[B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onSelectSubWayActive(I[B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onShowPress(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onShowPress(ILandroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onShowPress(ILandroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSingleTapUp(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onSingleTapUpS(IFF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lci3;->onSingleTapUp(ILandroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lpg3;->onSingleTapUp(ILandroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onTouchEvent(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

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
    invoke-virtual {v0, p1, p2}, Lci3;->onTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final onUserMapTouchEvent(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/jni/ajx3/bl/AjxMapViewEventReceiver;->onMapTouchEventS(IFFI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lci3;->onUserMapTouchEvent(ILandroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lpg3;->onUserMapTouchEvent(ILandroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onZoomOutTap(ILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lci3;->onZoomOutTap(ILandroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg3;->onZoomOutTap(ILandroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final popMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lci3;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pushMapEventListener(Lcom/autonavi/map/mapinterface/IMapEventReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lci3;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/AMapController;->removeMapListener(Lcom/autonavi/ae/gmap/listener/MapListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/autonavi/ae/gmap/AMapController;->removeMapOverlayListener(Lcom/autonavi/ae/gmap/listener/MapOverlayListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->c:I

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/autonavi/map/core/IMapManager;->getMapViewManager()Lcom/autonavi/map/core/IMapViewManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2, v0}, Lcom/autonavi/map/core/IMapViewManager;->getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/AMapSurface;->setMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->d:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final removeAllMapEventListener(Lcom/autonavi/map/mapinterface/IAllMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lci3;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->a:Lpg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, v0, Lpg3;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lpg3;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v2, v0, Lpg3;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lpg3;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public final removeMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p2, Lci3;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final setEyrieMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;Lcom/autonavi/ae/gmap/AMapSurface;)V
    .locals 0
    .param p1    # Lcom/autonavi/ae/gmap/listener/MapGestureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/ae/gmap/AMapSurface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p0}, Lcom/autonavi/ae/gmap/AMapSurface;->setMapGestureListener(Lcom/autonavi/ae/gmap/listener/MapGestureListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p2, Lci3;->f:Lcom/autonavi/ae/gmap/listener/MapGestureListener;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMapEventListener(ILcom/autonavi/map/mapinterface/IMapEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lci3;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final setTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->b:Lci3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;->c:I

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/autonavi/map/core/IMapManager;->getMapViewManager()Lcom/autonavi/map/core/IMapViewManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Lcom/autonavi/map/core/IMapViewManager;->getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/AMapSurface;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
