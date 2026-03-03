.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/playback/IAudioPCMContentListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final audioService([BILcom/autonavi/jni/audio/AudioAttr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv80;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->o:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;

    .line 4
    .line 5
    iget v1, p3, Lcom/autonavi/jni/audio/AudioAttr;->mSampleRate:I

    .line 6
    .line 7
    iget v2, p3, Lcom/autonavi/jni/audio/AudioAttr;->mIpID:I

    .line 8
    .line 9
    iget-object p3, p3, Lcom/autonavi/jni/audio/AudioAttr;->mMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->g:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "length"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo p1, "sampleRate"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "ipid"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "voiceParams"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    iput p1, v3, Landroid/os/Message;->what:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->g:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
