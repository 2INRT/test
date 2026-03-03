.class public final synthetic Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

.field public final synthetic b:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    iput-object p2, p0, Lhh1;->b:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh1;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->e:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->b:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lhh1;->b:Landroidx/media3/common/Format;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->a(Landroid/os/Looper;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
