.class public final Loi3;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Loi3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Loi3;->b:Lcom/autonavi/ae/gmap/AMapController;

    .line 12
    .line 13
    iput p2, p0, Loi3;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createMainMapView(Lcom/autonavi/ae/gmap/AMapSurface;Lcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;Landroid/graphics/Rect;II)Lcom/autonavi/map/mapinterface/IMapView;
    .locals 9

    .line 1
    new-instance v8, Lni3;

    .line 2
    .line 3
    iget v3, p0, Loi3;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Loi3;->b:Lcom/autonavi/ae/gmap/AMapController;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lni3;-><init>(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapSurface;ILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;Landroid/graphics/Rect;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loi3;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    iget p2, v8, Lni3;->c:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p2, v8, Lni3;->c:I

    .line 28
    .line 29
    iput p2, p0, Loi3;->d:I

    .line 30
    .line 31
    iput-object v8, v8, Lni3;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 32
    .line 33
    iget-object p2, v8, Lni3;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v8
.end method

.method public final createMapView(Lcom/autonavi/ae/gmap/AMapSurface;Landroid/graphics/Rect;IILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;)Lcom/autonavi/map/mapinterface/IMapView;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "MapViewManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "amapSurface can not null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v8, Lni3;

    .line 15
    .line 16
    iget v3, p0, Loi3;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Loi3;->b:Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p5

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move v7, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lni3;-><init>(Lcom/autonavi/ae/gmap/AMapController;Lcom/autonavi/ae/gmap/AMapSurface;ILcom/autonavi/jni/ae/gmap/glinterface/MapEngineInitParam;Landroid/graphics/Rect;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loi3;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    iget p2, v8, Lni3;->c:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Loi3;->d:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/autonavi/map/mapinterface/IMapView;

    .line 51
    .line 52
    iput-object p2, v8, Lni3;->e:Lcom/autonavi/map/mapinterface/IMapView;

    .line 53
    .line 54
    iget-object p2, v8, Lni3;->a:Lcom/autonavi/ae/gmap/AMapController;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/autonavi/ae/gmap/AMapController;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v8
.end method

.method public final getMainEngineID()I
    .locals 1

    .line 1
    iget v0, p0, Loi3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainMapAMapSurface()Lcom/autonavi/ae/gmap/AMapSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Loi3;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 2

    .line 1
    iget-object v0, p0, Loi3;->a:Ljava/util/HashMap;

    iget v1, p0, Loi3;->d:I

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
    iget-object v0, p0, Loi3;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/map/mapinterface/IMapView;

    return-object p1
.end method

.method public final removeMapViewWithoutDestroyMapEngine(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMainMapAMapSurface(Lcom/autonavi/ae/gmap/AMapSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi3;->c:Lcom/autonavi/ae/gmap/AMapSurface;

    .line 2
    .line 3
    return-void
.end method
