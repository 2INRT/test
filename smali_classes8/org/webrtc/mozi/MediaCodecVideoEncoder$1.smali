.class Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/MediaCodecVideoEncoder;

.field final synthetic val$caughtException:Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/MediaCodecVideoEncoder;Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/mozi/MediaCodecVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "Java releaseEncoder on release thread"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MediaCodecVideoEncoder"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/mozi/MediaCodecVideoEncoder;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->access$200(Lorg/webrtc/mozi/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v2, "Media encoder stop failed"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/mozi/MediaCodecVideoEncoder;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/webrtc/mozi/MediaCodecVideoEncoder;->access$200(Lorg/webrtc/mozi/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    const-string/jumbo v2, "Media encoder release failed"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;

    .line 45
    .line 46
    iput-object v0, v2, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 47
    .line 48
    :goto_1
    const-string/jumbo v0, "Java releaseEncoder on release thread done"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
