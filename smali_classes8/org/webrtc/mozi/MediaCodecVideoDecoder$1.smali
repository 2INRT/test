.class Lorg/webrtc/mozi/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/MediaCodecVideoDecoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/mozi/MediaCodecVideoDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "Java releaseDecoder on release thread"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/mozi/MediaCodecVideoDecoder;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->access$100(Lorg/webrtc/mozi/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/mozi/MediaCodecVideoDecoder;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/webrtc/mozi/MediaCodecVideoDecoder;->access$100(Lorg/webrtc/mozi/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "Java releaseDecoder on release thread done"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string/jumbo v2, "Media decoder release failed"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
