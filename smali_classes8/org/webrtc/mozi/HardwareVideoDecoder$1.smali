.class Lorg/webrtc/mozi/HardwareVideoDecoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/HardwareVideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/HardwareVideoDecoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->access$002(Lorg/webrtc/mozi/HardwareVideoDecoder;Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;)Lorg/webrtc/mozi/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->access$100(Lorg/webrtc/mozi/HardwareVideoDecoder;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->deliverDecodedFrame()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/webrtc/mozi/HardwareVideoDecoder;->access$200(Lorg/webrtc/mozi/HardwareVideoDecoder;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->access$300(Lorg/webrtc/mozi/HardwareVideoDecoder;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "codec HardwareVideoDecoder"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "deliverDecodedFrame failed, need to break!"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/mozi/HardwareVideoDecoder;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/webrtc/mozi/HardwareVideoDecoder;->access$400(Lorg/webrtc/mozi/HardwareVideoDecoder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
