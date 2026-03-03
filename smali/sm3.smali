.class public final synthetic Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic c:Lm83;

.field public final synthetic d:Lpk3;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Lm83;Lpk3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm3;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    iput-object p2, p0, Lsm3;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lsm3;->c:Lm83;

    iput-object p4, p0, Lsm3;->d:Lpk3;

    iput-object p5, p0, Lsm3;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lsm3;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsm3;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 6
    .line 7
    iget-object v1, p0, Lsm3;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 8
    .line 9
    iget-object v4, p0, Lsm3;->c:Lm83;

    .line 10
    .line 11
    iget-object v5, p0, Lsm3;->d:Lpk3;

    .line 12
    .line 13
    iget-object v6, p0, Lsm3;->e:Ljava/io/IOException;

    .line 14
    .line 15
    iget-boolean v7, p0, Lsm3;->f:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$a;Lm83;Lpk3;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
