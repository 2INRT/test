.class Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

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
    .locals 9

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
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "WebRtcAudioTrack"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    iget-boolean v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$302(I)I

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 70
    .line 71
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v5, v0, v6, v7}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$500(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gt v0, v5, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v5, 0x0

    .line 93
    :goto_2
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$600()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 103
    .line 104
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 112
    .line 113
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 118
    .line 119
    invoke-static {v6}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$700(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 127
    .line 128
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v5, 0x2

    .line 136
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$302(I)I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 146
    .line 147
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 152
    .line 153
    invoke-static {v6}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {p0, v5, v6, v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 163
    .line 164
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 169
    .line 170
    invoke-static {v6}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {p0, v5, v6, v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_3
    if-eq v5, v0, :cond_4

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v7, "AudioTrack.write played invalid number of bytes: "

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v1, v6}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-gez v5, :cond_4

    .line 199
    .line 200
    iput-boolean v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 201
    .line 202
    iget-object v6, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 203
    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string/jumbo v8, "AudioTrack.write failed: "

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v6, v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$800(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-static {v4}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$302(I)I

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 226
    .line 227
    invoke-static {v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$900()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    const-string/jumbo v0, "Calling AudioTrack.stop..."

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$000(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "AudioTrack.stop is done."

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string/jumbo v3, "AudioTrack.stop failed: "

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_4
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;->access$1000(Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    const-string/jumbo v0, "AudioTrackThread has exit."

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioTrack"

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
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 12
    .line 13
    return-void
.end method
