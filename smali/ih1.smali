.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih1;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method
