.class Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method

.method private writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "AudioTrackThread"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "WebRtcAudioTrackExternal"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iget-boolean v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$300(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$400(JI)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gt v0, v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_2
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$100(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$500(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 110
    .line 111
    invoke-static {v5}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$600(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lorg/webrtc/mozi/audio/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 134
    .line 135
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v5, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 140
    .line 141
    invoke-static {v5}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {p0, v1, v5, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 151
    .line 152
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v5, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 157
    .line 158
    invoke-static {v5}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {p0, v1, v5, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_3
    if-eq v1, v0, :cond_4

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v6, "AudioTrack.write played invalid number of bytes: "

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v2, v5}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-gez v1, :cond_4

    .line 187
    .line 188
    iput-boolean v4, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 189
    .line 190
    iget-object v5, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 191
    .line 192
    const-string/jumbo v6, "AudioTrack.write failed: "

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v5, v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$700(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 203
    .line 204
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    const-string/jumbo v0, "Calling AudioTrack.stop..."

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioTrack;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "AudioTrack.stop is done."

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string/jumbo v3, "AudioTrack.stop failed: "

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_4
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopThread"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 12
    .line 13
    return-void
.end method
