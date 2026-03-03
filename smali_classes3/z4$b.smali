.class public final Lz4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lz4;


# direct methods
.method public constructor <init>(Lz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4$b;->g:Lz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz4$b;->g:Lz4;

    .line 2
    .line 3
    iget-object v1, v0, Lz4;->e:Landroid/media/AudioTrack;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lz4$b;->d:I

    .line 31
    .line 32
    iget v4, p0, Lz4$b;->e:I

    .line 33
    .line 34
    add-int/2addr v4, v1

    .line 35
    sub-int/2addr v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    iget v6, p0, Lz4$b;->b:I

    .line 40
    .line 41
    if-ge v6, v5, :cond_1

    .line 42
    .line 43
    if-le v4, v2, :cond_1

    .line 44
    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    add-int/2addr v6, v2

    .line 48
    iput v6, p0, Lz4$b;->b:I

    .line 49
    .line 50
    int-to-float v1, v4

    .line 51
    const v2, 0x3f8ccccd    # 1.1f

    .line 52
    .line 53
    .line 54
    mul-float v1, v1, v2

    .line 55
    .line 56
    iget v2, v0, Lz4;->b:I

    .line 57
    .line 58
    div-int/lit16 v2, v2, 0x3e8

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    add-int/lit8 v1, v1, 0x64

    .line 64
    .line 65
    iget-object v0, v0, Lz4;->n:Landroid/os/Handler;

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    sget-boolean v0, Lyc1;->a:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-wide v6, p0, Lz4$b;->a:J

    .line 75
    .line 76
    iget-wide v8, v0, Lz4;->h:J

    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Lz4;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iput-boolean v2, v0, Lz4;->u:Z

    .line 85
    .line 86
    invoke-virtual {v0, v5, v2, v6, v7}, Lz4;->c(IIJ)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, "PCMPlayer.playEnd;timeout and setend taskid="

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lz4$b;->d:I

    .line 108
    .line 109
    iget v1, p0, Lz4$b;->e:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    if-ge v3, v0, :cond_3

    .line 113
    .line 114
    const-string/jumbo v0, "type"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "E002"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "/"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v2, "taskids"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lz4$b;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    const-string/jumbo v1, "text"

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lz4$b;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    const-string/jumbo v1, "current_frame_index"

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lz4$b;->d:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v2, "start_frame_index"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lz4$b;->e:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v2, "last_frames"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lz4$b;->f:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v2, "last_time"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget v1, p0, Lz4$b;->b:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v2, "count"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "amap.P00067.0.B036"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/amap/bundle/audio/AudioLogUtil;->utLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-void

    .line 232
    :cond_4
    const-string/jumbo v0, "PCMPlayer.playEnd;timeout taskid="

    .line 233
    .line 234
    .line 235
    const-string/jumbo v1, "mtaskID:"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-wide v1, p0, Lz4$b;->a:J

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioLogUtil;->alclog(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
