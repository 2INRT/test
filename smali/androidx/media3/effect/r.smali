.class public final Landroidx/media3/effect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoCompositor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/r$a;,
        Landroidx/media3/effect/r$c;,
        Landroidx/media3/effect/r$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/VideoCompositor$Listener;

.field public final b:Landroidx/media3/effect/GlTextureProducer$Listener;

.field public final c:Landroidx/media3/common/GlObjectsProvider;

.field public final d:Landroidx/media3/effect/VideoCompositorSettings;

.field public final e:Landroidx/media3/effect/r$a;

.field public final f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final g:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/r$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final i:Liw5;

.field public final j:Lsb3;

.field public final k:Lsb3;

.field public l:Lmz0;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/effect/s0$f;Landroidx/media3/effect/VideoCompositorSettings;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/media3/effect/s0$b;Ld02;)V
    .locals 0
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/media3/effect/r;->a:Landroidx/media3/effect/VideoCompositor$Listener;

    .line 5
    .line 6
    iput-object p6, p0, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/effect/r;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/effect/r;->d:Landroidx/media3/effect/VideoCompositorSettings;

    .line 11
    .line 12
    new-instance p2, Landroidx/media3/effect/r$a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/media3/effect/r$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/effect/r;->e:Landroidx/media3/effect/r$a;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/media3/effect/r;->o:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance p1, Liw5;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p2, p3}, Liw5;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/effect/r;->i:Liw5;

    .line 37
    .line 38
    new-instance p1, Lsb3;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lsb3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/effect/r;->j:Lsb3;

    .line 44
    .line 45
    new-instance p1, Lsb3;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lsb3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/effect/r;->k:Lsb3;

    .line 51
    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget p1, Lr96;->a:I

    .line 58
    .line 59
    new-instance p1, Li96;

    .line 60
    .line 61
    const-string/jumbo p3, "Effect:DefaultVideoCompositor:GlThread"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p3}, Li96;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p1, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 76
    .line 77
    new-instance p3, Landroidx/media3/effect/m;

    .line 78
    .line 79
    invoke-direct {p3, p5}, Landroidx/media3/effect/m;-><init>(Landroidx/media3/effect/s0$b;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p4, p2, p3}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/effect/r;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 86
    .line 87
    new-instance p2, Landroidx/media3/effect/n;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Landroidx/media3/effect/n;-><init>(Landroidx/media3/effect/r;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->i:Liw5;

    .line 3
    .line 4
    invoke-virtual {v0}, Liw5;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/effect/r$c;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_2
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 60
    .line 61
    iget v3, p0, Landroidx/media3/effect/r;->o:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/media3/effect/r$c;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/media3/effect/r$b;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v3, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_9

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v4, p0, Landroidx/media3/effect/r;->o:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v3, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/media3/effect/r$c;

    .line 106
    .line 107
    iget-object v4, v3, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-ne v4, v5, :cond_4

    .line 115
    .line 116
    iget-boolean v4, v3, Landroidx/media3/effect/r$c;->b:Z

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :cond_4
    :try_start_3
    iget-object v4, v3, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide v5, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroidx/media3/effect/r$b;

    .line 149
    .line 150
    iget-wide v9, v8, Landroidx/media3/effect/r$b;->c:J

    .line 151
    .line 152
    iget-wide v11, v2, Landroidx/media3/effect/r$b;->c:J

    .line 153
    .line 154
    sub-long v11, v9, v11

    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    cmp-long v13, v11, v5

    .line 161
    .line 162
    if-gez v13, :cond_6

    .line 163
    .line 164
    move-object v7, v8

    .line 165
    move-wide v5, v11

    .line 166
    :cond_6
    iget-wide v11, v2, Landroidx/media3/effect/r$b;->c:J

    .line 167
    .line 168
    cmp-long v8, v9, v11

    .line 169
    .line 170
    if-gtz v8, :cond_7

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    iget-boolean v8, v3, Landroidx/media3/effect/r$c;->b:Z

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v1, v2, :cond_a

    .line 206
    .line 207
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    monitor-exit p0

    .line 212
    return-object v0

    .line 213
    :cond_a
    monitor-exit p0

    .line 214
    return-object v0

    .line 215
    :goto_3
    monitor-exit p0

    .line 216
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/effect/r;->a()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/media3/effect/r;->o:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/effect/r$b;

    .line 21
    .line 22
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/media3/effect/r$b;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/media3/effect/r$b;->b:Lig2;

    .line 41
    .line 42
    new-instance v5, Lzf5;

    .line 43
    .line 44
    iget v6, v4, Lig2;->d:I

    .line 45
    .line 46
    iget v4, v4, Lig2;->e:I

    .line 47
    .line 48
    invoke-direct {v5, v6, v4}, Lzf5;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, Landroidx/media3/effect/r;->d:Landroidx/media3/effect/VideoCompositorSettings;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v2}, Landroidx/media3/effect/VideoCompositorSettings;->getOutputSize(Ljava/util/List;)Lzf5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Landroidx/media3/effect/r;->i:Liw5;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media3/effect/r;->c:Landroidx/media3/common/GlObjectsProvider;

    .line 72
    .line 73
    invoke-virtual {v2}, Lzf5;->b()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2}, Lzf5;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3, v4, v5, v2}, Liw5;->c(Landroidx/media3/common/GlObjectsProvider;II)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/effect/r;->i:Liw5;

    .line 85
    .line 86
    invoke-virtual {v2}, Liw5;->e()Lig2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v6, v1, Landroidx/media3/effect/r$b;->c:J

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/media3/effect/r;->j:Lsb3;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7}, Lsb3;->a(J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/effect/r;->e:Landroidx/media3/effect/r$a;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v5}, Landroidx/media3/effect/r$a;->a(Lcom/google/common/collect/ImmutableList;Lig2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->k()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    iget-object v0, p0, Landroidx/media3/effect/r;->k:Lsb3;

    .line 107
    .line 108
    invoke-virtual {v0, v8, v9}, Lsb3;->a(J)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/media3/effect/r;->b:Landroidx/media3/effect/GlTextureProducer$Listener;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    invoke-interface/range {v3 .. v9}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Lig2;JJ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 118
    .line 119
    iget v1, p0, Landroidx/media3/effect/r;->o:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/media3/effect/r$c;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v0, v1}, Landroidx/media3/effect/r;->e(Landroidx/media3/effect/r$c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/media3/effect/r;->c()V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Landroidx/media3/effect/r;->h:Z

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/media3/effect/r;->a:Landroidx/media3/effect/VideoCompositor$Listener;

    .line 147
    .line 148
    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_2
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_1
    monitor-exit p0

    .line 154
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/media3/effect/r;->o:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/effect/r$c;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/media3/effect/r;->d(Landroidx/media3/effect/r$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d(Landroidx/media3/effect/r$c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/effect/r;->o:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/effect/r$c;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/effect/r$c;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/r;->e(Landroidx/media3/effect/r$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/effect/r$b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, v0, Landroidx/media3/effect/r$b;->c:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p1, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    new-instance v3, Lpj1;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lpj1;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->size(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/media3/effect/r;->e(Landroidx/media3/effect/r$c;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public final declared-synchronized e(Landroidx/media3/effect/r$c;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/effect/r$b;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/effect/r$b;->a:Landroidx/media3/effect/GlTextureProducer;

    .line 14
    .line 15
    iget-wide v3, v1, Landroidx/media3/effect/r$b;->c:J

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Landroidx/media3/effect/GlTextureProducer;->releaseOutputTexture(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void
.end method

.method public final declared-synchronized queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Lig2;Lmz0;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/effect/r$c;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/media3/effect/r$c;->b:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lv50;->j(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lmz0;->h:Lmz0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/effect/r;->l:Lmz0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput-object p4, p0, Landroidx/media3/effect/r;->l:Lmz0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/r;->l:Lmz0;

    .line 38
    .line 39
    invoke-virtual {v1, p4}, Lmz0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const-string/jumbo v1, "Mixing different ColorInfos is not supported."

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v1}, Lv50;->k(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Landroidx/media3/effect/r$b;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/effect/r;->d:Landroidx/media3/effect/VideoCompositorSettings;

    .line 52
    .line 53
    invoke-interface {v1, p1, p5, p6}, Landroidx/media3/effect/VideoCompositorSettings;->getOverlaySettings(IJ)Lb84;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v2, p4

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-wide v5, p5

    .line 61
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/r$b;-><init>(Landroidx/media3/effect/GlTextureProducer;Lig2;JLb84;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget p2, p0, Landroidx/media3/effect/r;->o:I

    .line 70
    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/effect/r;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/effect/r;->d(Landroidx/media3/effect/r$c;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/r;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 81
    .line 82
    new-instance p2, Landroidx/media3/effect/q;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Landroidx/media3/effect/q;-><init>(Landroidx/media3/effect/r;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final declared-synchronized registerInputSource(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lv50;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v1, Landroidx/media3/effect/r$c;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/media3/effect/r$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/effect/r;->o:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/effect/r;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/effect/r;->h:Z

    .line 3
    .line 4
    invoke-static {v0}, Lv50;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Landroidx/media3/effect/r;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/effect/p;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/effect/p;-><init>(Landroidx/media3/effect/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->d(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final releaseOutputTexture(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/o;-><init>(Landroidx/media3/effect/r;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/r;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized signalEndOfInputSource(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/effect/r;->o:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/effect/r$c;

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/media3/effect/r$c;->b:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/media3/effect/r$c;

    .line 50
    .line 51
    iget-boolean v2, v2, Landroidx/media3/effect/r$c;->b:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v3, 0x1

    .line 62
    :goto_2
    iput-boolean v3, p0, Landroidx/media3/effect/r;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v2, p0, Landroidx/media3/effect/r;->o:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/media3/effect/r$c;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Landroidx/media3/effect/r;->o:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/effect/r;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/effect/r;->a:Landroidx/media3/effect/VideoCompositor$Listener;

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/r;->o:I

    .line 99
    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/effect/r;->g:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/media3/effect/r$c;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/media3/effect/r$c;->a:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/media3/effect/r;->f:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 119
    .line 120
    new-instance v0, Landroidx/media3/effect/q;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroidx/media3/effect/q;-><init>(Landroidx/media3/effect/r;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->e(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    throw p1
.end method
