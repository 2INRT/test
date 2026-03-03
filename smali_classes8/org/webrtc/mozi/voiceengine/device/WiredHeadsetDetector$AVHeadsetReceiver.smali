.class Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AVHeadsetReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;->this$0:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;

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
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "android.intent.action.HEADSET_PLUG"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, "state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;->this$0:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->access$000(Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;)Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceAvailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector$AVHeadsetReceiver;->this$0:Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;->access$000(Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDetector;)Lorg/webrtc/mozi/voiceengine/device/WiredHeadsetDevice;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDeviceDetector;->onDeviceUnavailable(Lorg/webrtc/mozi/voiceengine/device/AbstractAudioDevice;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
