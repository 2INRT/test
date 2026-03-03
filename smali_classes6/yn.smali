.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[D
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealMapBound()Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [D

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-wide v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 23
    .line 24
    iget-wide v6, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 25
    .line 26
    iget-wide v8, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 27
    .line 28
    new-array v0, v0, [D

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-wide v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-wide v4, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-wide v6, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-wide v8, v0, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b()[D
    .locals 10

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    sget-object v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getMapBound(Ljava/lang/String;)Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->left:D

    .line 19
    .line 20
    iget-wide v4, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->right:D

    .line 21
    .line 22
    add-double/2addr v2, v4

    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v2, v4

    .line 26
    iget-wide v6, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->top:D

    .line 27
    .line 28
    iget-wide v8, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$MapBound;->bottom:D

    .line 29
    .line 30
    add-double/2addr v6, v8

    .line 31
    div-double/2addr v6, v4

    .line 32
    new-array v1, v0, [D

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-wide v2, v1, v4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-wide v6, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    :cond_0
    new-array v0, v0, [D

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static c(FF)[D
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;->inCoord:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 13
    .line 14
    float-to-double v3, p0

    .line 15
    iput-wide v3, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 16
    .line 17
    float-to-double p0, p1

    .line 18
    iput-wide p0, v2, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 19
    .line 20
    sget-object p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleInfoService:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getRealScreenToLonlat(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$CoordConvertParam;->outCoord:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-array p0, v0, [D

    .line 34
    .line 35
    fill-array-data p0, :array_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-wide v1, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lon:D

    .line 40
    .line 41
    iget-wide p0, p0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$PointCoord;->lat:D

    .line 42
    .line 43
    new-array v0, v0, [D

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-wide v1, v0, v3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-wide p0, v0, v1

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
