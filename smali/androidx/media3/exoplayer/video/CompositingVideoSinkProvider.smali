.class public final Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSinkProvider;
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$e;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;,
        Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;
    }
.end annotation


# static fields
.field public static final p:Lr11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

.field public final c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

.field public final e:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field public final f:Landroidx/media3/common/util/Clock;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/media3/common/Format;

.field public i:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public j:Landroidx/media3/common/util/HandlerWrapper;

.field public k:Landroidx/media3/common/PreviewingVideoGraph;

.field public l:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lzf5;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->p:Lr11;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->e:Landroidx/media3/common/util/Clock;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->f:Landroidx/media3/common/util/Clock;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 22
    .line 23
    iput-object v0, v2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 26
    .line 27
    new-instance v3, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$b;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->d:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 38
    .line 39
    invoke-static {p1}, Lv50;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->e:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->n:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;J)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    cmp-long p0, v0, p1

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/Surface;II)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->k:Landroidx/media3/common/PreviewingVideoGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzp5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lzp5;-><init>(Landroid/view/Surface;III)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->k:Landroidx/media3/common/PreviewingVideoGraph;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Lzp5;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c(JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Lsb3;

    .line 10
    .line 11
    iget v3, v2, Lsb3;->c:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Lsb3;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v14

    .line 21
    iget-object v3, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->e:Lox5;

    .line 22
    .line 23
    invoke-virtual {v3, v14, v15}, Lox5;->f(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    iget-object v11, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 49
    .line 50
    invoke-virtual {v11, v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v9, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 54
    .line 55
    iget-object v4, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v12, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 59
    .line 60
    move-wide v5, v14

    .line 61
    move-wide/from16 v7, p1

    .line 62
    .line 63
    move-wide/from16 v16, v9

    .line 64
    .line 65
    move-wide/from16 v9, p3

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    move-object/from16 v18, v12

    .line 69
    .line 70
    move-wide/from16 v11, v16

    .line 71
    .line 72
    move-wide/from16 v16, v14

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    move v13, v3

    .line 76
    move-object/from16 v19, v2

    .line 77
    .line 78
    move-wide/from16 v2, v16

    .line 79
    .line 80
    move-object/from16 v14, v18

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v14}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x1

    .line 88
    iget-object v7, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-eq v4, v6, :cond_4

    .line 93
    .line 94
    if-eq v4, v15, :cond_3

    .line 95
    .line 96
    if-eq v4, v5, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq v4, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    if-ne v4, v0, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j:J

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lsb3;->c()J

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->dropFrame()V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_4
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j:J

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lsb3;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    iget-object v4, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d:Lox5;

    .line 138
    .line 139
    invoke-virtual {v4, v11, v12}, Lox5;->f(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lei6;

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v8, Lei6;->e:Lei6;

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Lei6;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    iget-object v8, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:Lei6;

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lei6;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h:Lei6;

    .line 165
    .line 166
    invoke-interface {v7, v4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->onVideoSizeChanged(Lei6;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 170
    .line 171
    const-wide/16 v3, -0x1

    .line 172
    .line 173
    :goto_3
    move-wide v9, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object v3, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 176
    .line 177
    iget-wide v3, v3, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b:J

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    iget-wide v13, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i:J

    .line 181
    .line 182
    iget v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 183
    .line 184
    if-eq v3, v5, :cond_9

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/4 v15, 0x0

    .line 189
    :goto_5
    iput v5, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 190
    .line 191
    iget-object v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 192
    .line 193
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Lr96;->S(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 202
    .line 203
    iget-object v8, v1, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->a:Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;

    .line 204
    .line 205
    invoke-interface/range {v8 .. v15}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;->renderFrame(JJJZ)V

    .line 206
    .line 207
    .line 208
    :goto_6
    move-object/from16 v0, p0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    :goto_7
    return-void
.end method

.method public final clearOutputSurfaceInfo()V
    .locals 3

    .line 1
    sget-object v0, Lzf5;->c:Lzf5;

    .line 2
    .line 3
    iget v1, v0, Lzf5;->a:I

    .line 4
    .line 5
    iget v0, v0, Lzf5;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->b(Landroid/view/Surface;II)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->l:Landroid/util/Pair;

    .line 12
    .line 13
    return-void
.end method

.method public final getSink()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->b:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->c:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onEnded(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;->onError(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onOutputFrameAvailableForRendering(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->o:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g:Lei6;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d:Lox5;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v1}, Lox5;->a(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g:Lei6;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->f:Lsb3;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lsb3;->a(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->d:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lei6;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lei6;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g:Lei6;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g:Lei6;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->k:Landroidx/media3/common/PreviewingVideoGraph;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->l:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->n:I

    .line 25
    .line 26
    return-void
.end method

.method public final setOutputSurfaceInfo(Landroid/view/Surface;Lzf5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->l:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->l:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzf5;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lzf5;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->l:Landroid/util/Pair;

    .line 33
    .line 34
    iget v0, p2, Lzf5;->a:I

    .line 35
    .line 36
    iget p2, p2, Lzf5;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->b(Landroid/view/Surface;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
