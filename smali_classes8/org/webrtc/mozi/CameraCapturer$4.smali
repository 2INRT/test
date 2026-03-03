.class Lorg/webrtc/mozi/CameraCapturer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/CameraCapturer;-><init>(Ljava/lang/String;ZLorg/webrtc/mozi/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/mozi/CameraEnumerator;Lorg/webrtc/mozi/CameraConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/CameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/CameraCapturer$4;->this$0:Lorg/webrtc/mozi/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected(Lorg/webrtc/mozi/CameraSessionData;)V
    .locals 0

    return-void
.end method

.method public onCameraError(Lorg/webrtc/mozi/CameraSessionData;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable(Lorg/webrtc/mozi/CameraSessionData;)V
    .locals 0

    return-void
.end method
