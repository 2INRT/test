.class Lorg/webrtc/mozi/JavaScreenCapturer$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/JavaScreenCapturer;
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
    iput-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$700(Lorg/webrtc/mozi/JavaScreenCapturer;)Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$800(Lorg/webrtc/mozi/JavaScreenCapturer;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$900(Lorg/webrtc/mozi/JavaScreenCapturer;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->getScreenRotation(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$1000(Lorg/webrtc/mozi/JavaScreenCapturer;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eq p2, p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, "orientation change to "

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string/jumbo v0, "JavaScreenCapturer"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$1002(Lorg/webrtc/mozi/JavaScreenCapturer;I)I

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 78
    .line 79
    invoke-static {p2}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$700(Lorg/webrtc/mozi/JavaScreenCapturer;)Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->setRotation(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$400(Lorg/webrtc/mozi/JavaScreenCapturer;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$700(Lorg/webrtc/mozi/JavaScreenCapturer;)Lorg/webrtc/mozi/ScreenCapturerAndroid;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$800(Lorg/webrtc/mozi/JavaScreenCapturer;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v0, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$900(Lorg/webrtc/mozi/JavaScreenCapturer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$5;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$1100(Lorg/webrtc/mozi/JavaScreenCapturer;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, p2, v0, v1}, Lorg/webrtc/mozi/ScreenCapturerAndroid;->changeCaptureFormat(III)V

    .line 119
    .line 120
    .line 121
    nop

    .line 122
    :cond_1
    :goto_0
    return-void
.end method
