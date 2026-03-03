.class public final Landroidx/media3/transformer/TransformerInternal$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/transformer/n;

.field public final c:Landroidx/media3/transformer/Composition;

.field public final d:Landroidx/media3/transformer/z;

.field public final e:Landroidx/media3/transformer/AudioMixer$Factory;

.field public final f:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field public final g:Landroidx/media3/transformer/u;

.field public final h:Landroidx/media3/common/DebugViewProvider;

.field public i:J

.field public final synthetic j:Landroidx/media3/transformer/TransformerInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/TransformerInternal;ILandroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/u;Landroidx/media3/common/DebugViewProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 7
    .line 8
    iget-object p1, p3, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llu1;

    .line 15
    .line 16
    iget-object p1, p1, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/transformer/n;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$b;->b:Landroidx/media3/transformer/n;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/media3/transformer/TransformerInternal$b;->c:Landroidx/media3/transformer/Composition;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/media3/transformer/TransformerInternal$b;->d:Landroidx/media3/transformer/z;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/media3/transformer/TransformerInternal$b;->e:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/media3/transformer/TransformerInternal$b;->f:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 34
    .line 35
    iput-object p7, p0, Landroidx/media3/transformer/TransformerInternal$b;->g:Landroidx/media3/transformer/u;

    .line 36
    .line 37
    iput-object p8, p0, Landroidx/media3/transformer/TransformerInternal$b;->h:Landroidx/media3/common/DebugViewProvider;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroidx/media3/transformer/TransformerInternal$b;ILandroidx/media3/transformer/GraphInput;Landroidx/media3/transformer/n;JLandroidx/media3/common/Format;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->i(Landroidx/media3/transformer/TransformerInternal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->a(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media3/transformer/TransformerInternal;->b(Landroidx/media3/transformer/TransformerInternal;)Landroidx/media3/transformer/TransformerInternal$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/media3/transformer/TransformerInternal$a;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$b;->c:Landroidx/media3/transformer/Composition;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Llu1;

    .line 53
    .line 54
    iget-boolean p1, p1, Llu1;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x1

    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmp-long v3, p4, v0

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_0
    const-string/jumbo v1, "MediaItem duration required for sequence looping could not be extracted."

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lv50;->k(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->i:J

    .line 81
    .line 82
    add-long/2addr v0, p4

    .line 83
    iput-wide v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->i:J

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->c(Landroidx/media3/transformer/TransformerInternal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    monitor-enter v1

    .line 92
    if-eqz p7, :cond_4

    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->e(Landroidx/media3/transformer/TransformerInternal;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 103
    .line 104
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->d(Landroidx/media3/transformer/TransformerInternal;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 p1, 0x0

    .line 112
    :goto_2
    iget-wide v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->i:J

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->f(Landroidx/media3/transformer/TransformerInternal;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long v0, v3, v5

    .line 121
    .line 122
    if-gtz v0, :cond_6

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 127
    .line 128
    iget-wide v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->i:J

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->f(Landroidx/media3/transformer/TransformerInternal;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v0, v3, v4}, Landroidx/media3/transformer/TransformerInternal;->g(Landroidx/media3/transformer/TransformerInternal;J)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->h(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/transformer/TransformerInternal;->h(Landroidx/media3/transformer/TransformerInternal;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/media3/transformer/y;

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 166
    .line 167
    invoke-static {v3}, Landroidx/media3/transformer/TransformerInternal;->f(Landroidx/media3/transformer/TransformerInternal;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-virtual {v0, v3, v4, p1}, Landroidx/media3/transformer/y;->c(JZ)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :goto_4
    invoke-interface/range {p2 .. p7}, Landroidx/media3/transformer/OnMediaItemChangedListener;->onMediaItemChanged(Landroidx/media3/transformer/n;JLandroidx/media3/common/Format;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw p0

    .line 184
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/Format;)V
    .locals 28
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 12
    .line 13
    iget-object v4, v2, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/media3/transformer/TransformerInternal$a;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media3/transformer/x;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-static {v4}, Lv50;->j(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v12, v2, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 34
    .line 35
    iget-object v4, v12, Landroidx/media3/transformer/TransformerInternal$a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v6, v0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/media3/transformer/TransformerInternal$a$a;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/media3/transformer/TransformerInternal$a$a;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lv50;->j(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget-object v1, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lfp3;->i(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Landroidx/media3/transformer/TransformerInternal$b;->c:Landroidx/media3/transformer/Composition;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-instance v13, Landroidx/media3/transformer/c;

    .line 72
    .line 73
    iget-object v1, v7, Landroidx/media3/transformer/Composition;->c:Lou1;

    .line 74
    .line 75
    iget-object v6, v1, Lou1;->a:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$b;->b:Landroidx/media3/transformer/n;

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/media3/transformer/TransformerInternal$b;->e:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$b;->d:Landroidx/media3/transformer/z;

    .line 82
    .line 83
    iget-object v9, v2, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/e;

    .line 84
    .line 85
    iget-object v10, v2, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 86
    .line 87
    iget-object v14, v0, Landroidx/media3/transformer/TransformerInternal$b;->g:Landroidx/media3/transformer/u;

    .line 88
    .line 89
    move-object v1, v13

    .line 90
    move-object v2, v4

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    move-object v4, v8

    .line 94
    move-object v8, v9

    .line 95
    move-object v9, v10

    .line 96
    move-object v10, v14

    .line 97
    invoke-direct/range {v1 .. v10}, Landroidx/media3/transformer/c;-><init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/transformer/z;Landroidx/media3/transformer/n;Lcom/google/common/collect/ImmutableList;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/transformer/e;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/u;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11, v13}, Landroidx/media3/transformer/TransformerInternal$a;->b(ILandroidx/media3/transformer/x;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    invoke-static {v1}, Lfp3;->l(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$b;->d:Landroidx/media3/transformer/z;

    .line 112
    .line 113
    iget v1, v1, Landroidx/media3/transformer/z;->d:I

    .line 114
    .line 115
    if-ne v1, v11, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_1
    iget-object v3, v4, Landroidx/media3/common/Format;->A:Lmz0;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lmz0;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    :cond_3
    sget-object v3, Lmz0;->h:Lmz0;

    .line 131
    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Lmz0;->g(Lmz0;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sget-object v3, Lmz0;->h:Lmz0;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v4}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v3, v1, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 147
    .line 148
    new-instance v3, Landroidx/media3/common/Format;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move-object v15, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v1}, Lfp3;->j(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, v3, Landroidx/media3/common/Format;->A:Lmz0;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Lmz0;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    :cond_7
    sget-object v3, Lmz0;->h:Lmz0;

    .line 176
    .line 177
    :cond_8
    iput-object v3, v1, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 178
    .line 179
    new-instance v3, Landroidx/media3/common/Format;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    new-instance v1, Landroidx/media3/transformer/i0;

    .line 186
    .line 187
    iget-object v3, v7, Landroidx/media3/transformer/Composition;->b:Landroidx/media3/effect/VideoCompositorSettings;

    .line 188
    .line 189
    iget-object v4, v7, Landroidx/media3/transformer/Composition;->c:Lou1;

    .line 190
    .line 191
    iget-object v4, v4, Lou1;->b:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    new-instance v6, Lgf1;

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    invoke-direct {v6, v0, v7}, Lgf1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v12, Landroidx/media3/transformer/TransformerInternal$a;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x2

    .line 206
    if-ge v8, v9, :cond_9

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-ge v8, v13, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroidx/media3/transformer/TransformerInternal$a$a;

    .line 224
    .line 225
    iget-object v13, v13, Landroidx/media3/transformer/TransformerInternal$a$a;->a:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-static {v13, v9}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_a

    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    if-le v10, v11, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/4 v11, 0x0

    .line 242
    :goto_5
    move/from16 v27, v11

    .line 243
    .line 244
    :goto_6
    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$b;->g:Landroidx/media3/transformer/u;

    .line 245
    .line 246
    iget-object v7, v0, Landroidx/media3/transformer/TransformerInternal$b;->h:Landroidx/media3/common/DebugViewProvider;

    .line 247
    .line 248
    iget-object v14, v2, Landroidx/media3/transformer/TransformerInternal;->a:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v8, v0, Landroidx/media3/transformer/TransformerInternal$b;->d:Landroidx/media3/transformer/z;

    .line 251
    .line 252
    iget-object v10, v0, Landroidx/media3/transformer/TransformerInternal$b;->f:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 253
    .line 254
    iget-object v11, v2, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/e;

    .line 255
    .line 256
    iget-object v13, v2, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 257
    .line 258
    move-object/from16 v19, v10

    .line 259
    .line 260
    iget-wide v9, v2, Landroidx/media3/transformer/TransformerInternal;->h:J

    .line 261
    .line 262
    move-object v2, v13

    .line 263
    move-object v13, v1

    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v20, v11

    .line 271
    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v22, v6

    .line 275
    .line 276
    move-object/from16 v23, v5

    .line 277
    .line 278
    move-object/from16 v24, v7

    .line 279
    .line 280
    move-wide/from16 v25, v9

    .line 281
    .line 282
    invoke-direct/range {v13 .. v27}, Landroidx/media3/transformer/i0;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/transformer/z;Landroidx/media3/effect/VideoCompositorSettings;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/e;Landroidx/media3/transformer/MuxerWrapper;Lgf1;Landroidx/media3/transformer/u;Landroidx/media3/common/DebugViewProvider;JZ)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    invoke-virtual {v12, v2, v1}, Landroidx/media3/transformer/TransformerInternal$a;->b(ILandroidx/media3/transformer/x;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    return-void

    .line 290
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string/jumbo v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->createForUnexpected(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    throw v1
.end method

.method public final c(I)V
    .locals 10
    .annotation build Landroidx/annotation/GuardedBy;
        value = "assetLoaderLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/transformer/TransformerInternal$a;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/transformer/x;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/media3/transformer/o;

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 24
    .line 25
    iget-object v2, v9, Landroidx/media3/transformer/TransformerInternal$a;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/transformer/TransformerInternal$a$a;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal$a$a;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lv50;->j(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroidx/media3/common/Format;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$b;->d:Landroidx/media3/transformer/z;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal$b;->g:Landroidx/media3/transformer/u;

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 56
    .line 57
    iget-wide v7, v0, Landroidx/media3/transformer/TransformerInternal;->h:J

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/o;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/z;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/u;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, p1, v1}, Landroidx/media3/transformer/TransformerInternal$a;->b(ILandroidx/media3/transformer/x;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(ILandroidx/media3/common/Format;)Z
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v3, 0x0

    .line 22
    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 24
    :goto_3
    invoke-static {v3}, Lv50;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    :cond_4
    :goto_4
    const/4 p1, 0x1

    .line 36
    goto :goto_5

    .line 37
    :cond_5
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 38
    .line 39
    if-ne v3, v2, :cond_6

    .line 40
    .line 41
    iget-object v8, p1, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/e;

    .line 42
    .line 43
    iget v6, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/media3/transformer/TransformerInternal$b;->d:Landroidx/media3/transformer/z;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$b;->c:Landroidx/media3/transformer/Composition;

    .line 48
    .line 49
    iget-object v9, p1, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    invoke-static/range {v4 .. v9}, Landroidx/media3/transformer/f0;->d(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/z;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/4 v4, 0x2

    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    iget-object v9, p1, Landroidx/media3/transformer/TransformerInternal;->d:Landroidx/media3/transformer/e;

    .line 61
    .line 62
    iget v7, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/media3/transformer/TransformerInternal$b;->d:Landroidx/media3/transformer/z;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/media3/transformer/TransformerInternal$b;->c:Landroidx/media3/transformer/Composition;

    .line 67
    .line 68
    iget-object v10, p1, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    invoke-static/range {v5 .. v10}, Landroidx/media3/transformer/f0;->e(Landroidx/media3/common/Format;Landroidx/media3/transformer/Composition;ILandroidx/media3/transformer/z;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$b;->b:Landroidx/media3/transformer/n;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 82
    .line 83
    iget-wide v3, p1, Landroidx/media3/common/d$c;->a:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long p2, v3, v5

    .line 88
    .line 89
    if-lez p2, :cond_7

    .line 90
    .line 91
    iget-boolean p1, p1, Landroidx/media3/common/d$c;->f:Z

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 p1, 0x0

    .line 97
    :goto_5
    if-eqz p1, :cond_8

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    :cond_8
    const/4 v1, 0x1

    .line 102
    :cond_9
    invoke-static {v1}, Lv50;->j(Z)V

    .line 103
    .line 104
    .line 105
    return p1
.end method

.method public final onDurationUs(J)V
    .locals 0

    return-void
.end method

.method public final onError(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v2, "Internal thread is dead."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lv50;->k(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-interface {v0, v3, v1, v2, p1}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/transformer/TransformerInternal;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/transformer/TransformerInternal$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/media3/transformer/TransformerInternal$a;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lv50;->j(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/transformer/TransformerInternal$a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string/jumbo v6, "Primary track can only be queried after all tracks are added."

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lv50;->k(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    iget-object v6, v3, Landroidx/media3/transformer/TransformerInternal$a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v5, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/media3/transformer/TransformerInternal$a$a;

    .line 82
    .line 83
    iget-object v6, v6, Landroidx/media3/transformer/TransformerInternal$a$a;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-static {v6, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v5, -0x1

    .line 96
    :goto_1
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 97
    .line 98
    if-ne v5, v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$b;->b(Landroidx/media3/common/Format;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/TransformerInternal$b;->c(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/media3/transformer/TransformerInternal$a;->b:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/media3/transformer/x;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object v2

    .line 123
    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->b:Landroidx/media3/transformer/n;

    .line 124
    .line 125
    iget v5, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 126
    .line 127
    invoke-virtual {v3, v2, p1, v5}, Landroidx/media3/transformer/x;->b(Landroidx/media3/transformer/n;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Landroidx/media3/transformer/c0;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/transformer/c0;-><init>(Landroidx/media3/transformer/TransformerInternal$b;ILandroidx/media3/transformer/GraphInput;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 137
    .line 138
    iget-object v5, v5, Landroidx/media3/transformer/TransformerInternal;->k:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget v6, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroidx/media3/transformer/y;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    const/4 v7, 0x2

    .line 153
    if-eq v1, v6, :cond_7

    .line 154
    .line 155
    if-ne v1, v7, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v8, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 161
    :goto_4
    invoke-static {v8}, Lv50;->e(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v5, Landroidx/media3/transformer/y;->i:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-nez v8, :cond_8

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/4 v8, 0x0

    .line 179
    :goto_5
    invoke-static {v8}, Lv50;->e(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 192
    .line 193
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal$a;->d:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-static {v2, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v6, v5

    .line 212
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    iget-object v6, v2, Landroidx/media3/transformer/TransformerInternal$a;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ge v4, v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroidx/media3/transformer/TransformerInternal$a$a;

    .line 237
    .line 238
    iget-object v6, v6, Landroidx/media3/transformer/TransformerInternal$a$a;->a:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-static {v6, v1}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal$a;->d:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v5, :cond_c

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 266
    .line 267
    iget-object v1, v1, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string/jumbo v2, "Internal thread is dead."

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Lv50;->k(ZLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 280
    .line 281
    iget-object v1, v1, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 282
    .line 283
    invoke-interface {v1, v7, v3}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 288
    .line 289
    .line 290
    :cond_c
    monitor-exit v0

    .line 291
    return-object p1

    .line 292
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw p1
.end method

.method public final onTrackAdded(Landroidx/media3/common/Format;I)Z
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/transformer/TransformerInternal;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal$a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/transformer/TransformerInternal$a$a;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal$a$a;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    xor-int/2addr v3, v5

    .line 43
    invoke-static {v3}, Lv50;->j(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/media3/transformer/TransformerInternal$a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    iget-object v9, v2, Landroidx/media3/transformer/TransformerInternal$a;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ge v6, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroidx/media3/transformer/TransformerInternal$a$a;

    .line 81
    .line 82
    iget-object v9, v9, Landroidx/media3/transformer/TransformerInternal$a$a;->a:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-static {v9, v5}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ltz v9, :cond_1

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    add-int/2addr v7, v8

    .line 102
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 105
    .line 106
    iget v6, v2, Landroidx/media3/transformer/MuxerWrapper;->r:I

    .line 107
    .line 108
    if-ne v6, v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v6, v2, Landroidx/media3/transformer/MuxerWrapper;->e:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v6, 0x0

    .line 122
    :goto_1
    const-string/jumbo v8, "The track count cannot be changed after adding track formats."

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v8}, Lv50;->k(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v7, v2, Landroidx/media3/transformer/MuxerWrapper;->w:I

    .line 129
    .line 130
    :goto_2
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->g:Landroidx/media3/transformer/u;

    .line 131
    .line 132
    iget-object v2, v2, Landroidx/media3/transformer/u;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/media3/transformer/TransformerInternal$b;->d(ILandroidx/media3/common/Format;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    iget-object v2, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/media3/transformer/f0;->a(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v3, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/media3/transformer/TransformerInternal;->o:Landroidx/media3/transformer/MuxerWrapper;

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$b;->b:Landroidx/media3/transformer/n;

    .line 159
    .line 160
    iget-object v3, v3, Landroidx/media3/transformer/n;->g:Lou1;

    .line 161
    .line 162
    iget-object v3, v3, Lou1;->b:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-static {v2, v3, p1}, Landroidx/media3/transformer/f0;->c(Landroidx/media3/transformer/MuxerWrapper;Lcom/google/common/collect/ImmutableList;Landroidx/media3/common/Format;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/media3/transformer/TransformerInternal$a;->c:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lr96;->l(Landroid/util/SparseArray;I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ne p2, p1, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v5, 0x0

    .line 193
    :goto_4
    invoke-static {v5}, Lv50;->j(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    monitor-exit v1

    .line 205
    return p2

    .line 206
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p1
.end method

.method public final onTrackCount(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string/jumbo v0, "AssetLoader instances must provide at least 1 track."

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$b;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media3/transformer/TransformerInternal;->l:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$b;->j:Landroidx/media3/transformer/TransformerInternal;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/transformer/TransformerInternal;->m:Landroidx/media3/transformer/TransformerInternal$a;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$b;->a:I

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media3/transformer/TransformerInternal$a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/media3/transformer/TransformerInternal$a$a;

    .line 39
    .line 40
    iput p1, v1, Landroidx/media3/transformer/TransformerInternal$a$a;->b:I

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
