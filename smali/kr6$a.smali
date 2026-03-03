.class public abstract Lkr6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lkr6$a<",
        "**>;W:",
        "Lkr6;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/impl/model/a;

.field public c:Ljava/util/HashSet;


# virtual methods
.method public final a()Lo54;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo54$a;

    .line 3
    .line 4
    new-instance v1, Lo54;

    .line 5
    .line 6
    iget-object v2, v0, Lkr6$a;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v3, v0, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 9
    .line 10
    iget-object v0, v0, Lkr6$a;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lkr6;->a:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object v3, v1, Lkr6;->b:Landroidx/work/impl/model/a;

    .line 18
    .line 19
    iput-object v0, v1, Lkr6;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p0, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/work/impl/model/a;->j:Lu31;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lu31;->h:Lk41;

    .line 32
    .line 33
    iget-object v3, v3, Lk41;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v3, v0, Lu31;->d:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v0, Lu31;->b:Z

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x17

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v0, Lu31;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    iget-object v2, p0, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 63
    .line 64
    iget-boolean v2, v2, Landroidx/work/impl/model/a;->q:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo v1, "Expedited jobs only support network and storage constraints"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lkr6$a;->a:Ljava/util/UUID;

    .line 85
    .line 86
    new-instance v0, Landroidx/work/impl/model/a;

    .line 87
    .line 88
    iget-object v2, p0, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 94
    .line 95
    iput-object v3, v0, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 96
    .line 97
    sget-object v3, Landroidx/work/a;->b:Landroidx/work/a;

    .line 98
    .line 99
    iput-object v3, v0, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 100
    .line 101
    iput-object v3, v0, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 102
    .line 103
    sget-object v3, Lu31;->i:Lu31;

    .line 104
    .line 105
    iput-object v3, v0, Landroidx/work/impl/model/a;->j:Lu31;

    .line 106
    .line 107
    sget-object v3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 108
    .line 109
    iput-object v3, v0, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 110
    .line 111
    const-wide/16 v3, 0x7530

    .line 112
    .line 113
    iput-wide v3, v0, Landroidx/work/impl/model/a;->m:J

    .line 114
    .line 115
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    iput-wide v3, v0, Landroidx/work/impl/model/a;->p:J

    .line 118
    .line 119
    sget-object v5, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 120
    .line 121
    iput-object v5, v0, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 122
    .line 123
    iget-object v5, v2, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v0, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v2, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, v0, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v2, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 132
    .line 133
    iput-object v5, v0, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 134
    .line 135
    iget-object v5, v2, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v5, v0, Landroidx/work/impl/model/a;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Landroidx/work/a;

    .line 140
    .line 141
    iget-object v6, v2, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Landroidx/work/a;-><init>(Landroidx/work/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Landroidx/work/impl/model/a;->e:Landroidx/work/a;

    .line 147
    .line 148
    new-instance v5, Landroidx/work/a;

    .line 149
    .line 150
    iget-object v6, v2, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 151
    .line 152
    invoke-direct {v5, v6}, Landroidx/work/a;-><init>(Landroidx/work/a;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v0, Landroidx/work/impl/model/a;->f:Landroidx/work/a;

    .line 156
    .line 157
    iget-wide v5, v2, Landroidx/work/impl/model/a;->g:J

    .line 158
    .line 159
    iput-wide v5, v0, Landroidx/work/impl/model/a;->g:J

    .line 160
    .line 161
    iget-wide v5, v2, Landroidx/work/impl/model/a;->h:J

    .line 162
    .line 163
    iput-wide v5, v0, Landroidx/work/impl/model/a;->h:J

    .line 164
    .line 165
    iget-wide v5, v2, Landroidx/work/impl/model/a;->i:J

    .line 166
    .line 167
    iput-wide v5, v0, Landroidx/work/impl/model/a;->i:J

    .line 168
    .line 169
    new-instance v5, Lu31;

    .line 170
    .line 171
    iget-object v6, v2, Landroidx/work/impl/model/a;->j:Lu31;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v7, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 177
    .line 178
    iput-object v7, v5, Lu31;->a:Landroidx/work/NetworkType;

    .line 179
    .line 180
    iput-wide v3, v5, Lu31;->f:J

    .line 181
    .line 182
    iput-wide v3, v5, Lu31;->g:J

    .line 183
    .line 184
    new-instance v3, Lk41;

    .line 185
    .line 186
    invoke-direct {v3}, Lk41;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v5, Lu31;->h:Lk41;

    .line 190
    .line 191
    iget-boolean v3, v6, Lu31;->b:Z

    .line 192
    .line 193
    iput-boolean v3, v5, Lu31;->b:Z

    .line 194
    .line 195
    iget-boolean v3, v6, Lu31;->c:Z

    .line 196
    .line 197
    iput-boolean v3, v5, Lu31;->c:Z

    .line 198
    .line 199
    iget-object v3, v6, Lu31;->a:Landroidx/work/NetworkType;

    .line 200
    .line 201
    iput-object v3, v5, Lu31;->a:Landroidx/work/NetworkType;

    .line 202
    .line 203
    iget-boolean v3, v6, Lu31;->d:Z

    .line 204
    .line 205
    iput-boolean v3, v5, Lu31;->d:Z

    .line 206
    .line 207
    iget-boolean v3, v6, Lu31;->e:Z

    .line 208
    .line 209
    iput-boolean v3, v5, Lu31;->e:Z

    .line 210
    .line 211
    iget-object v3, v6, Lu31;->h:Lk41;

    .line 212
    .line 213
    iput-object v3, v5, Lu31;->h:Lk41;

    .line 214
    .line 215
    iput-object v5, v0, Landroidx/work/impl/model/a;->j:Lu31;

    .line 216
    .line 217
    iget v3, v2, Landroidx/work/impl/model/a;->k:I

    .line 218
    .line 219
    iput v3, v0, Landroidx/work/impl/model/a;->k:I

    .line 220
    .line 221
    iget-object v3, v2, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 222
    .line 223
    iput-object v3, v0, Landroidx/work/impl/model/a;->l:Landroidx/work/BackoffPolicy;

    .line 224
    .line 225
    iget-wide v3, v2, Landroidx/work/impl/model/a;->m:J

    .line 226
    .line 227
    iput-wide v3, v0, Landroidx/work/impl/model/a;->m:J

    .line 228
    .line 229
    iget-wide v3, v2, Landroidx/work/impl/model/a;->n:J

    .line 230
    .line 231
    iput-wide v3, v0, Landroidx/work/impl/model/a;->n:J

    .line 232
    .line 233
    iget-wide v3, v2, Landroidx/work/impl/model/a;->o:J

    .line 234
    .line 235
    iput-wide v3, v0, Landroidx/work/impl/model/a;->o:J

    .line 236
    .line 237
    iget-wide v3, v2, Landroidx/work/impl/model/a;->p:J

    .line 238
    .line 239
    iput-wide v3, v0, Landroidx/work/impl/model/a;->p:J

    .line 240
    .line 241
    iget-boolean v3, v2, Landroidx/work/impl/model/a;->q:Z

    .line 242
    .line 243
    iput-boolean v3, v0, Landroidx/work/impl/model/a;->q:Z

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 246
    .line 247
    iput-object v2, v0, Landroidx/work/impl/model/a;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 248
    .line 249
    iput-object v0, p0, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 250
    .line 251
    iget-object v2, p0, Lkr6$a;->a:Ljava/util/UUID;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    return-object v1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lo54$a;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/a;->g:J

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, Lkr6$a;->b:Landroidx/work/impl/model/a;

    .line 20
    .line 21
    iget-wide v0, p3, Landroidx/work/impl/model/a;->g:J

    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lo54$a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo p2, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
