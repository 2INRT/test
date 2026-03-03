.class public Lcom/autonavi/jni/vmap/dsl/VMapDslManagerServiceEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeAddAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addMoveAnimationPointItemV2(IJJ[Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;FZDZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-lez v3, :cond_4

    .line 8
    .line 9
    cmp-long v3, p4, v1

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-array v9, v1, [I

    .line 20
    .line 21
    new-array v10, v1, [I

    .line 22
    .line 23
    new-array v11, v1, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v4, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 33
    .line 34
    aput v4, v9, v2

    .line 35
    .line 36
    iget v4, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 37
    .line 38
    aput v4, v10, v2

    .line 39
    .line 40
    iget v3, v3, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->z:F

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    aput v3, v11, v2

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-wide/from16 v0, p9

    .line 53
    .line 54
    double-to-float v14, v0

    .line 55
    move/from16 v4, p1

    .line 56
    .line 57
    move-wide/from16 v5, p2

    .line 58
    .line 59
    move-wide/from16 v7, p4

    .line 60
    .line 61
    move/from16 v12, p7

    .line 62
    .line 63
    move/from16 v13, p8

    .line 64
    .line 65
    move/from16 v15, p11

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeAddMoveAnimationPointItemV2(IJJ[I[I[IFZFZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public getCurrentSceneId(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getCurrentSceneId(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDSL(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo p1, ""

    .line 3
    return-object p1

    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetDSL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDSL(ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo p1, ""

    .line 6
    return-object p1

    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetDSLByType(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOverlayId(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetOverlayId(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSceneId(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getSceneId(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasDSL(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeHasDSL(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public overlayIdToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeOverlayIdToString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public removeAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeRemoveAnimationListenerV2(ILcom/autonavi/jni/vmap/dsl/IVMapDslManagerEx$OverlayAnimationListenerV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeUTWorker()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeRemoveUTWorker()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDsl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->setDsl(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUTWorker(Lcom/autonavi/jni/vmap/ut/IUTWorker;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeSetUTWorker(Lcom/autonavi/jni/vmap/ut/IUTWorker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const-string/jumbo p4, ""

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->updateDsl(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
