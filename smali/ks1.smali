.class public final synthetic Lks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lks1;->a:I

    iput-object p1, p0, Lks1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lks1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lks1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/s0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/effect/s0;->e:Landroidx/media3/common/VideoGraph$Listener;

    .line 11
    .line 12
    iget-object v1, p0, Lks1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/InterruptedException;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lks1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 27
    .line 28
    iget v1, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 31
    .line 32
    iget-object v2, p0, Lks1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
