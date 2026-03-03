.class Lorg/webrtc/mozi/ScreenCapturerAndroid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/ScreenCapturerAndroid;->changeCaptureFormat(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

.field final synthetic val$captureSizeChanged:Z

.field final synthetic val$height:I

.field final synthetic val$ignoredFramerate:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/ScreenCapturerAndroid;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$captureSizeChanged:Z

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$width:I

    .line 6
    .line 7
    iput p4, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$height:I

    .line 8
    .line 9
    iput p5, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$ignoredFramerate:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "ScreenCapturerAndroid"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setOutputFormatRequest to capturerObserver: "

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$700(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$800(Lorg/webrtc/mozi/ScreenCapturerAndroid;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 22
    .line 23
    invoke-static {v4}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$900(Lorg/webrtc/mozi/ScreenCapturerAndroid;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v3, v4}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$1000(Lorg/webrtc/mozi/ScreenCapturerAndroid;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$1100(Lorg/webrtc/mozi/ScreenCapturerAndroid;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-boolean v2, Lorg/webrtc/mozi/WebrtcGrayConfig;->sOptScreenCapturerSizeChange:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$captureSizeChanged:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$100(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/CapturerObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$width:I

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "x"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$height:I

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "*"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$ignoredFramerate:I

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$100(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Lorg/webrtc/mozi/CapturerObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$width:I

    .line 100
    .line 101
    iget v3, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$height:I

    .line 102
    .line 103
    iget v4, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->val$ignoredFramerate:I

    .line 104
    .line 105
    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/mozi/CapturerObserver;->setOutputFormatRequest(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v3, "resize virtual display failed, resize enabled "

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/webrtc/mozi/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 118
    .line 119
    invoke-static {v3}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->access$700(Lorg/webrtc/mozi/ScreenCapturerAndroid;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    return-void
.end method
