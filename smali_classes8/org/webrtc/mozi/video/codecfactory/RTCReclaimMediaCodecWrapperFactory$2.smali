.class Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;II)Lorg/webrtc/mozi/MediaCodecWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$finalCodecToReclaim:Lorg/webrtc/mozi/MediaCodecWrapper;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;Lorg/webrtc/mozi/MediaCodecWrapper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;->this$0:Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;->val$finalCodecToReclaim:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;->this$0:Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;->val$finalCodecToReclaim:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;->access$000(Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory;Lorg/webrtc/mozi/MediaCodecWrapper;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/mozi/video/codecfactory/RTCReclaimMediaCodecWrapperFactory$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
