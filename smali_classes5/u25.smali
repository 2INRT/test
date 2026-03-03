.class public final Lu25;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu25$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

.field public b:Lcom/autonavi/map/mapinterface/IMapView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/autonavi/minimap/life/sketchscenic/layer/ScenicGuidePoi;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "poiid"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lu25;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu25;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "itemid"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, p1, v0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "amap.P00383.0.B022"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu25;->a:Lcom/autonavi/minimap/life/sketchscenic/layer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->r:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v4, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointItemProperties;->isFocus:Z

    .line 44
    .line 45
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->c:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v5}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setPointInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointInfos;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;->items:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItem;->properties:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;

    .line 93
    .line 94
    iput v4, v6, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelItemProperties;->isFouces:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v4, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setThirdLabelInfo(Ljava/lang/String;Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ThirdLabelInfos;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v2, v0, Lcom/autonavi/minimap/life/sketchscenic/layer/a;->j:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    return-void
.end method
