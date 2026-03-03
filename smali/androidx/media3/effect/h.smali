.class public final Landroidx/media3/effect/h;
.super Landroidx/media3/effect/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/h$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroidx/media3/common/GlObjectsProvider;

.field public final f:Z

.field public g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

.field public h:Lig2;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/a1;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/h;->e:Landroidx/media3/common/GlObjectsProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/media3/effect/h;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/effect/h;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/effect/h;->j:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/effect/h;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/h;->h:Lig2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lig2;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/effect/h;->h:Lig2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/media3/effect/a1;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lpa2;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/g;-><init>(Landroidx/media3/effect/h;Landroid/graphics/Bitmap;Lpa2;Landroidx/media3/common/util/TimestampIterator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/effect/f;-><init>(Landroidx/media3/effect/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroidx/media3/effect/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/effect/h;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/h;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/effect/e;-><init>(Landroidx/media3/effect/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, Landroidx/media3/effect/h;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_4

    .line 12
    .line 13
    iget v4, v1, Landroidx/media3/effect/h;->i:I

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/media3/effect/h$a;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/media3/effect/h$a;->b:Lpa2;

    .line 26
    .line 27
    iget-object v6, v4, Landroidx/media3/effect/h$a;->c:Landroidx/media3/common/util/TimestampIterator;

    .line 28
    .line 29
    invoke-interface {v6}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Lv50;->j(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, Landroidx/media3/effect/h$a;->b:Lpa2;

    .line 37
    .line 38
    iget-wide v7, v7, Lpa2;->e:J

    .line 39
    .line 40
    invoke-interface {v6}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    add-long v13, v9, v7

    .line 45
    .line 46
    iget-boolean v7, v1, Landroidx/media3/effect/h;->k:Z

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    iput-boolean v2, v1, Landroidx/media3/effect/h;->k:Z

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/media3/effect/h$a;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    :try_start_0
    iget-object v7, v1, Landroidx/media3/effect/h;->h:Lig2;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Lig2;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/GlUtil;->l(Landroid/graphics/Bitmap;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v8, Lig2;

    .line 69
    .line 70
    iget v9, v5, Lpa2;->b:I

    .line 71
    .line 72
    iget v10, v5, Lpa2;->c:I

    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    invoke-direct {v8, v7, v11, v9, v10}, Lig2;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v1, Landroidx/media3/effect/h;->h:Lig2;

    .line 79
    .line 80
    sget v7, Lr96;->a:I

    .line 81
    .line 82
    const/16 v8, 0x22

    .line 83
    .line 84
    if-lt v7, v8, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, Lgh0;->a(Landroid/graphics/Bitmap;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-object v7, v1, Landroidx/media3/effect/h;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lhh0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lih0;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v7, v4}, Landroidx/media3/effect/GainmapShaderProgram;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-boolean v4, v1, Landroidx/media3/effect/h;->f:Z

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/media3/effect/h;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/media3/effect/RepeatingFrameShaderProgram;->signalNewRepeatingFrameSequence()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_2
    iget v4, v1, Landroidx/media3/effect/h;->i:I

    .line 130
    .line 131
    sub-int/2addr v4, v2

    .line 132
    iput v4, v1, Landroidx/media3/effect/h;->i:I

    .line 133
    .line 134
    iget-object v4, v1, Landroidx/media3/effect/h;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v7, v1, Landroidx/media3/effect/h;->h:Lig2;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v8, v1, Landroidx/media3/effect/h;->e:Landroidx/media3/common/GlObjectsProvider;

    .line 145
    .line 146
    invoke-interface {v4, v8, v7, v13, v14}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Lig2;J)V

    .line 147
    .line 148
    .line 149
    iget v4, v5, Lpa2;->b:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v5, v5, Lpa2;->c:I

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v7, 0x2

    .line 162
    new-array v7, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v7, v0

    .line 165
    .line 166
    aput-object v5, v7, v2

    .line 167
    .line 168
    const-string/jumbo v12, "QueueBitmap"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v15, "%dx%d"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v11, "VFP"

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    invoke-static/range {v11 .. v16}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    iput-boolean v0, v1, Landroidx/media3/effect/h;->k:Z

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/media3/effect/h$a;

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/media3/effect/h$a;->a:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    iget-boolean v2, v1, Landroidx/media3/effect/h;->j:Z

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-object v2, v1, Landroidx/media3/effect/h;->g:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 217
    .line 218
    .line 219
    const-wide/high16 v2, -0x8000000000000000L

    .line 220
    .line 221
    const-string/jumbo v4, "BitmapTextureManager"

    .line 222
    .line 223
    .line 224
    const-string/jumbo v5, "SignalEOS"

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, v1, Landroidx/media3/effect/h;->j:Z

    .line 231
    .line 232
    :cond_4
    :goto_3
    return-void
.end method

.method public final onReadyToAcceptInputFrame()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/effect/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/effect/d;-><init>(Landroidx/media3/effect/h;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/effect/a1;->a:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
