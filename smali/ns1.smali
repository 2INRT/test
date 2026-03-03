.class public final synthetic Lns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1;->a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    iput-object p2, p0, Lns1;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns1;->a:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 6
    .line 7
    iget-object v2, p0, Lns1;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
