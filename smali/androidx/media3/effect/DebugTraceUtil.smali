.class public final Landroidx/media3/effect/DebugTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugTraceUtil$Component;,
        Landroidx/media3/effect/DebugTraceUtil$Event;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DebugTraceUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "InputFormat"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "OutputFormat"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "AssetLoader"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v5, "AcceptedInput"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "ProducedOutput"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "InputFormat"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "OutputFormat"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v7, "InputEnded"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v8, "OutputEnded"

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "AudioDecoder"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v3, "RegisterNewInputStream"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "OutputEnded"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string/jumbo v6, "AudioGraph"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v5, "ProducedOutput"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v3, "AudioMixer"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v7, "AcceptedInput"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v8, "ProducedOutput"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v5, "InputFormat"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "OutputFormat"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v9, "InputEnded"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v10, "OutputEnded"

    .line 98
    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v3, "AudioEncoder"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v7, "AcceptedInput"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v8, "ProducedOutput"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v5, "InputFormat"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "OutputFormat"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v9, "InputEnded"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v10, "OutputEnded"

    .line 127
    .line 128
    .line 129
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string/jumbo v3, "VideoDecoder"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string/jumbo v10, "RenderedToOutputSurface"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v11, "OutputTextureRendered"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, "RegisterNewInputStream"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v6, "SurfaceTextureInput"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v7, "QueueFrame"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v8, "QueueBitmap"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v9, "QueueTexture"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v12, "ReceiveEndOfAllInput"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v13, "SignalEnded"

    .line 165
    .line 166
    .line 167
    invoke-static/range {v5 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string/jumbo v3, "VFP"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v2, "SignalEOS"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, "SurfaceTextureTransformFix"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string/jumbo v5, "ExternalTextureManager"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string/jumbo v3, "BitmapTextureManager"

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string/jumbo v3, "TexIdTextureManager"

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string/jumbo v2, "OutputTextureRendered"

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string/jumbo v3, "Compositor"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string/jumbo v7, "AcceptedInput"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v8, "ProducedOutput"

    .line 235
    .line 236
    .line 237
    const-string/jumbo v5, "InputFormat"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v6, "OutputFormat"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v9, "InputEnded"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v10, "OutputEnded"

    .line 247
    .line 248
    .line 249
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string/jumbo v3, "VideoEncoder"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string/jumbo v2, "InputEnded"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v3, "CanWriteSample"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v5, "AcceptedInput"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3, v5, v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v2, "Muxer"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 281
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static declared-synchronized dumpTsv(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "Tracing disabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized generateTraceSummary()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static varargs declared-synchronized logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo p0, "VideoDecoder"

    .line 9
    .line 10
    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string/jumbo p0, "AudioDecoder"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string/jumbo p0, "VideoEncoder"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string/jumbo p0, "AudioEncoder"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object v2, p2

    .line 28
    move-wide v3, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string/jumbo v5, ""

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-class p0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method
