.class Lorg/webrtc/mozi/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/ScreenCapturerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$000(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/SurfaceTextureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;->stopListening()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$100(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/CapturerObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/webrtc/mozi/CapturerObserver;->onCapturerStopped()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$200(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$200(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$202(Lorg/webrtc/mozi/ScreenCapturerAndroid;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$300(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$300(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$400(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$500(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$500(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$300(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid$MediaProjectionStopInterceptor;->onMediaProjectionNeedStop(Landroid/media/projection/MediaProjection;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$300(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$600(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eq v0, v2, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$300(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$302(Lorg/webrtc/mozi/ScreenCapturerAndroid;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
