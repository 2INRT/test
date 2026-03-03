.class public final synthetic Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    return-void
.end method


# virtual methods
.method public final create(Lfm3;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f:Landroidx/media3/exoplayer/LoadControl;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/LoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->t:Landroidx/media3/exoplayer/MediaSourceList;

    .line 12
    .line 13
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e:Lq06;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-wide v2, p2

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodHolder;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;JLandroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/MediaSourceList;Lfm3;Lq06;)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method
