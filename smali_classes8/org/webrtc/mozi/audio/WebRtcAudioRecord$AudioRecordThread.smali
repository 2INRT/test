.class Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string/jumbo v1, "AudioRecordThread"

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
    const-string/jumbo v2, "WebRtcAudioRecordExternal"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Li80;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$100(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v1, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$300(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 113
    .line 114
    invoke-static {v4}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$500(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v1, v4, v5, v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$600(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;JI)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$700(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v4, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 163
    .line 164
    invoke-static {v4}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 173
    .line 174
    invoke-static {v5}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$200(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/2addr v5, v4

    .line 183
    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$700(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioSamples;

    .line 194
    .line 195
    iget-object v5, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 196
    .line 197
    invoke-static {v5}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v6, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 206
    .line 207
    invoke-static {v6}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 216
    .line 217
    invoke-static {v7}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v4, v5, v6, v7, v0}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v4}, Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/mozi/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v4, "AudioRecord.read failed: "

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v2, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, -0x3

    .line 252
    if-ne v0, v4, :cond_1

    .line 253
    .line 254
    iput-boolean v3, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 255
    .line 256
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$800(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_5
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/audio/WebRtcAudioRecord;

    .line 272
    .line 273
    invoke-static {v0}, Lorg/webrtc/mozi/audio/WebRtcAudioRecord;->access$000(Lorg/webrtc/mozi/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v3, "AudioRecord.stop failed: "

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_2
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioRecordExternal"

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
    iput-boolean v0, p0, Lorg/webrtc/mozi/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 12
    .line 13
    return-void
.end method
