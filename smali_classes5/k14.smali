.class public final Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IMapViewManager;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/autonavi/ae/gmap/AMapController;

.field public c:Lcom/autonavi/ae/gmap/AMapSurface;

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lk14;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lk14;->b:Lcom/autonavi/ae/gmap/AMapController;

    .line 14
    .line 15
    iput p2, p0, Lk14;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createMainMapView(Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;Landroid/graphics/Rect;II)Lcom/autonavi/map/mapinterface/IMapView;
    .locals 10

    .line 1
    new-instance v0, Lj14;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lj14;->g:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 12
    .line 13
    iget-object v1, p0, Lk14;->b:Lcom/autonavi/ae/gmap/AMapController;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 22
    .line 23
    iput-object p1, v0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 24
    .line 25
    iget p1, p0, Lk14;->e:I

    .line 26
    .line 27
    iput p1, v0, Lj14;->f:I

    .line 28
    .line 29
    const-string/jumbo p1, "SharedPreferences"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj80;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v1, "X"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string/jumbo v1, "Y"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string/jumbo v1, "cmd_render"

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v3, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/amap/bundle/location/ILiteLocationProvider;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/amap/bundle/location/ILiteLocationProvider;->getLatestLocation(I)Lcom/amap/location/type/location/Location;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_0
    invoke-static {}, Lxx;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-boolean v1, Lyc1;->a:Z

    .line 89
    .line 90
    const-string/jumbo v1, "paas.main"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "LoadMapLogic"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "execute new MapView logic find location is null"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    nop

    .line 104
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 105
    :goto_1
    new-instance v1, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/autonavi/ae/gmap/AMapController;->setMapViewDefaultParams(Lcom/autonavi/ae/gmap/glinterface/MapViewDefaultParams;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lnb1;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 122
    .line 123
    iget v5, v0, Lj14;->f:I

    .line 124
    .line 125
    move-object v6, p3

    .line 126
    move v7, p4

    .line 127
    move v8, p5

    .line 128
    move-object v9, p2

    .line 129
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/ae/gmap/AMapController;->createMapView(ILandroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, v0, Lj14;->c:I

    .line 134
    .line 135
    iget-object p3, v0, Lj14;->b:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lcom/autonavi/ae/gmap/AMapSurface;->setEngineID(I)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 143
    .line 144
    const/4 p3, -0x1

    .line 145
    invoke-virtual {p1, p2, p3, v2}, Lcom/autonavi/ae/gmap/AMapController;->setContentType(IIZ)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    iget-object p1, p0, Lk14;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    iget p2, v0, Lj14;->c:I

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget p2, v0, Lj14;->c:I

    .line 160
    .line 161
    iput p2, p0, Lk14;->d:I

    .line 162
    .line 163
    iput-object v0, v0, Lj14;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 164
    .line 165
    iget-object p2, v0, Lj14;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTag(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object v0
.end method

.method public final createMapView(Lcom/autonavi/ae/gmap/AMapSurface;Landroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)Lcom/autonavi/map/mapinterface/IMapView;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getMainEngineID()I
    .locals 1

    .line 1
    iget v0, p0, Lk14;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainMapAMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lk14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 2

    .line 1
    iget-object v0, p0, Lk14;->a:Ljava/util/HashMap;

    iget v1, p0, Lk14;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/mapinterface/IMapView;

    return-object v0
.end method

.method public final getMapView(I)Lcom/autonavi/map/mapinterface/IMapView;
    .locals 1

    .line 2
    iget-object v0, p0, Lk14;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapView;

    return-object p1
.end method

.method public final removeMapViewWithoutDestroyMapEngine(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMainMapAMapSurface(Lcom/autonavi/ae/gmap/AMapSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk14;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    return-void
.end method
