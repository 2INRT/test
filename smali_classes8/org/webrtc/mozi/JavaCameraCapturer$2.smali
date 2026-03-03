.class Lorg/webrtc/mozi/JavaCameraCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/JavaCameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/JavaCameraCapturer;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/JavaCameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onActivityCreated"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onActivityDestroyed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onActivityPaused"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string/jumbo p1, "onActivityResumed"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "JavaCameraCapturer"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$100(Lorg/webrtc/mozi/JavaCameraCapturer;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$200(Lorg/webrtc/mozi/JavaCameraCapturer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$200(Lorg/webrtc/mozi/JavaCameraCapturer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_0
    sub-long/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$300(Lorg/webrtc/mozi/JavaCameraCapturer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide/32 v3, 0x7a120

    .line 50
    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "no frame for "

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    div-long/2addr v1, v3

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, " ms"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$400(Lorg/webrtc/mozi/JavaCameraCapturer;)Lorg/webrtc/mozi/CameraCapturer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/webrtc/mozi/CameraCapturer;->stopCapture()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$400(Lorg/webrtc/mozi/JavaCameraCapturer;)Lorg/webrtc/mozi/CameraCapturer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$500(Lorg/webrtc/mozi/JavaCameraCapturer;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$600(Lorg/webrtc/mozi/JavaCameraCapturer;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lorg/webrtc/mozi/JavaCameraCapturer$2;->this$0:Lorg/webrtc/mozi/JavaCameraCapturer;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/webrtc/mozi/JavaCameraCapturer;->access$700(Lorg/webrtc/mozi/JavaCameraCapturer;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lorg/webrtc/mozi/CameraCapturer;->startCapture(III)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "onActivitySaveInstanceState"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onActivityStarted"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaCameraCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onActivityStopped"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
