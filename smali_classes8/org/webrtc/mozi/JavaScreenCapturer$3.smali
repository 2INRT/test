.class Lorg/webrtc/mozi/JavaScreenCapturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/ScreenAudioCapturer$ScreenAudioCapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/JavaScreenCapturer;->initScreenAudioCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/JavaScreenCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/JavaScreenCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$3;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnAudioCaptured([BIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer$3;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$100(Lorg/webrtc/mozi/JavaScreenCapturer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$300(J[BIII)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/JavaScreenCapturer$3;->onError(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer$3;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$000(Lorg/webrtc/mozi/JavaScreenCapturer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer$3;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$000(Lorg/webrtc/mozi/JavaScreenCapturer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
