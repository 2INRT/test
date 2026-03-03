.class public interface abstract Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAudioRecordDelegate"
.end annotation


# virtual methods
.method public abstract initRecording(III)I
.end method

.method public abstract read(Ljava/nio/ByteBuffer;I)I
.end method

.method public abstract release()V
.end method

.method public abstract startRecording()Z
.end method

.method public abstract stopRecording()Z
.end method
