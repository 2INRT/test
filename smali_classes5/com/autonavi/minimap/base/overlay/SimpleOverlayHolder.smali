.class public Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAutoResumeOverlays:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mMapView:Lcom/autonavi/map/mapinterface/IMapView;

.field private mStoredOverlays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/map/mapinterface/IMapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mAutoResumeOverlays:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized addOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mAutoResumeOverlays:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mAutoResumeOverlays:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo p2, "Cannot add the same overlay !!!"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Led2;->a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized onRestore()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Led2;->a(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public declared-synchronized onSave()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mAutoResumeOverlays:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;

    .line 37
    .line 38
    iget-object v6, v0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->cotainsOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_2
    if-nez v5, :cond_1

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_6

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mAutoResumeOverlays:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v1, v0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlayCount()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :goto_3
    if-ge v5, v1, :cond_9

    .line 97
    .line 98
    iget-object v3, v0, Led2;->a:Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlayBundle;->getOverlay(I)Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v3, v2

    .line 108
    :goto_4
    instance-of v4, v3, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    iget-object v4, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mAutoResumeOverlays:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    check-cast v3, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    iget-object v1, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;->onPause()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_6
    monitor-exit p0

    .line 158
    throw v0
.end method

.method public declared-synchronized removeOverlay(Lcom/autonavi/ae/gmap/gloverlay/BaseOverlay;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mMapView:Lcom/autonavi/map/mapinterface/IMapView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getOverlayBundle()Led2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Led2;->b(Lcom/autonavi/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mStoredOverlays:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mAutoResumeOverlays:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/base/overlay/SimpleOverlayHolder;->mAutoResumeOverlays:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
