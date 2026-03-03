.class public final Landroidx/media3/exoplayer/ExoPlaybackException;
.super Landroidx/media3/common/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlaybackException$Type;
    }
.end annotation


# static fields
.field private static final FIELD_IS_RECOVERABLE:Ljava/lang/String;

.field private static final FIELD_RENDERER_FORMAT:Ljava/lang/String;

.field private static final FIELD_RENDERER_FORMAT_SUPPORT:Ljava/lang/String;

.field private static final FIELD_RENDERER_INDEX:Ljava/lang/String;

.field private static final FIELD_RENDERER_NAME:Ljava/lang/String;

.field private static final FIELD_TYPE:Ljava/lang/String;

.field public static final TYPE_REMOTE:I = 0x3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final TYPE_RENDERER:I = 0x1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final TYPE_SOURCE:I = 0x0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final TYPE_UNEXPECTED:I = 0x2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final rendererFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final rendererFormatSupport:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final rendererIndex:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final rendererName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final type:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_TYPE:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x3ea

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_NAME:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x3eb

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_INDEX:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x3ec

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_FORMAT:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x3ed

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_FORMAT_SUPPORT:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x3ee

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_IS_RECOVERABLE:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;IZ)V
    .locals 14
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlaybackException;->deriveMessage(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/Format;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Landroidx/media3/common/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 6
    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_TYPE:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 7
    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 8
    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_INDEX:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 9
    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_FORMAT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto/16 :goto_a

    .line 10
    :cond_0
    sget-object v6, Landroidx/media3/common/Format;->M:Landroidx/media3/common/Format;

    .line 11
    new-instance v6, Landroidx/media3/common/Format$a;

    invoke-direct {v6}, Landroidx/media3/common/Format$a;-><init>()V

    .line 12
    const-class v7, Lgk0;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    sget v8, Lr96;->a:I

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    sget-object v7, Landroidx/media3/common/Format;->N:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/media3/common/Format;->M:Landroidx/media3/common/Format;

    iget-object v9, v8, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v9

    .line 15
    :goto_0
    iput-object v7, v6, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 16
    sget-object v7, Landroidx/media3/common/Format;->O:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v7, v8, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 19
    :goto_1
    iput-object v7, v6, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 20
    sget-object v7, Landroidx/media3/common/Format;->t0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    const/4 v10, 0x0

    .line 23
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 24
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v12, Ly43;

    sget-object v13, Ly43;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ly43;->d:Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v12, v13, v11}, Ly43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 32
    :goto_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/Format$a;->c:Ljava/util/List;

    .line 33
    sget-object v7, Landroidx/media3/common/Format;->P:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 35
    :cond_5
    iget-object v7, v8, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 36
    :goto_4
    iput-object v7, v6, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 37
    sget-object v7, Landroidx/media3/common/Format;->Q:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->e:I

    .line 38
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 39
    iput v7, v6, Landroidx/media3/common/Format$a;->e:I

    .line 40
    sget-object v7, Landroidx/media3/common/Format;->R:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->f:I

    .line 41
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 42
    iput v7, v6, Landroidx/media3/common/Format$a;->f:I

    .line 43
    sget-object v7, Landroidx/media3/common/Format;->S:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->g:I

    .line 44
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 45
    iput v7, v6, Landroidx/media3/common/Format$a;->g:I

    .line 46
    sget-object v7, Landroidx/media3/common/Format;->T:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->h:I

    .line 47
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 48
    iput v7, v6, Landroidx/media3/common/Format$a;->h:I

    .line 49
    sget-object v7, Landroidx/media3/common/Format;->U:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    .line 51
    :cond_6
    iget-object v7, v8, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 52
    :goto_5
    iput-object v7, v6, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 53
    sget-object v7, Landroidx/media3/common/Format;->V:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/Metadata;

    if-eqz v7, :cond_7

    goto :goto_6

    .line 55
    :cond_7
    iget-object v7, v8, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 56
    :goto_6
    iput-object v7, v6, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 57
    sget-object v7, Landroidx/media3/common/Format;->W:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    .line 59
    :cond_8
    iget-object v7, v8, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    .line 60
    :goto_7
    invoke-static {v7}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/Format$a;->l:Ljava/lang/String;

    .line 61
    sget-object v7, Landroidx/media3/common/Format;->X:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_8

    .line 63
    :cond_9
    iget-object v7, v8, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 64
    :goto_8
    invoke-static {v7}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 65
    sget-object v7, Landroidx/media3/common/Format;->Y:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->o:I

    .line 66
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 67
    iput v7, v6, Landroidx/media3/common/Format$a;->n:I

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 69
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/media3/common/Format;->Z:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x24

    .line 70
    invoke-static {v9, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_b

    .line 72
    iput-object v7, v6, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 73
    sget-object v7, Landroidx/media3/common/Format;->a0:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/DrmInitData;

    .line 75
    iput-object v7, v6, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    .line 76
    sget-object v7, Landroidx/media3/common/Format;->b0:Ljava/lang/String;

    iget-wide v9, v8, Landroidx/media3/common/Format;->s:J

    .line 77
    invoke-virtual {v2, v7, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v9

    iput-wide v9, v6, Landroidx/media3/common/Format$a;->r:J

    .line 79
    sget-object v7, Landroidx/media3/common/Format;->c0:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->t:I

    .line 80
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    move-result v7

    iput v7, v6, Landroidx/media3/common/Format$a;->s:I

    .line 82
    sget-object v7, Landroidx/media3/common/Format;->d0:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->u:I

    .line 83
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v7

    iput v7, v6, Landroidx/media3/common/Format$a;->t:I

    .line 85
    sget-object v7, Landroidx/media3/common/Format;->e0:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->v:F

    .line 86
    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 87
    move-result v7

    iput v7, v6, Landroidx/media3/common/Format$a;->u:F

    .line 88
    sget-object v7, Landroidx/media3/common/Format;->f0:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->w:I

    .line 89
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result v7

    iput v7, v6, Landroidx/media3/common/Format$a;->v:I

    .line 91
    sget-object v7, Landroidx/media3/common/Format;->g0:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->x:F

    .line 92
    invoke-virtual {v2, v7, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 93
    move-result v7

    iput v7, v6, Landroidx/media3/common/Format$a;->w:F

    .line 94
    sget-object v7, Landroidx/media3/common/Format;->h0:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 96
    move-result-object v7

    iput-object v7, v6, Landroidx/media3/common/Format$a;->x:[B

    .line 97
    sget-object v7, Landroidx/media3/common/Format;->i0:Ljava/lang/String;

    iget v9, v8, Landroidx/media3/common/Format;->z:I

    .line 98
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v7

    iput v7, v6, Landroidx/media3/common/Format$a;->y:I

    .line 100
    sget-object v7, Landroidx/media3/common/Format;->j0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 101
    new-instance v15, Lmz0;

    .line 102
    sget-object v9, Lmz0;->j:Ljava/lang/String;

    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v9, Lmz0;->k:Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v9, Lmz0;->l:Ljava/lang/String;

    .line 104
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v9, Lmz0;->m:Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    sget-object v9, Lmz0;->n:Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v9, Lmz0;->o:Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object v9, v15

    move-object v7, v15

    move v15, v3

    invoke-direct/range {v9 .. v15}, Lmz0;-><init>(IIII[BI)V

    .line 108
    iput-object v7, v6, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 109
    :cond_a
    sget-object v3, Landroidx/media3/common/Format;->k0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->B:I

    .line 110
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v3

    iput v3, v6, Landroidx/media3/common/Format$a;->A:I

    .line 112
    sget-object v3, Landroidx/media3/common/Format;->l0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->C:I

    .line 113
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    move-result v3

    iput v3, v6, Landroidx/media3/common/Format$a;->B:I

    .line 115
    sget-object v3, Landroidx/media3/common/Format;->m0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->D:I

    .line 116
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result v3

    iput v3, v6, Landroidx/media3/common/Format$a;->C:I

    .line 118
    sget-object v3, Landroidx/media3/common/Format;->n0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->E:I

    .line 119
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v3

    iput v3, v6, Landroidx/media3/common/Format$a;->D:I

    .line 121
    sget-object v3, Landroidx/media3/common/Format;->o0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->F:I

    .line 122
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    move-result v3

    iput v3, v6, Landroidx/media3/common/Format$a;->E:I

    .line 124
    sget-object v3, Landroidx/media3/common/Format;->p0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->G:I

    .line 125
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v3

    iput v3, v6, Landroidx/media3/common/Format$a;->F:I

    .line 127
    sget-object v3, Landroidx/media3/common/Format;->r0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->I:I

    .line 128
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v3

    iput v3, v6, Landroidx/media3/common/Format$a;->H:I

    .line 130
    sget-object v3, Landroidx/media3/common/Format;->s0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->J:I

    .line 131
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    move-result v3

    iput v3, v6, Landroidx/media3/common/Format$a;->I:I

    .line 133
    sget-object v3, Landroidx/media3/common/Format;->q0:Ljava/lang/String;

    iget v7, v8, Landroidx/media3/common/Format;->K:I

    .line 134
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    move-result v2

    iput v2, v6, Landroidx/media3/common/Format$a;->J:I

    .line 136
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 137
    :goto_a
    iput-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 138
    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_FORMAT_SUPPORT:Ljava/lang/String;

    .line 139
    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 140
    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_IS_RECOVERABLE:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Z

    .line 141
    iput-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 142
    return-void

    :cond_b
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;JZ)V
    .locals 10
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 143
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 144
    :goto_1
    invoke-static {v2}, Lv50;->e(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 145
    :cond_3
    invoke-static {v0}, Lv50;->e(Z)V

    .line 146
    iput v8, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    move-object v0, p5

    .line 147
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    move/from16 v0, p6

    .line 148
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    move-object/from16 v0, p7

    .line 149
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    move/from16 v0, p8

    .line 150
    iput v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 v0, p9

    .line 151
    iput-object v0, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 152
    iput-boolean v9, v7, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Z

    return-void
.end method

.method public static createForRemote(Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v8, 0x4

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v4, 0x3e9

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v10

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11
    .param p3    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v8, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    .line 1
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static deriveMessage(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/Format;I)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "Unexpected runtime error"

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string/jumbo p0, "Remote error"

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, " error, index="

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, ", format="

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, ", format_supported="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget p2, Lr96;->a:I

    .line 50
    .line 51
    if-eqz p5, :cond_6

    .line 52
    .line 53
    if-eq p5, v1, :cond_5

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-eq p5, p2, :cond_4

    .line 57
    .line 58
    if-eq p5, v0, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-ne p5, p2, :cond_2

    .line 62
    .line 63
    const-string/jumbo p2, "YES"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    const-string/jumbo p2, "NO_EXCEEDS_CAPABILITIES"

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string/jumbo p2, "NO_UNSUPPORTED_DRM"

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const-string/jumbo p2, "NO_UNSUPPORTED_TYPE"

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string/jumbo p2, "NO"

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const-string/jumbo p0, "Source error"

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    const-string/jumbo p2, ": "

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2, p1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_8
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 14
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v13, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lr96;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    iget v8, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 24
    .line 25
    iget-wide v10, p0, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 26
    .line 27
    iget-boolean v12, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Z

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method

.method public errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z
    .locals 3
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Lr96;->a:I

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 14
    .line 15
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 30
    .line 31
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    return v1
.end method

.method public getRendererException()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Exception;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSourceException()Ljava/io/IOException;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/io/IOException;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/common/PlaybackException;->toBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_TYPE:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_NAME:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_INDEX:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormat:Landroidx/media3/common/Format;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v2, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_FORMAT:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/media3/common/Format;->N:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroidx/media3/common/Format;->O:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v5, v1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ly43;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v6, Ly43;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    sget-object v9, Ly43;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object v8, Ly43;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v6, Ly43;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v5, Landroidx/media3/common/Format;->t0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Landroidx/media3/common/Format;->P:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Landroidx/media3/common/Format;->Q:Ljava/lang/String;

    .line 119
    .line 120
    iget v5, v1, Landroidx/media3/common/Format;->e:I

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/media3/common/Format;->R:Ljava/lang/String;

    .line 126
    .line 127
    iget v5, v1, Landroidx/media3/common/Format;->f:I

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/media3/common/Format;->S:Ljava/lang/String;

    .line 133
    .line 134
    iget v5, v1, Landroidx/media3/common/Format;->g:I

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/media3/common/Format;->T:Ljava/lang/String;

    .line 140
    .line 141
    iget v5, v1, Landroidx/media3/common/Format;->h:I

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/media3/common/Format;->U:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v1, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/media3/common/Format;->V:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Landroidx/media3/common/Format;->W:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v1, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroidx/media3/common/Format;->X:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, v1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Landroidx/media3/common/Format;->Y:Ljava/lang/String;

    .line 175
    .line 176
    iget v5, v1, Landroidx/media3/common/Format;->o:I

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    :goto_1
    iget-object v5, v1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ge v4, v6, :cond_2

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroidx/media3/common/Format;->Z:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v7, "_"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x24

    .line 207
    .line 208
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, [B

    .line 224
    .line 225
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    sget-object v4, Landroidx/media3/common/Format;->a0:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v1, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Landroidx/media3/common/Format;->b0:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v5, v1, Landroidx/media3/common/Format;->s:J

    .line 241
    .line 242
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Landroidx/media3/common/Format;->c0:Ljava/lang/String;

    .line 246
    .line 247
    iget v5, v1, Landroidx/media3/common/Format;->t:I

    .line 248
    .line 249
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Landroidx/media3/common/Format;->d0:Ljava/lang/String;

    .line 253
    .line 254
    iget v5, v1, Landroidx/media3/common/Format;->u:I

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Landroidx/media3/common/Format;->e0:Ljava/lang/String;

    .line 260
    .line 261
    iget v5, v1, Landroidx/media3/common/Format;->v:F

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroidx/media3/common/Format;->f0:Ljava/lang/String;

    .line 267
    .line 268
    iget v5, v1, Landroidx/media3/common/Format;->w:I

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Landroidx/media3/common/Format;->g0:Ljava/lang/String;

    .line 274
    .line 275
    iget v5, v1, Landroidx/media3/common/Format;->x:F

    .line 276
    .line 277
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Landroidx/media3/common/Format;->h0:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v1, Landroidx/media3/common/Format;->y:[B

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Landroidx/media3/common/Format;->i0:Ljava/lang/String;

    .line 288
    .line 289
    iget v5, v1, Landroidx/media3/common/Format;->z:I

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, Landroidx/media3/common/Format;->A:Lmz0;

    .line 295
    .line 296
    if-eqz v4, :cond_3

    .line 297
    .line 298
    new-instance v5, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v6, Lmz0;->j:Ljava/lang/String;

    .line 304
    .line 305
    iget v7, v4, Lmz0;->a:I

    .line 306
    .line 307
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lmz0;->k:Ljava/lang/String;

    .line 311
    .line 312
    iget v7, v4, Lmz0;->b:I

    .line 313
    .line 314
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Lmz0;->l:Ljava/lang/String;

    .line 318
    .line 319
    iget v7, v4, Lmz0;->c:I

    .line 320
    .line 321
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lmz0;->m:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v7, v4, Lmz0;->d:[B

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Lmz0;->n:Ljava/lang/String;

    .line 332
    .line 333
    iget v7, v4, Lmz0;->e:I

    .line 334
    .line 335
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    sget-object v6, Lmz0;->o:Ljava/lang/String;

    .line 339
    .line 340
    iget v4, v4, Lmz0;->f:I

    .line 341
    .line 342
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Landroidx/media3/common/Format;->j0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    sget-object v4, Landroidx/media3/common/Format;->k0:Ljava/lang/String;

    .line 351
    .line 352
    iget v5, v1, Landroidx/media3/common/Format;->B:I

    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Landroidx/media3/common/Format;->l0:Ljava/lang/String;

    .line 358
    .line 359
    iget v5, v1, Landroidx/media3/common/Format;->C:I

    .line 360
    .line 361
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Landroidx/media3/common/Format;->m0:Ljava/lang/String;

    .line 365
    .line 366
    iget v5, v1, Landroidx/media3/common/Format;->D:I

    .line 367
    .line 368
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Landroidx/media3/common/Format;->n0:Ljava/lang/String;

    .line 372
    .line 373
    iget v5, v1, Landroidx/media3/common/Format;->E:I

    .line 374
    .line 375
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Landroidx/media3/common/Format;->o0:Ljava/lang/String;

    .line 379
    .line 380
    iget v5, v1, Landroidx/media3/common/Format;->F:I

    .line 381
    .line 382
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Landroidx/media3/common/Format;->p0:Ljava/lang/String;

    .line 386
    .line 387
    iget v5, v1, Landroidx/media3/common/Format;->G:I

    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Landroidx/media3/common/Format;->r0:Ljava/lang/String;

    .line 393
    .line 394
    iget v5, v1, Landroidx/media3/common/Format;->I:I

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Landroidx/media3/common/Format;->s0:Ljava/lang/String;

    .line 400
    .line 401
    iget v5, v1, Landroidx/media3/common/Format;->J:I

    .line 402
    .line 403
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    sget-object v4, Landroidx/media3/common/Format;->q0:Ljava/lang/String;

    .line 407
    .line 408
    iget v1, v1, Landroidx/media3/common/Format;->K:I

    .line 409
    .line 410
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_4
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_RENDERER_FORMAT_SUPPORT:Ljava/lang/String;

    .line 417
    .line 418
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Landroidx/media3/exoplayer/ExoPlaybackException;->FIELD_IS_RECOVERABLE:Ljava/lang/String;

    .line 424
    .line 425
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Z

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method
