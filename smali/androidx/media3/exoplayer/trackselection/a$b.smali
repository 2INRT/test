.class public final Landroidx/media3/exoplayer/trackselection/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final createTrackSelections([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/e;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/trackselection/a;->a([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    new-array v2, v2, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v0

    .line 13
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v8, v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->b:[I

    .line 20
    .line 21
    array-length v6, v8

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    array-length v6, v8

    .line 26
    const/4 v7, 0x1

    .line 27
    if-ne v6, v7, :cond_1

    .line 28
    .line 29
    new-instance v6, Ll72;

    .line 30
    .line 31
    aget v7, v8, v3

    .line 32
    .line 33
    iget v8, v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->c:I

    .line 34
    .line 35
    iget-object v5, v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->a:Lg06;

    .line 36
    .line 37
    filled-new-array {v7}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v6, v8, v5, v7}, Lsf0;-><init>(ILg06;[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object/from16 v21, v6

    .line 50
    .line 51
    check-cast v21, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    new-instance v23, Landroidx/media3/exoplayer/trackselection/a;

    .line 54
    .line 55
    move-object/from16 v6, v23

    .line 56
    .line 57
    const/16 v7, 0x2710

    .line 58
    .line 59
    int-to-long v11, v7

    .line 60
    const/16 v7, 0x61a8

    .line 61
    .line 62
    int-to-long v9, v7

    .line 63
    move-wide v13, v9

    .line 64
    move-wide v15, v9

    .line 65
    sget-object v22, Landroidx/media3/common/util/Clock;->a:Lkr5;

    .line 66
    .line 67
    iget-object v7, v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->a:Lg06;

    .line 68
    .line 69
    iget v9, v5, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->c:I

    .line 70
    .line 71
    const/16 v17, 0x4ff

    .line 72
    .line 73
    const/16 v18, 0x2cf

    .line 74
    .line 75
    const v19, 0x3f333333    # 0.7f

    .line 76
    .line 77
    .line 78
    const/high16 v20, 0x3f400000    # 0.75f

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    invoke-direct/range {v6 .. v22}, Landroidx/media3/exoplayer/trackselection/a;-><init>(Lg06;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLcom/google/common/collect/ImmutableList;Landroidx/media3/common/util/Clock;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v6, v23

    .line 86
    .line 87
    :goto_1
    aput-object v6, v2, v4

    .line 88
    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v2
.end method
