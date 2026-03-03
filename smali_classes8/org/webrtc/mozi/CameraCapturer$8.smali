.class Lorg/webrtc/mozi/CameraCapturer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/CameraCapturer;->switchCamera(Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/CameraCapturer;

.field final synthetic val$switchEventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$8;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/CameraCapturer$8;->val$switchEventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/CameraCapturer$8;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/CameraCapturer$8;->val$switchEventsHandler:Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/mozi/CameraCapturer;->access$1800(Lorg/webrtc/mozi/CameraCapturer;Lorg/webrtc/mozi/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
