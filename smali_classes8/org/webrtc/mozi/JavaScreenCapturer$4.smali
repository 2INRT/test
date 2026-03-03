.class Lorg/webrtc/mozi/JavaScreenCapturer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/JavaScreenCapturer;->startForegroundService()V
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
    iput-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$4;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "JavaScreenCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "ForegroundService onServiceConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$4;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$400(Lorg/webrtc/mozi/JavaScreenCapturer;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$4;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$500(Lorg/webrtc/mozi/JavaScreenCapturer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/webrtc/mozi/JavaScreenCapturer$4;->this$0:Lorg/webrtc/mozi/JavaScreenCapturer;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/webrtc/mozi/JavaScreenCapturer;->access$600(Lorg/webrtc/mozi/JavaScreenCapturer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "JavaScreenCapturer"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "ForegroundService onServiceDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
