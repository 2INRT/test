.class public Lpl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/audio/api/playback/IAudioPlayListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


# virtual methods
.method public final a(II)V
    .locals 11

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lpl6;->f:Z

    .line 4
    .line 5
    sget v1, Lxc6;->a:I

    .line 6
    .line 7
    iget-wide v1, p0, Lpl6;->i:J

    .line 8
    .line 9
    iget-object v3, p0, Lpl6;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lpl6;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v5, "taskId"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "sceneId"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "operate"

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lpl6;->c:I

    .line 26
    .line 27
    if-ne p1, v8, :cond_0

    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    const p2, 0x7a602a

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "ERROR_PLAY_WAKEUP_AND_TEXT2ACTION_BREAK"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lpl6;->c:I

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    nop

    .line 81
    :goto_0
    const/4 v5, -0x1

    .line 82
    if-ne p1, v5, :cond_2

    .line 83
    .line 84
    const v5, 0x7a6029

    .line 85
    .line 86
    .line 87
    const-string/jumbo v9, "ERROR_PLAY_TTS_ERROR"

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v9, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eq p2, v8, :cond_3

    .line 95
    .line 96
    const v5, 0x7a6028

    .line 97
    .line 98
    .line 99
    const-string/jumbo v9, "ERROR_PLAY_TTS_NOT_COMPLETED"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v9, v0}, Lbg;->q(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 106
    .line 107
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v8, p2, :cond_4

    .line 112
    .line 113
    const-string/jumbo v5, "-1"

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string/jumbo v5, "9999"

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v9, p0, Lpl6;->d:I

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    invoke-virtual {v0, v10, v4, v9, v5}, Lcom/autonavi/vcs/NativeVcsManager;->notifyVoiceChanged(ILjava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->isInit()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget v0, p0, Lpl6;->c:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const-string/jumbo v9, "vui_cancel_dialog_vui_play_listener_interrupt"

    .line 140
    .line 141
    .line 142
    if-eq v0, v8, :cond_9

    .line 143
    .line 144
    if-eq v0, v10, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    if-nez p1, :cond_6

    .line 152
    .line 153
    if-ne v8, p2, :cond_6

    .line 154
    .line 155
    new-instance p1, Lpl6$f;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lpl6$f;-><init>(Lpl6;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Lcom/autonavi/vcs/NativeVcsManager;->setRetryCnt(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->resetHandRetry()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_7
    if-ne v8, p2, :cond_8

    .line 183
    .line 184
    new-instance p1, Lpl6$e;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v9, v5}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    if-ne v8, p2, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lpl6;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lpl6;->h:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v0, Lr43;->a:Ljava/util/List;

    .line 214
    .line 215
    new-instance v0, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lr43;->a(Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v10, "traceId"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo p1, "task_id"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string/jumbo p1, "session_id"

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lpl6;->k:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget p1, p0, Lpl6;->a:I

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string/jumbo v1, "code"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string/jumbo p1, "amap.P00462.0.D100"

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    sget p1, Led6;->a:I

    .line 272
    .line 273
    iget p1, p0, Lpl6;->b:I

    .line 274
    .line 275
    if-lez p1, :cond_c

    .line 276
    .line 277
    if-ne v8, p2, :cond_b

    .line 278
    .line 279
    new-instance p1, Lpl6$d;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lpl6$d;-><init>(Lpl6;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/vcs/NativeVcsManager;->isAutoListenSilent()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    move-result-object p1

    invoke-virtual {p1, v9, v5}, Lcom/autonavi/vcs/NativeVcsManager;->stopListening(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onError(JLcom/autonavi/jni/audio/AudioError;)V
    .locals 0

    .line 1
    new-instance p1, Lpl6$c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, p1}, Lpl6;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFinish(JILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lpl6$b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p3}, Lpl6;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepared(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(J)V
    .locals 0

    .line 1
    new-instance p1, Lpl6$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lpl6$a;-><init>(Lpl6;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc24;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
