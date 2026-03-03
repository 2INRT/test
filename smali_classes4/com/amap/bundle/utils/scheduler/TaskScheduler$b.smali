.class public final Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;
.super Lun4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/utils/scheduler/TaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile i:I

.field public volatile j:I

.field public volatile k:I

.field public volatile l:I

.field public volatile m:I

.field public volatile n:I

.field public volatile o:I

.field public volatile p:Z

.field public final synthetic q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p1, v1}, Lun4;-><init>(Ljava/lang/String;ILjava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->i:I

    .line 11
    .line 12
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->j:I

    .line 13
    .line 14
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->k:I

    .line 15
    .line 16
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->l:I

    .line 17
    .line 18
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->m:I

    .line 19
    .line 20
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->n:I

    .line 21
    .line 22
    iput p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->o:I

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->p:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->i(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->i:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->n:I

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    iput v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->n:I

    .line 15
    .line 16
    iget v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->n:I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->n:I

    .line 23
    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 27
    .line 28
    iput-boolean v3, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 33
    .line 34
    check-cast v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v0, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->u:Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue$IQueueListener;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "task_scheduler"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "point_no_load"

    .line 46
    .line 47
    .line 48
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "paas.utils"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "TaskMonitor"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "Load exception:"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "  threshold:"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v4, v5}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->n:I

    .line 80
    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 84
    .line 85
    iput-boolean v0, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h:Z

    .line 86
    .line 87
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->n:I

    .line 88
    .line 89
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->k:I

    .line 90
    .line 91
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->j:I

    .line 92
    .line 93
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->i:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->a(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->k:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    if-lt v4, v5, :cond_9

    .line 107
    .line 108
    if-lez v2, :cond_9

    .line 109
    .line 110
    sub-int v4, v2, v1

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gez v4, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v4, 0x0

    .line 121
    :goto_0
    iget-object v7, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 122
    .line 123
    iget-boolean v7, v7, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h:Z

    .line 124
    .line 125
    if-eq v7, v4, :cond_5

    .line 126
    .line 127
    iget-object v7, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 128
    .line 129
    iput-boolean v4, v7, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h:Z

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    iget-object v7, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 134
    .line 135
    iget-object v7, v7, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d:Ljava/util/concurrent/BlockingQueue;

    .line 136
    .line 137
    check-cast v7, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/amap/bundle/utils/scheduler/TaskBlockingQueue;->d()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v7, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->k:I

    .line 143
    .line 144
    if-lt v7, v6, :cond_9

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->l:I

    .line 149
    .line 150
    add-int/2addr v4, v0

    .line 151
    iput v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->l:I

    .line 152
    .line 153
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->o:I

    .line 154
    .line 155
    add-int/2addr v4, v0

    .line 156
    iput v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->o:I

    .line 157
    .line 158
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->m:I

    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    iput v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->m:I

    .line 162
    .line 163
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->l:I

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    if-lt v4, v5, :cond_7

    .line 167
    .line 168
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->m:I

    .line 169
    .line 170
    iget v5, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->l:I

    .line 171
    .line 172
    div-int/2addr v4, v5

    .line 173
    int-to-float v4, v4

    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    cmpg-float v7, v4, v5

    .line 177
    .line 178
    if-gez v7, :cond_6

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :cond_6
    iget v5, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->i:I

    .line 183
    .line 184
    int-to-float v5, v5

    .line 185
    add-float/2addr v5, v4

    .line 186
    float-to-int v4, v5

    .line 187
    iput v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->i:I

    .line 188
    .line 189
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->l:I

    .line 190
    .line 191
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->m:I

    .line 192
    .line 193
    :cond_7
    int-to-float v4, v1

    .line 194
    int-to-float v2, v2

    .line 195
    invoke-virtual {p0, v4, v2}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->e(FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    iget v4, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->o:I

    .line 200
    .line 201
    if-lez v4, :cond_9

    .line 202
    .line 203
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->l:I

    .line 204
    .line 205
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->m:I

    .line 206
    .line 207
    int-to-float v4, v1

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {p0, v4, v2}, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->e(FF)V

    .line 210
    .line 211
    .line 212
    iput v3, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->o:I

    .line 213
    .line 214
    :cond_9
    :goto_1
    iget v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->k:I

    .line 215
    .line 216
    if-ge v2, v6, :cond_a

    .line 217
    .line 218
    iget v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->k:I

    .line 219
    .line 220
    add-int/2addr v2, v0

    .line 221
    iput v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->k:I

    .line 222
    .line 223
    iget v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->j:I

    .line 224
    .line 225
    add-int/2addr v0, v1

    .line 226
    iput v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->j:I

    .line 227
    .line 228
    iget v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->j:I

    .line 229
    .line 230
    iget v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->k:I

    .line 231
    .line 232
    div-int/2addr v0, v1

    .line 233
    iput v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->i:I

    .line 234
    .line 235
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->a(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget-object v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->l:Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;

    .line 244
    .line 245
    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 247
    .line 248
    iget-boolean v2, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->a:Z

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->a(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    iput-boolean v3, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->h:Z

    .line 257
    .line 258
    iget-object v1, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->q:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 259
    .line 260
    iput-boolean v3, v1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->b:Z

    .line 261
    .line 262
    :goto_2
    monitor-exit v0

    .line 263
    :goto_3
    return-void

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw v1
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->o:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->p:Z

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v1, "count"

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$b;->o:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "threshold"

    .line 28
    .line 29
    .line 30
    float-to-double v2, p2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "load"

    .line 35
    .line 36
    .line 37
    float-to-double v1, p1

    .line 38
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    const-string/jumbo p2, "task_scheduler"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "point_over_load"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2, p1, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
