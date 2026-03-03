.class Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/audio/listeners/IRecordInternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/audio/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordTaskWrapper"
.end annotation


# instance fields
.field private mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

.field private final mHasInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/amap/bundle/audio/AudioService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioService;Lcom/amap/bundle/audio/api/record/AudioRecordTask;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/audio/AudioService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->this$0:Lcom/amap/bundle/audio/AudioService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mHasInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dataFrame([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->i:Lcom/autonavi/jni/audio/listeners/IAudioRecordStreamListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/autonavi/jni/audio/listeners/IAudioRecordStreamListener;->dataFrame([BI)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public getAudioRecordTask()Lcom/amap/bundle/audio/api/record/AudioRecordTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mHasInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public interrupt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mHasInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRecordEventCallBack(IILjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "record event,taskId="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ",event="

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ",message="

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v0, "AudioService"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lv50;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_0
    move-object p1, v0

    .line 42
    :goto_0
    const/4 p3, 0x1

    .line 43
    if-eq p2, p3, :cond_c

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    const-string/jumbo v1, "code"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "text"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, ""

    .line 53
    .line 54
    .line 55
    if-eq p2, p3, :cond_9

    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    if-eq p2, p3, :cond_6

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    if-eq p2, p3, :cond_4

    .line 62
    .line 63
    const/16 p3, 0x9

    .line 64
    .line 65
    if-eq p2, p3, :cond_1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_e

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;

    .line 102
    .line 103
    invoke-interface {p2, v3}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onTranslate(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_e

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onCancel()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-eqz p1, :cond_7

    .line 140
    .line 141
    new-instance v0, Lcom/autonavi/jni/audio/AudioError;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const-string/jumbo p3, "msg"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p2, p1}, Lcom/autonavi/jni/audio/AudioError;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;

    .line 184
    .line 185
    invoke-interface {p2, v0}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onError(Lcom/autonavi/jni/audio/AudioError;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance v0, Lw80;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iput p2, v0, Lw80;->b:I

    .line 201
    .line 202
    const-string/jumbo p2, "duration"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    int-to-long p2, p2

    .line 210
    iput-wide p2, v0, Lw80;->a:J

    .line 211
    .line 212
    const-string/jumbo p2, "path"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, v0, Lw80;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, v0, Lw80;->e:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo p2, "translate_code"

    .line 228
    .line 229
    .line 230
    const/4 p3, -0x1

    .line 231
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, v0, Lw80;->c:I

    .line 236
    .line 237
    const-string/jumbo p2, "extra"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v0, Lw80;->f:Ljava/lang/String;

    .line 245
    .line 246
    :cond_a
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_e

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;

    .line 272
    .line 273
    invoke-interface {p2, v0}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onFinish(Lcom/autonavi/jni/audio/listeners/IAudioRecordResult;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    iget-object p1, p0, Lcom/amap/bundle/audio/AudioService$RecordTaskWrapper;->mAudioRecordTask:Lcom/amap/bundle/audio/api/record/AudioRecordTask;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/amap/bundle/audio/api/record/AudioRecordTask;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_d

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;

    .line 303
    .line 304
    invoke-interface {p2}, Lcom/autonavi/jni/audio/listeners/IAudioRecordEventListener;->onStart()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    :goto_6
    return-void
.end method
