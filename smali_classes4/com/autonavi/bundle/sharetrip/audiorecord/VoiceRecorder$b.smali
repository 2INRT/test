.class public final Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$b;->a:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->i:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;

    .line 14
    .line 15
    const-string/jumbo v1, "new data ipid:"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "VoiceRecorder"

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_0
    const-string/jumbo v5, "data"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string/jumbo v6, "length"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string/jumbo v7, "sampleRate"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string/jumbo v8, "ipid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v8, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v8, v7, 0x10

    .line 59
    .line 60
    iget v9, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->a:I

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x5

    .line 63
    .line 64
    mul-int v9, v9, v8

    .line 65
    .line 66
    div-int/lit8 v9, v9, 0x8

    .line 67
    .line 68
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->b:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput v4, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->e:I

    .line 75
    .line 76
    const-string/jumbo v8, "voiceParams"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->b:I

    .line 86
    .line 87
    iput v7, v0, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;->c:I

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "|sampleRate:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    iget-object p1, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->b:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v5, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    iget-wide v0, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->h:D

    .line 123
    .line 124
    int-to-double v5, v6

    .line 125
    mul-int/lit8 v7, v7, 0x10

    .line 126
    .line 127
    int-to-double v7, v7

    .line 128
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 129
    .line 130
    div-double/2addr v7, v9

    .line 131
    div-double/2addr v5, v7

    .line 132
    add-double/2addr v0, v5

    .line 133
    iput-wide v0, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->h:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v1, "putAudioData error: "

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Lgj3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->d:Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v5, -0x3

    .line 166
    invoke-interface {v0, v5, p1, v1}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$IVoiceRecorderResult;->onVoiceRecordResult(ILjava/lang/String;Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder$a;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-lez v4, :cond_4

    .line 170
    .line 171
    iget-wide v0, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->h:D

    .line 172
    .line 173
    iget p1, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->a:I

    .line 174
    .line 175
    int-to-double v5, p1

    .line 176
    cmpl-double p1, v0, v5

    .line 177
    .line 178
    if-ltz p1, :cond_2

    .line 179
    .line 180
    const-string/jumbo p1, "checkDurationReach: duration reach"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, p1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    iget p1, v2, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->e:I

    .line 191
    .line 192
    if-eq v4, p1, :cond_4

    .line 193
    .line 194
    const-string/jumbo p1, "checkDurationReach: ipId not match"

    .line 195
    .line 196
    .line 197
    invoke-static {v3, p1}, Lgj3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/16 p1, 0xb

    .line 205
    .line 206
    if-ne v0, p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/autonavi/bundle/sharetrip/audiorecord/VoiceRecorder;->a()V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_3
    return-void
.end method
