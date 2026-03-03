.class public Lcom/google/ar/core/Earth;
.super Lcom/google/ar/core/TrackableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Earth$EarthState;
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeCreateAnchor(JJDDDFFFF)J
.end method

.method private native nativeGetCameraGeospatialPose(JJ)J
.end method

.method private native nativeGetEarthState(JJ)I
.end method

.method private native nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeReleaseEarth(JJ)V
.end method

.method private native nativeResolveAnchorOnRooftopAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;)[J
.end method

.method private native nativeResolveAnchorOnTerrain(JJDDDFFFF)J
.end method

.method private native nativeResolveAnchorOnTerrainAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;)[J
.end method


# virtual methods
.method public createAnchor(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    new-instance v14, Lcom/google/ar/core/Anchor;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v16, v14

    move/from16 v14, p10

    .line 2
    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v3
.end method

.method public createAnchor(DDD[F)Lcom/google/ar/core/Anchor;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v15, p0

    .line 3
    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    new-instance v14, Lcom/google/ar/core/Anchor;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    const/4 v0, 0x0

    aget v11, p7, v0

    const/4 v0, 0x1

    aget v12, p7, v0

    const/4 v0, 0x2

    aget v13, p7, v0

    const/4 v0, 0x3

    aget v16, p7, v0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 4
    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v3
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Earth does not support createAnchor using a Pose. Use createAnchor with Geospatial coordinates instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/ar/core/Earth;->nativeReleaseEarth(JJ)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getAnchors()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCameraGeospatialPose()Lcom/google/ar/core/GeospatialPose;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ar/core/GeospatialPose;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/ar/core/Earth;->nativeGetCameraGeospatialPose(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/core/GeospatialPose;-><init>(JLcom/google/ar/core/Session;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getEarthState()Lcom/google/ar/core/Earth$EarthState;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Earth;->nativeGetEarthState(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/ar/core/Earth$EarthState;->forNumber(I)Lcom/google/ar/core/Earth$EarthState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGeospatialPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/GeospatialPose;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ar/core/GeospatialPose;

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v7, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Earth;->nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p1}, Lcom/google/ar/core/GeospatialPose;-><init>(JLcom/google/ar/core/Session;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getPose(DDDFFFF)Lcom/google/ar/core/Pose;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-wide/from16 v5, p1

    .line 12
    .line 13
    move-wide/from16 v7, p3

    .line 14
    .line 15
    move-wide/from16 v9, p5

    .line 16
    .line 17
    move/from16 v11, p7

    .line 18
    .line 19
    move/from16 v12, p8

    .line 20
    .line 21
    move/from16 v13, p9

    .line 22
    .line 23
    move/from16 v14, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Earth;->nativeGetTrackingState(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public resolveAnchorOnRooftopAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;
    .locals 17
    .param p11    # Ljava/util/function/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDFFFF",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$RooftopAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    :goto_0
    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 23
    .line 24
    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-wide/from16 v5, p1

    .line 29
    .line 30
    move-wide/from16 v7, p3

    .line 31
    .line 32
    move-wide/from16 v9, p5

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move/from16 v12, p8

    .line 37
    .line 38
    move/from16 v13, p9

    .line 39
    .line 40
    move/from16 v14, p10

    .line 41
    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnRooftopAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;)[J

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 51
    .line 52
    new-instance v3, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget-wide v4, v0, v4

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    aget-wide v6, v0, v6

    .line 59
    .line 60
    move-object/from16 p1, v3

    .line 61
    .line 62
    move-object/from16 p2, v2

    .line 63
    .line 64
    move-wide/from16 p3, v4

    .line 65
    .line 66
    move-wide/from16 p5, v6

    .line 67
    .line 68
    invoke-direct/range {p1 .. p6}, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public resolveAnchorOnTerrain(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    new-instance v14, Lcom/google/ar/core/Anchor;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-wide/from16 v5, p1

    .line 14
    .line 15
    move-wide/from16 v7, p3

    .line 16
    .line 17
    move-wide/from16 v9, p5

    .line 18
    .line 19
    move/from16 v11, p7

    .line 20
    .line 21
    move/from16 v12, p8

    .line 22
    .line 23
    move/from16 v13, p9

    .line 24
    .line 25
    move-object/from16 v16, v14

    .line 26
    .line 27
    move/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnTerrain(JJDDDFFFF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 34
    .line 35
    move-object/from16 v3, v16

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public resolveAnchorOnTerrainAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;
    .locals 17
    .param p11    # Ljava/util/function/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDFFFF",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$TerrainAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v16, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    :goto_0
    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 23
    .line 24
    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-wide/from16 v5, p1

    .line 29
    .line 30
    move-wide/from16 v7, p3

    .line 31
    .line 32
    move-wide/from16 v9, p5

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    move/from16 v12, p8

    .line 37
    .line 38
    move/from16 v13, p9

    .line 39
    .line 40
    move/from16 v14, p10

    .line 41
    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnTerrainAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;)[J

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 51
    .line 52
    new-instance v3, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aget-wide v4, v0, v4

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    aget-wide v6, v0, v6

    .line 59
    .line 60
    move-object/from16 p1, v3

    .line 61
    .line 62
    move-object/from16 p2, v2

    .line 63
    .line 64
    move-wide/from16 p3, v4

    .line 65
    .line 66
    move-wide/from16 p5, v6

    .line 67
    .line 68
    invoke-direct/range {p1 .. p6}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
