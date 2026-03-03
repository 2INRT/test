.class Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager$1;->this$0:Lorg/webrtc/mozi/voiceengine/device/AudioFocusManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo p1, "AUDIOFOCUS_NOT_DEFINED"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo p1, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo p1, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo p1, "AUDIOFOCUS_GAIN_TRANSIENT"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string/jumbo p1, "AUDIOFOCUS_GAIN"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string/jumbo p1, "AUDIOFOCUS_LOSS"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const-string/jumbo p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const-string/jumbo p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string/jumbo v0, "onAudioFocusChange: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo v0, "AudioFocusManager"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lorg/webrtc/mozi/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    return-void
.end method
