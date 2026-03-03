.class Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
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
    const-string/jumbo v1, "AudioRecordThread"

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
    const-string/jumbo v1, "WebRtcAudioRecord"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$000()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$100(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne v0, v4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$200(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$302(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;Z)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$000()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$100(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 83
    .line 84
    invoke-static {v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$000()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 108
    .line 109
    invoke-static {v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {v0, v3, v4}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;->read(Ljava/nio/ByteBuffer;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_2
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v0, v3, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$500()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 155
    .line 156
    invoke-static {v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 161
    .line 162
    invoke-static {v4}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$600(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-boolean v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 174
    .line 175
    invoke-static {v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$700(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v3, v0, v4, v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$800(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;IJ)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$900()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$900()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$000()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x0

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    new-instance v4, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 224
    .line 225
    invoke-direct {v4, v0, v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>([BLorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    new-instance v4, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 230
    .line 231
    iget-object v6, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 232
    .line 233
    invoke-static {v6}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$100(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-direct {v4, v6, v0, v5}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BLorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$1;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-interface {v3, v4}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string/jumbo v4, "AudioRecord.read failed: "

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v3}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v4, -0x3

    .line 264
    if-ne v0, v4, :cond_2

    .line 265
    .line 266
    iput-boolean v2, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 267
    .line 268
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 269
    .line 270
    invoke-static {v0, v3}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$1200(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    :try_start_0
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$000()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 282
    .line 283
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$100(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$100(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_0
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$000()Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$IAudioRecordDelegate;->stopRecording()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string/jumbo v3, "AudioRecord.stop failed: "

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_5
    invoke-static {}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$1300()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$300(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$1400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    iget-object v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;

    .line 352
    .line 353
    invoke-static {v0}, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;->access$1400(Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_6
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string/jumbo v0, "WebRtcAudioRecord"

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
    iput-boolean v0, p0, Lorg/webrtc/mozi/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 12
    .line 13
    return-void
.end method
