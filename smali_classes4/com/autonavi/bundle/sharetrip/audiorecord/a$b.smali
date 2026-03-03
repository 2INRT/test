.class public final Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/audio/listeners/IAudioRecordStreamListener;
.implements Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/sharetrip/audiorecord/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/audiorecord/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dataFrame([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lcom/autonavi/jni/audio/listeners/IAudioRecordStreamListener;->dataFrame([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->n:Ldy;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Ldy;->a:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget-object p1, v0, Ldy;->b:Ldy$a;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AudioRecordManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onCancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onCancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Lcom/autonavi/jni/audio/AudioError;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onError:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AudioRecordManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/jni/audio/AudioError;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/autonavi/jni/audio/AudioError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 31
    .line 32
    const/16 v3, 0xfa3

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onError(Lcom/autonavi/jni/audio/AudioError;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onFinish(Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 4
    .line 5
    const-string/jumbo v2, "AudioRecordManager"

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->n:Ldy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "onFinish:stopEnCodec"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->n:Ldy;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ldy;->d(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getFilePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->l:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getFilePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "onFinish:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getStopReason()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "|"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v5, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->a:J

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-object v3, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 85
    .line 86
    invoke-static/range {v3 .. v8}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->a(Lcom/autonavi/bundle/sharetrip/audiorecord/a;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v1, p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onFinish(Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getStopReason()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x3

    .line 101
    const/4 v3, 0x1

    .line 102
    const-string/jumbo v4, "interrupted"

    .line 103
    .line 104
    .line 105
    const/16 v5, 0xfa2

    .line 106
    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    iget-boolean p1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->m:Z

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iput-boolean v3, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->i:Z

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getStopReason()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, v5, p1, v4}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getStopReason()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, v5, p1, v4}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b(IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iput-boolean v3, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->j:Z

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;->getStopReason()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, v5, p1, v4}, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->b(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AudioRecordManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->a:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onStart()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onTranslate(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onTranslate:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AudioRecordManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/a$b;->b:Lcom/autonavi/bundle/sharetrip/audiorecord/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/a;->k:Lcom/autonavi/bundle/sharetrip/security/interfaces/ISecurityAudioListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onTranslate(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
