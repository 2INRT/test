.class public final Landroidx/media3/transformer/Transformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Transformer$b;,
        Landroidx/media3/transformer/Transformer$a;,
        Landroidx/media3/transformer/Transformer$Listener;,
        Landroidx/media3/transformer/Transformer$ProgressState;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/z;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/transformer/Transformer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/media3/transformer/AssetLoader$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/media3/transformer/AudioMixer$Factory;

.field public final i:Landroidx/media3/common/VideoFrameProcessor$Factory;

.field public final j:Landroidx/media3/transformer/Codec$EncoderFactory;

.field public final k:Landroidx/media3/muxer/Muxer$Factory;

.field public final l:Landroid/os/Looper;

.field public final m:Landroidx/media3/common/DebugViewProvider;

.field public final n:Landroidx/media3/common/util/Clock;

.field public final o:Landroidx/media3/common/util/HandlerWrapper;

.field public final p:Landroidx/media3/transformer/Transformer$b;

.field public final q:Landroidx/media3/transformer/t$a;

.field public r:Landroidx/media3/transformer/TransformerInternal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroidx/media3/transformer/MuxerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroidx/media3/transformer/Composition;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lts3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "media3.transformer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lok3;->registerModule(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/z;JLandroidx/media3/common/util/ListenerSet;Landroidx/media3/transformer/g$a;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/l$a;Landroid/os/Looper;Lw7;Lkr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->b:Landroidx/media3/transformer/z;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/media3/transformer/Transformer;->d:Z

    .line 12
    .line 13
    iput-wide p3, p0, Landroidx/media3/transformer/Transformer;->e:J

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/media3/transformer/Transformer;->f:Landroidx/media3/common/util/ListenerSet;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Landroidx/media3/transformer/Transformer;->g:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 19
    .line 20
    iput-object p6, p0, Landroidx/media3/transformer/Transformer;->h:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 21
    .line 22
    iput-object p7, p0, Landroidx/media3/transformer/Transformer;->i:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 23
    .line 24
    iput-object p8, p0, Landroidx/media3/transformer/Transformer;->j:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 25
    .line 26
    iput-object p9, p0, Landroidx/media3/transformer/Transformer;->k:Landroidx/media3/muxer/Muxer$Factory;

    .line 27
    .line 28
    iput-object p10, p0, Landroidx/media3/transformer/Transformer;->l:Landroid/os/Looper;

    .line 29
    .line 30
    iput-object p11, p0, Landroidx/media3/transformer/Transformer;->m:Landroidx/media3/common/DebugViewProvider;

    .line 31
    .line 32
    iput-object p12, p0, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/Clock;

    .line 33
    .line 34
    iput p1, p0, Landroidx/media3/transformer/Transformer;->v:I

    .line 35
    .line 36
    invoke-virtual {p12, p10, p2}, Lkr5;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->o:Landroidx/media3/common/util/HandlerWrapper;

    .line 41
    .line 42
    new-instance p1, Landroidx/media3/transformer/Transformer$b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/media3/transformer/Transformer$b;-><init>(Landroidx/media3/transformer/Transformer;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/Transformer$b;

    .line 48
    .line 49
    new-instance p1, Landroidx/media3/transformer/t$a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/transformer/t$a;->b()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroidx/media3/transformer/Transformer;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/transformer/Transformer;->v:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/media3/transformer/MuxerWrapper;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-wide v10, p0, Landroidx/media3/transformer/Transformer;->e:J

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->k:Landroidx/media3/muxer/Muxer$Factory;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/Transformer$b;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v11}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/Transformer$b;IZLandroidx/media3/common/Format;J)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/Transformer$b;

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/Transformer;->d(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$b;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroidx/media3/transformer/Transformer;)V
    .locals 14

    .line 1
    const/4 v1, 0x6

    .line 2
    iput v1, p0, Landroidx/media3/transformer/Transformer;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 5
    .line 6
    invoke-static {v1}, Lv50;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llu1;

    .line 17
    .line 18
    iget-object v1, v1, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/transformer/n;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/transformer/Transformer;->w:Lts3;

    .line 27
    .line 28
    invoke-static {v2}, Lv50;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 34
    .line 35
    iget-wide v3, v1, Landroidx/media3/common/d$c;->b:J

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x1

    .line 41
    iget-wide v6, v2, Lts3;->b:J

    .line 42
    .line 43
    iget-wide v8, v1, Landroidx/media3/common/d$c;->c:J

    .line 44
    .line 45
    iget-wide v10, v2, Lts3;->a:J

    .line 46
    .line 47
    invoke-static/range {v5 .. v13}, Landroidx/media3/transformer/g0;->b(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 52
    .line 53
    invoke-static {v5}, Lv50;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/media3/transformer/MuxerWrapper;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/transformer/Transformer;->s:Landroidx/media3/transformer/MuxerWrapper;

    .line 62
    .line 63
    iget-wide v6, v2, Lts3;->b:J

    .line 64
    .line 65
    sub-long/2addr v6, v3

    .line 66
    iget-object v3, p0, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/Transformer$b;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v2, v5

    .line 70
    move-wide v4, v6

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/transformer/Transformer;->d(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$b;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/transformer/Composition;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v7, Landroidx/media3/transformer/Transformer;->l:Landroid/os/Looper;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v7, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v7, Landroidx/media3/transformer/Transformer;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v7, Landroidx/media3/transformer/Transformer;->q:Landroidx/media3/transformer/t$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/transformer/t$a;->b()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v7, Landroidx/media3/transformer/Transformer;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v7, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 29
    .line 30
    invoke-static {v2}, Lv50;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-gt v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v7, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llu1;

    .line 52
    .line 53
    iget-object v2, v2, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x5

    .line 63
    iput v0, v7, Landroidx/media3/transformer/Transformer;->v:I

    .line 64
    .line 65
    iget-object v0, v7, Landroidx/media3/transformer/Transformer;->t:Landroidx/media3/transformer/Composition;

    .line 66
    .line 67
    invoke-static {v0}, Lv50;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Llu1;

    .line 77
    .line 78
    iget-object v0, v0, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Landroidx/media3/transformer/n;

    .line 86
    .line 87
    iget-object v0, v6, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 90
    .line 91
    iget-wide v4, v1, Landroidx/media3/common/d$c;->b:J

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 94
    .line 95
    invoke-static {v0}, Lv50;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v7, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v2, v0, v4, v5}, Landroidx/media3/transformer/g0;->c(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, Landroidx/media3/transformer/b0;

    .line 111
    .line 112
    iget-wide v2, v1, Landroidx/media3/common/d$c;->c:J

    .line 113
    .line 114
    move-object v0, v9

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/b0;-><init>(Landroidx/media3/transformer/Transformer;JJLandroidx/media3/transformer/n;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Landroidx/media3/transformer/Transformer;->o:Landroidx/media3/common/util/HandlerWrapper;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lq11;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lq11;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    iget-boolean v13, v7, Landroidx/media3/transformer/Transformer;->d:Z

    .line 138
    .line 139
    iget-object v10, v7, Landroidx/media3/transformer/Transformer;->k:Landroidx/media3/muxer/Muxer$Factory;

    .line 140
    .line 141
    iget-object v11, v7, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/Transformer$b;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    iget-wide v3, v7, Landroidx/media3/transformer/Transformer;->e:J

    .line 145
    .line 146
    move-object v8, v2

    .line 147
    move-object/from16 v9, p2

    .line 148
    .line 149
    move-wide v15, v3

    .line 150
    invoke-direct/range {v8 .. v16}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/Transformer$b;IZLandroidx/media3/common/Format;J)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    iget-object v3, v7, Landroidx/media3/transformer/Transformer;->p:Landroidx/media3/transformer/Transformer$b;

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/transformer/Transformer;->d(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$b;J)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string/jumbo v1, "Transformer is accessed on the wrong thread."

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final d(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/Transformer$b;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/TransformerInternal;

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string/jumbo v3, "There is already an export in progress."

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lv50;->k(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Landroidx/media3/transformer/Transformer;->b:Landroidx/media3/transformer/z;

    .line 20
    .line 21
    iget v3, v0, Landroidx/media3/transformer/Composition;->g:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/transformer/z;->a()Landroidx/media3/transformer/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v0, Landroidx/media3/transformer/Composition;->g:I

    .line 30
    .line 31
    iput v3, v2, Landroidx/media3/transformer/z$a;->d:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/transformer/z$a;->a()Landroidx/media3/transformer/z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    move-object v5, v2

    .line 38
    new-instance v12, Landroidx/media3/transformer/u;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/media3/transformer/Transformer;->f:Landroidx/media3/common/util/ListenerSet;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/media3/transformer/Transformer;->o:Landroidx/media3/common/util/HandlerWrapper;

    .line 43
    .line 44
    invoke-direct {v12, v0, v2, v3, v5}, Landroidx/media3/transformer/u;-><init>(Landroidx/media3/transformer/Composition;Landroidx/media3/common/util/ListenerSet;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/transformer/z;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Landroidx/media3/transformer/Transformer;->g:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroidx/media3/transformer/f;

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v4, Landroidx/media3/transformer/DefaultDecoderFactory;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/Clock;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v6}, Landroidx/media3/transformer/f;-><init>(Landroid/content/Context;Landroidx/media3/transformer/DefaultDecoderFactory;Landroidx/media3/common/util/Clock;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v6, v2

    .line 66
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->reset()V

    .line 67
    .line 68
    .line 69
    new-instance v14, Landroidx/media3/transformer/TransformerInternal;

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/media3/transformer/Transformer;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, v1, Landroidx/media3/transformer/Transformer;->h:Landroidx/media3/transformer/AudioMixer$Factory;

    .line 74
    .line 75
    iget-object v8, v1, Landroidx/media3/transformer/Transformer;->i:Landroidx/media3/common/VideoFrameProcessor$Factory;

    .line 76
    .line 77
    iget-object v9, v1, Landroidx/media3/transformer/Transformer;->j:Landroidx/media3/transformer/Codec$EncoderFactory;

    .line 78
    .line 79
    iget-object v13, v1, Landroidx/media3/transformer/Transformer;->o:Landroidx/media3/common/util/HandlerWrapper;

    .line 80
    .line 81
    iget-object v11, v1, Landroidx/media3/transformer/Transformer;->m:Landroidx/media3/common/DebugViewProvider;

    .line 82
    .line 83
    iget-object v10, v1, Landroidx/media3/transformer/Transformer;->n:Landroidx/media3/common/util/Clock;

    .line 84
    .line 85
    move-object v2, v14

    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    move-object v0, v10

    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    move-object/from16 v11, p3

    .line 94
    .line 95
    move-object/from16 v18, v14

    .line 96
    .line 97
    move-object/from16 v14, v16

    .line 98
    .line 99
    move-object v15, v0

    .line 100
    move-wide/from16 v16, p4

    .line 101
    .line 102
    invoke-direct/range {v2 .. v17}, Landroidx/media3/transformer/TransformerInternal;-><init>(Landroid/content/Context;Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/z;Landroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AudioMixer$Factory;Landroidx/media3/common/VideoFrameProcessor$Factory;Landroidx/media3/transformer/Codec$EncoderFactory;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/TransformerInternal$Listener;Landroidx/media3/transformer/u;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/util/Clock;J)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v18

    .line 106
    .line 107
    iput-object v0, v1, Landroidx/media3/transformer/Transformer;->r:Landroidx/media3/transformer/TransformerInternal;

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal;->i:Landroid/os/HandlerThread;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string/jumbo v3, "Internal thread is dead."

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lv50;->k(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-interface {v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Landroidx/media3/transformer/TransformerInternal;->r:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_0
    monitor-exit v2

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v0
.end method
