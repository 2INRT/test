.class public final Landroidx/media3/exoplayer/video/a;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;,
        Landroidx/media3/exoplayer/video/a$d;,
        Landroidx/media3/exoplayer/video/a$c;
    }
.end annotation


# static fields
.field public static final t1:[I

.field public static u1:Z

.field public static v1:Z


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:Landroidx/media3/exoplayer/video/VideoSinkProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final O0:Z

.field public final P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

.field public final Q0:I

.field public final R0:Z

.field public final S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final T0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

.field public U0:Landroidx/media3/exoplayer/video/a$c;

.field public V0:Z

.field public W0:Z

.field public X0:Landroidx/media3/exoplayer/video/VideoSink;

.field public Y0:Z

.field public Z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c1:Lzf5;

.field public d1:Z

.field public e1:I

.field public f1:J

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:J

.field public k1:I

.field public l1:J

.field public m1:Lei6;

.field public n1:Lei6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o1:I

.field public p1:Z

.field public q1:I

.field public r1:Landroidx/media3/exoplayer/video/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/a;->t1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V
    .locals 2
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/d;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->M0:Landroid/content/Context;

    .line 12
    .line 13
    const/16 p2, 0x32

    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->Q0:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->N0:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/a;->O0:Z

    .line 29
    .line 30
    new-instance p4, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 31
    .line 32
    invoke-direct {p4, p1, p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->T0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 43
    .line 44
    const-string/jumbo p1, "NVIDIA"

    .line 45
    .line 46
    .line 47
    sget-object p4, Lr96;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->R0:Z

    .line 54
    .line 55
    sget-object p1, Lzf5;->c:Lzf5;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->c1:Lzf5;

    .line 58
    .line 59
    iput p3, p0, Landroidx/media3/exoplayer/video/a;->e1:I

    .line 60
    .line 61
    sget-object p1, Lei6;->e:Lei6;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->m1:Lei6;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->q1:I

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->n1:Lei6;

    .line 69
    .line 70
    const/16 p1, -0x3e8

    .line 71
    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->o1:I

    .line 73
    .line 74
    return-void
.end method

.method public static f0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "OMX.google"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-class p0, Landroidx/media3/exoplayer/video/a;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/a;->u1:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/video/a;->g0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Landroidx/media3/exoplayer/video/a;->v1:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Landroidx/media3/exoplayer/video/a;->u1:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-boolean p0, Landroidx/media3/exoplayer/video/a;->v1:Z

    .line 33
    .line 34
    return p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public static g0()Z
    .locals 16

    .line 1
    nop

    sget v0, Lr96;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_8

    .line 2
    sget-object v11, Lr96;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_7
    const-string/jumbo v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    .line 3
    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    const-string/jumbo v12, "HWEML"

    .line 4
    sget-object v13, Lr96;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v9

    :cond_9
    sget-object v12, Lr96;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    :goto_3
    const/4 v13, -0x1

    goto/16 :goto_4

    :sswitch_8
    const-string/jumbo v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    const/16 v13, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string/jumbo v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    const/4 v13, 0x7

    goto :goto_4

    :sswitch_a
    const-string/jumbo v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    const/4 v13, 0x6

    goto :goto_4

    :sswitch_b
    const-string/jumbo v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    const/4 v13, 0x5

    goto :goto_4

    :sswitch_c
    const-string/jumbo v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    const/4 v13, 0x4

    goto :goto_4

    :sswitch_d
    const-string/jumbo v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    const/4 v13, 0x3

    goto :goto_4

    :sswitch_e
    const-string/jumbo v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    const/4 v13, 0x2

    goto :goto_4

    :sswitch_f
    const-string/jumbo v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    const/4 v13, 0x1

    .line 5
    goto :goto_4

    :sswitch_10
    const-string/jumbo v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    const/4 v13, 0x0

    :goto_4
    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_a0

    sget-object v0, Lr96;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    const/4 v1, -0x1

    goto/16 :goto_6

    :sswitch_11
    const-string/jumbo v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string/jumbo v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string/jumbo v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string/jumbo v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string/jumbo v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string/jumbo v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string/jumbo v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string/jumbo v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string/jumbo v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string/jumbo v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string/jumbo v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string/jumbo v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string/jumbo v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string/jumbo v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string/jumbo v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string/jumbo v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string/jumbo v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string/jumbo v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string/jumbo v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string/jumbo v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string/jumbo v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string/jumbo v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string/jumbo v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string/jumbo v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string/jumbo v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string/jumbo v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string/jumbo v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string/jumbo v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string/jumbo v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string/jumbo v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string/jumbo v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string/jumbo v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string/jumbo v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string/jumbo v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string/jumbo v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string/jumbo v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string/jumbo v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string/jumbo v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string/jumbo v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string/jumbo v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string/jumbo v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string/jumbo v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string/jumbo v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string/jumbo v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string/jumbo v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string/jumbo v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string/jumbo v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string/jumbo v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string/jumbo v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string/jumbo v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string/jumbo v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string/jumbo v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string/jumbo v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string/jumbo v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string/jumbo v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string/jumbo v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string/jumbo v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string/jumbo v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string/jumbo v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string/jumbo v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string/jumbo v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string/jumbo v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string/jumbo v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string/jumbo v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string/jumbo v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string/jumbo v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string/jumbo v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string/jumbo v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string/jumbo v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string/jumbo v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string/jumbo v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string/jumbo v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string/jumbo v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string/jumbo v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string/jumbo v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string/jumbo v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string/jumbo v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string/jumbo v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string/jumbo v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string/jumbo v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string/jumbo v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string/jumbo v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string/jumbo v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string/jumbo v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string/jumbo v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string/jumbo v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string/jumbo v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string/jumbo v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string/jumbo v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string/jumbo v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string/jumbo v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string/jumbo v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string/jumbo v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string/jumbo v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string/jumbo v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string/jumbo v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string/jumbo v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string/jumbo v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string/jumbo v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string/jumbo v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string/jumbo v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string/jumbo v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string/jumbo v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string/jumbo v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string/jumbo v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string/jumbo v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string/jumbo v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string/jumbo v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string/jumbo v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string/jumbo v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string/jumbo v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string/jumbo v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    const/16 v1, 0x1c

    goto/16 :goto_6

    :sswitch_81
    const-string/jumbo v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    const/16 v1, 0x1b

    goto/16 :goto_6

    :sswitch_82
    const-string/jumbo v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v1, 0x1a

    goto/16 :goto_6

    :sswitch_83
    const-string/jumbo v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string/jumbo v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string/jumbo v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string/jumbo v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string/jumbo v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string/jumbo v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string/jumbo v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string/jumbo v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string/jumbo v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string/jumbo v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string/jumbo v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string/jumbo v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string/jumbo v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string/jumbo v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string/jumbo v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string/jumbo v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string/jumbo v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string/jumbo v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    const/16 v1, 0x8

    goto :goto_6

    :sswitch_95
    const-string/jumbo v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_96
    const-string/jumbo v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    const/4 v1, 0x6

    goto :goto_6

    :sswitch_97
    const-string/jumbo v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    const/4 v1, 0x5

    goto :goto_6

    :sswitch_98
    const-string/jumbo v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    const/4 v1, 0x4

    goto :goto_6

    :sswitch_99
    const-string/jumbo v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_9a
    const-string/jumbo v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_9b
    const-string/jumbo v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_9c
    const-string/jumbo v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    const/4 v1, 0x0

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v9

    :cond_a0
    :goto_7
    return v8

    :pswitch_2
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I
    .locals 10

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    iget v2, p1, Landroidx/media3/common/Format;->u:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const-string/jumbo v6, "video/hevc"

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const-string/jumbo v8, "video/avc"

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v3, 0x200

    .line 49
    .line 50
    if-eq p1, v3, :cond_1

    .line 51
    .line 52
    if-eq p1, v7, :cond_1

    .line 53
    .line 54
    if-ne p1, v5, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v3, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v6

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v9, 0x3

    .line 65
    sparse-switch p1, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v5, -0x1

    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x6

    .line 81
    goto :goto_2

    .line 82
    :sswitch_1
    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v5, 0x5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v5, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string/jumbo p1, "video/mp4v-es"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v5, 0x3

    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string/jumbo p1, "video/av01"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string/jumbo p1, "video/3gpp"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v5, 0x0

    .line 145
    :cond_a
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :pswitch_0
    mul-int v0, v0, v2

    .line 150
    .line 151
    mul-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    div-int/lit8 v0, v0, 0x8

    .line 154
    .line 155
    return v0

    .line 156
    :pswitch_1
    sget-object p1, Lr96;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v3, "BRAVIA 4K 2015"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    const-string/jumbo v3, "Amazon"

    .line 168
    .line 169
    .line 170
    sget-object v5, Lr96;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    const-string/jumbo v3, "KFSOWI"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    const-string/jumbo v3, "AFTS"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const/16 p0, 0x10

    .line 202
    .line 203
    invoke-static {v0, p0}, Lr96;->g(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v2, p0}, Lr96;->g(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    mul-int p0, p0, p1

    .line 212
    .line 213
    mul-int/lit16 p0, p0, 0x300

    .line 214
    .line 215
    div-int/2addr p0, v4

    .line 216
    return p0

    .line 217
    :cond_c
    :goto_3
    return v1

    .line 218
    :pswitch_2
    mul-int v0, v0, v2

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x3

    .line 221
    .line 222
    div-int/2addr v0, v4

    .line 223
    const/high16 p0, 0x200000

    .line 224
    .line 225
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_3
    mul-int v0, v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    return v0

    :cond_d
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static i0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Landroidx/media3/common/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lr96;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string/jumbo v1, "video/dolby-vision"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/media3/exoplayer/video/a$b;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static j0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p1, Landroidx/media3/common/Format;->o:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/a;->h0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;
    .locals 23
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    iget-boolean v5, v2, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 16
    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/video/a;->n0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/Format;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/a;->j0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    array-length v7, v3

    .line 32
    const/4 v8, 0x1

    .line 33
    iget v9, v4, Landroidx/media3/common/Format;->t:I

    .line 34
    .line 35
    iget v11, v4, Landroidx/media3/common/Format;->v:F

    .line 36
    .line 37
    iget-object v12, v4, Landroidx/media3/common/Format;->A:Lmz0;

    .line 38
    .line 39
    iget v13, v4, Landroidx/media3/common/Format;->u:I

    .line 40
    .line 41
    const/4 v14, -0x1

    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    if-eq v6, v14, :cond_1

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/a;->h0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v14, :cond_1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    mul-float v6, v6, v7

    .line 56
    .line 57
    float-to-int v6, v6

    .line 58
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/video/a$c;

    .line 63
    .line 64
    invoke-direct {v3, v9, v13, v6}, Landroidx/media3/exoplayer/video/a$c;-><init>(III)V

    .line 65
    .line 66
    .line 67
    move/from16 v20, v5

    .line 68
    .line 69
    move-object/from16 v16, v12

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_2
    array-length v7, v3

    .line 74
    move v8, v9

    .line 75
    move v10, v13

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_0
    if-ge v15, v7, :cond_7

    .line 80
    .line 81
    aget-object v14, v3, v15

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    iget-object v3, v14, Landroidx/media3/common/Format;->A:Lmz0;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v14}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v12, v3, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 96
    .line 97
    new-instance v14, Landroidx/media3/common/Format;

    .line 98
    .line 99
    invoke-direct {v14, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2, v4, v14}, Landroidx/media3/exoplayer/mediacodec/e;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget v3, v14, Landroidx/media3/common/Format;->u:I

    .line 111
    .line 112
    move/from16 v19, v7

    .line 113
    .line 114
    iget v7, v14, Landroidx/media3/common/Format;->t:I

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    if-eq v7, v5, :cond_5

    .line 120
    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v17, 0x0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    const/16 v17, 0x1

    .line 128
    .line 129
    :goto_2
    or-int v16, v16, v17

    .line 130
    .line 131
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v2, v14}, Landroidx/media3/exoplayer/video/a;->j0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move v6, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move/from16 v20, v5

    .line 150
    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    move-object/from16 v3, v18

    .line 157
    .line 158
    move/from16 v7, v19

    .line 159
    .line 160
    move/from16 v5, v20

    .line 161
    .line 162
    const/4 v14, -0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move/from16 v20, v5

    .line 165
    .line 166
    if-eqz v16, :cond_15

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo v5, "Resolutions unknown. Codec max resolution: "

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v5, "x"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-le v13, v9, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v3, 0x0

    .line 200
    :goto_4
    if-eqz v3, :cond_9

    .line 201
    .line 202
    move v7, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move v7, v9

    .line 205
    :goto_5
    if-eqz v3, :cond_a

    .line 206
    .line 207
    move v14, v9

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move v14, v13

    .line 210
    :goto_6
    int-to-float v15, v14

    .line 211
    int-to-float v1, v7

    .line 212
    div-float/2addr v15, v1

    .line 213
    sget-object v1, Landroidx/media3/exoplayer/video/a;->t1:[I

    .line 214
    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    :goto_7
    const/16 v4, 0x9

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    if-ge v12, v4, :cond_14

    .line 223
    .line 224
    aget v4, v1, v12

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    int-to-float v1, v4

    .line 229
    mul-float v1, v1, v15

    .line 230
    .line 231
    float-to-int v1, v1

    .line 232
    if-le v4, v7, :cond_14

    .line 233
    .line 234
    if-gt v1, v14, :cond_b

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_b
    move/from16 v19, v7

    .line 239
    .line 240
    sget v7, Lr96;->a:I

    .line 241
    .line 242
    move/from16 v21, v14

    .line 243
    .line 244
    const/16 v14, 0x15

    .line 245
    .line 246
    if-lt v7, v14, :cond_10

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    move v7, v1

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    move v7, v4

    .line 253
    :goto_8
    if-eqz v3, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    move v4, v1

    .line 257
    :goto_9
    iget-object v1, v2, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 258
    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    :goto_a
    move/from16 v22, v15

    .line 262
    .line 263
    move-object/from16 v15, v17

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v22, v15

    .line 282
    .line 283
    new-instance v15, Landroid/graphics/Point;

    .line 284
    .line 285
    invoke-static {v7, v14}, Lr96;->g(II)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    mul-int v7, v7, v14

    .line 290
    .line 291
    invoke-static {v4, v1}, Lr96;->g(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    mul-int v4, v4, v1

    .line 296
    .line 297
    invoke-direct {v15, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 298
    .line 299
    .line 300
    :goto_b
    if-eqz v15, :cond_13

    .line 301
    .line 302
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 303
    .line 304
    iget v4, v15, Landroid/graphics/Point;->y:I

    .line 305
    .line 306
    move-object v7, v15

    .line 307
    float-to-double v14, v11

    .line 308
    invoke-virtual {v2, v1, v4, v14, v15}, Landroidx/media3/exoplayer/mediacodec/e;->f(IID)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_10
    move/from16 v22, v15

    .line 316
    .line 317
    const/16 v7, 0x10

    .line 318
    .line 319
    :try_start_0
    invoke-static {v4, v7}, Lr96;->g(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    mul-int/lit8 v4, v4, 0x10

    .line 324
    .line 325
    invoke-static {v1, v7}, Lr96;->g(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    mul-int/lit8 v1, v1, 0x10

    .line 330
    .line 331
    mul-int v7, v4, v1

    .line 332
    .line 333
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->j()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-gt v7, v14, :cond_13

    .line 338
    .line 339
    new-instance v7, Landroid/graphics/Point;

    .line 340
    .line 341
    if-eqz v3, :cond_11

    .line 342
    .line 343
    move v12, v1

    .line 344
    goto :goto_c

    .line 345
    :cond_11
    move v12, v4

    .line 346
    :goto_c
    if-eqz v3, :cond_12

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_12
    move v4, v1

    .line 350
    :goto_d
    invoke-direct {v7, v12, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :catch_0
    nop

    .line 355
    goto :goto_e

    .line 356
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    move-object/from16 v1, v18

    .line 359
    .line 360
    move/from16 v7, v19

    .line 361
    .line 362
    move/from16 v14, v21

    .line 363
    .line 364
    move/from16 v15, v22

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_14
    :goto_e
    move-object/from16 v7, v17

    .line 369
    .line 370
    :goto_f
    if-eqz v7, :cond_16

    .line 371
    .line 372
    iget v1, v7, Landroid/graphics/Point;->x:I

    .line 373
    .line 374
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 379
    .line 380
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput v8, v1, Landroidx/media3/common/Format$a;->s:I

    .line 389
    .line 390
    iput v10, v1, Landroidx/media3/common/Format$a;->t:I

    .line 391
    .line 392
    new-instance v3, Landroidx/media3/common/Format;

    .line 393
    .line 394
    invoke-direct {v3, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/video/a;->h0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string/jumbo v3, "Codec max resolution adjusted to: "

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_15
    move-object/from16 v16, v12

    .line 431
    .line 432
    :cond_16
    :goto_10
    new-instance v3, Landroidx/media3/exoplayer/video/a$c;

    .line 433
    .line 434
    invoke-direct {v3, v8, v10, v6}, Landroidx/media3/exoplayer/video/a$c;-><init>(III)V

    .line 435
    .line 436
    .line 437
    :goto_11
    iput-object v3, v0, Landroidx/media3/exoplayer/video/a;->U0:Landroidx/media3/exoplayer/video/a$c;

    .line 438
    .line 439
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 440
    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    iget v1, v0, Landroidx/media3/exoplayer/video/a;->q1:I

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_17
    const/4 v1, 0x0

    .line 447
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 448
    .line 449
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v5, "mime"

    .line 453
    .line 454
    .line 455
    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/e;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string/jumbo v5, "width"

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v5, "height"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v5, p2

    .line 473
    .line 474
    iget-object v6, v5, Landroidx/media3/common/Format;->q:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4, v6}, Llk3;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    const/high16 v6, -0x40800000    # -1.0f

    .line 480
    .line 481
    cmpl-float v7, v11, v6

    .line 482
    .line 483
    if-eqz v7, :cond_18

    .line 484
    .line 485
    const-string/jumbo v7, "frame-rate"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v7, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 489
    .line 490
    .line 491
    :cond_18
    const-string/jumbo v7, "rotation-degrees"

    .line 492
    .line 493
    .line 494
    iget v8, v5, Landroidx/media3/common/Format;->w:I

    .line 495
    .line 496
    invoke-static {v4, v7, v8}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v7, v16

    .line 500
    .line 501
    invoke-static {v4, v7}, Llk3;->c(Landroid/media/MediaFormat;Lmz0;)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v7, "video/dolby-vision"

    .line 505
    .line 506
    .line 507
    iget-object v8, v5, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_19

    .line 514
    .line 515
    invoke-static/range {p2 .. p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v7, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    const-string/jumbo v8, "profile"

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v8, v7}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :cond_19
    iget v7, v3, Landroidx/media3/exoplayer/video/a$c;->a:I

    .line 536
    .line 537
    const-string/jumbo v8, "max-width"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v7, "max-height"

    .line 544
    .line 545
    .line 546
    iget v8, v3, Landroidx/media3/exoplayer/video/a$c;->b:I

    .line 547
    .line 548
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    const-string/jumbo v7, "max-input-size"

    .line 552
    .line 553
    .line 554
    iget v3, v3, Landroidx/media3/exoplayer/video/a$c;->c:I

    .line 555
    .line 556
    invoke-static {v4, v7, v3}, Llk3;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    sget v3, Lr96;->a:I

    .line 560
    .line 561
    const/16 v7, 0x17

    .line 562
    .line 563
    if-lt v3, v7, :cond_1a

    .line 564
    .line 565
    const-string/jumbo v7, "priority"

    .line 566
    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    move/from16 v7, p4

    .line 573
    .line 574
    cmpl-float v6, v7, v6

    .line 575
    .line 576
    if-eqz v6, :cond_1a

    .line 577
    .line 578
    const-string/jumbo v6, "operating-rate"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    iget-boolean v6, v0, Landroidx/media3/exoplayer/video/a;->R0:Z

    .line 585
    .line 586
    if-eqz v6, :cond_1b

    .line 587
    .line 588
    const-string/jumbo v6, "no-post-process"

    .line 589
    .line 590
    .line 591
    const/4 v7, 0x1

    .line 592
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string/jumbo v6, "auto-frc"

    .line 596
    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1b
    const/4 v7, 0x1

    .line 604
    :goto_13
    if-eqz v1, :cond_1c

    .line 605
    .line 606
    const-string/jumbo v6, "tunneled-playback"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    const-string/jumbo v6, "audio-session-id"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    const/16 v1, 0x23

    .line 619
    .line 620
    if-lt v3, v1, :cond_1d

    .line 621
    .line 622
    iget v1, v0, Landroidx/media3/exoplayer/video/a;->o1:I

    .line 623
    .line 624
    neg-int v1, v1

    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const-string/jumbo v3, "importance"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    iget-object v1, v0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 637
    .line 638
    if-nez v1, :cond_20

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/video/a;->q0(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1f

    .line 645
    .line 646
    iget-object v1, v0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 647
    .line 648
    if-nez v1, :cond_1e

    .line 649
    .line 650
    iget-object v1, v0, Landroidx/media3/exoplayer/video/a;->M0:Landroid/content/Context;

    .line 651
    .line 652
    move/from16 v3, v20

    .line 653
    .line 654
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 659
    .line 660
    :cond_1e
    iget-object v1, v0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 661
    .line 662
    iput-object v1, v0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v1

    .line 671
    :cond_20
    :goto_14
    iget-object v1, v0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 672
    .line 673
    if-eqz v1, :cond_21

    .line 674
    .line 675
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->isFrameDropAllowedOnInput()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_21

    .line 680
    .line 681
    const-string/jumbo v1, "allow-frame-drop"

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    :cond_21
    iget-object v1, v0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 689
    .line 690
    if-eqz v1, :cond_22

    .line 691
    .line 692
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_15
    move-object v6, v1

    .line 697
    goto :goto_16

    .line 698
    :cond_22
    iget-object v1, v0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :goto_16
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;

    .line 702
    .line 703
    move-object v1, v7

    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    move-object v3, v4

    .line 707
    move-object/from16 v4, p2

    .line 708
    .line 709
    move-object v5, v6

    .line 710
    move-object/from16 v6, p3

    .line 711
    .line 712
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$a;-><init>(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 713
    .line 714
    .line 715
    return-object v7
.end method

.method public final B(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->W0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "hdr10-plus-info"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "Video codec error"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ltt4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, Ltt4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lsh6;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lsh6;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->f0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->V0:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget p2, Lr96;->a:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-lt p2, p3, :cond_4

    .line 36
    .line 37
    const-string/jumbo p2, "video/x-vnd.on2.vp9"

    .line 38
    .line 39
    .line 40
    iget-object p3, p1, Landroidx/media3/exoplayer/mediacodec/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-boolean p4, p0, Landroidx/media3/exoplayer/video/a;->W0:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->m0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lqj1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lqj1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(Laa2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(Laa2;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Laa2;->b:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lzh6;

    .line 17
    .line 18
    invoke-direct {v3, v1, p1, v0}, Lzh6;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final K(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/a;->e1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Landroidx/media3/common/Format;->t:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/media3/common/Format;->u:I

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "crop-right"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string/jumbo v4, "crop-top"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "crop-bottom"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "crop-left"

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v0, v6

    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string/jumbo v0, "width"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-int/2addr v3, p2

    .line 94
    add-int/2addr v3, v2

    .line 95
    move p2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string/jumbo v3, "height"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_2
    move v7, v0

    .line 105
    move v0, p2

    .line 106
    move p2, v7

    .line 107
    :goto_3
    iget v3, p1, Landroidx/media3/common/Format;->x:F

    .line 108
    .line 109
    sget v4, Lr96;->a:I

    .line 110
    .line 111
    const/16 v5, 0x15

    .line 112
    .line 113
    iget v6, p1, Landroidx/media3/common/Format;->w:I

    .line 114
    .line 115
    if-lt v4, v5, :cond_6

    .line 116
    .line 117
    const/16 v4, 0x5a

    .line 118
    .line 119
    if-eq v6, v4, :cond_5

    .line 120
    .line 121
    const/16 v4, 0x10e

    .line 122
    .line 123
    if-ne v6, v4, :cond_7

    .line 124
    .line 125
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    div-float v3, v4, v3

    .line 128
    .line 129
    move v7, v0

    .line 130
    move v0, p2

    .line 131
    move p2, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v4, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    move v1, v6

    .line 138
    :cond_7
    :goto_4
    new-instance v4, Lei6;

    .line 139
    .line 140
    invoke-direct {v4, p2, v0, v1, v3}, Lei6;-><init>(IIIF)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Landroidx/media3/exoplayer/video/a;->m1:Lei6;

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput p2, p1, Landroidx/media3/common/Format$a;->s:I

    .line 154
    .line 155
    iput v0, p1, Landroidx/media3/common/Format$a;->t:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/media3/common/Format$a;->v:I

    .line 158
    .line 159
    iput v3, p1, Landroidx/media3/common/Format$a;->w:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v4, v2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->registerInputStream(ILandroidx/media3/common/Format;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 170
    .line 171
    iget p1, p1, Landroidx/media3/common/Format;->v:F

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f(F)V

    .line 174
    .line 175
    .line 176
    :goto_5
    return-void
.end method

.method public final M(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->i1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->i1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->setStreamOffsetAndAdjustmentUs(JJ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->m0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/a;->i1:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Landroidx/media3/exoplayer/video/a;->i1:I

    .line 10
    .line 11
    :cond_0
    sget v2, Lr96;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->m1:Lei6;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->l0(Lei6;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 30
    .line 31
    iget v0, p1, Lgd1;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, Lgd1;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 37
    .line 38
    iget v0, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v4, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 47
    .line 48
    iget-object v4, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lr96;->S(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance v7, Lwh6;

    .line 77
    .line 78
    invoke-direct {v7, v0, p1, v5, v6}, Lwh6;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroid/view/Surface;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/a;->d1:Z

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/a;->M(J)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final P(Landroidx/media3/common/Format;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->initialize(Landroidx/media3/common/Format;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x1b58

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public final R(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 19
    .param p5    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v14, p10

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 15
    .line 16
    iget-wide v4, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    .line 17
    .line 18
    sub-long v16, v14, v4

    .line 19
    .line 20
    iget-object v12, v1, Landroidx/media3/exoplayer/video/a;->T0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 23
    .line 24
    iget-wide v10, v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->b:J

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    move-wide/from16 v4, p10

    .line 28
    .line 29
    move-wide/from16 v6, p1

    .line 30
    .line 31
    move-wide/from16 v8, p3

    .line 32
    .line 33
    move-object/from16 v18, v12

    .line 34
    .line 35
    move/from16 v12, p13

    .line 36
    .line 37
    move v14, v13

    .line 38
    move-object/from16 v13, v18

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a(JJJJZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    if-eqz p12, :cond_1

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/video/a;->r0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 59
    .line 60
    iget-object v7, v1, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 61
    .line 62
    const-wide/16 v8, 0x7530

    .line 63
    .line 64
    iget-object v13, v1, Landroidx/media3/exoplayer/video/a;->T0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;

    .line 65
    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    iget-object v6, v1, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    iget-wide v6, v13, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 73
    .line 74
    cmp-long v3, v6, v8

    .line 75
    .line 76
    if-gez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/video/a;->r0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v13, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/a;->t0(J)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    return v5

    .line 88
    :cond_3
    iget-object v6, v1, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    move-wide/from16 v10, p1

    .line 95
    .line 96
    move-wide/from16 v8, p3

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v6, v10, v11, v8, v9}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 102
    .line 103
    move-wide/from16 v6, p10

    .line 104
    .line 105
    move v8, v14

    .line 106
    invoke-interface {v3, v6, v7, v8}, Landroidx/media3/exoplayer/video/VideoSink;->registerInputFrame(JZ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, v6, v8

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    return v5

    .line 120
    :cond_4
    sget v3, Lr96;->a:I

    .line 121
    .line 122
    if-lt v3, v15, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2, v6, v7}, Landroidx/media3/exoplayer/video/a;->p0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/video/a;->o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return v4

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 135
    .line 136
    const/16 v3, 0x1b59

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v5, v3}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    if-eqz v3, :cond_11

    .line 144
    .line 145
    if-eq v3, v4, :cond_a

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-eq v3, v6, :cond_9

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    if-eq v3, v6, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    if-ne v3, v0, :cond_7

    .line 155
    .line 156
    return v5

    .line 157
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/video/a;->r0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 168
    .line 169
    .line 170
    iget-wide v2, v13, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/a;->t0(J)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_9
    const-string/jumbo v3, "dropVideoBuffer"

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5, v4}, Landroidx/media3/exoplayer/video/a;->s0(II)V

    .line 189
    .line 190
    .line 191
    iget-wide v2, v13, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/a;->t0(J)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_a
    iget-wide v11, v13, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b:J

    .line 198
    .line 199
    iget-wide v13, v13, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 200
    .line 201
    sget v3, Lr96;->a:I

    .line 202
    .line 203
    if-lt v3, v15, :cond_d

    .line 204
    .line 205
    iget-wide v5, v1, Landroidx/media3/exoplayer/video/a;->l1:J

    .line 206
    .line 207
    cmp-long v3, v11, v5

    .line 208
    .line 209
    if-nez v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/video/a;->r0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 212
    .line 213
    .line 214
    move-wide v4, v11

    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget-object v6, v1, Landroidx/media3/exoplayer/video/a;->s1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 221
    .line 222
    move-wide/from16 v7, v16

    .line 223
    .line 224
    move-wide v9, v11

    .line 225
    move-wide v4, v11

    .line 226
    move-object/from16 v11, p14

    .line 227
    .line 228
    move-object v12, v3

    .line 229
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    move-wide v4, v11

    .line 234
    :goto_1
    invoke-virtual {v1, v0, v2, v4, v5}, Landroidx/media3/exoplayer/video/a;->p0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/video/a;->t0(J)V

    .line 238
    .line 239
    .line 240
    iput-wide v4, v1, Landroidx/media3/exoplayer/video/a;->l1:J

    .line 241
    .line 242
    :goto_3
    const/4 v5, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move-wide v4, v11

    .line 245
    const/4 v3, 0x0

    .line 246
    const-wide/16 v6, 0x7530

    .line 247
    .line 248
    cmp-long v8, v13, v6

    .line 249
    .line 250
    if-gez v8, :cond_e

    .line 251
    .line 252
    const-wide/16 v6, 0x2af8

    .line 253
    .line 254
    cmp-long v8, v13, v6

    .line 255
    .line 256
    if-lez v8, :cond_f

    .line 257
    .line 258
    const-wide/16 v6, 0x2710

    .line 259
    .line 260
    sub-long v6, v13, v6

    .line 261
    .line 262
    const-wide/16 v8, 0x3e8

    .line 263
    .line 264
    :try_start_1
    div-long/2addr v6, v8

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 274
    .line 275
    .line 276
    :cond_e
    const/4 v5, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_f
    :goto_4
    iget-object v6, v1, Landroidx/media3/exoplayer/video/a;->s1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 279
    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    iget-object v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 283
    .line 284
    move-wide/from16 v7, v16

    .line 285
    .line 286
    move-wide v9, v4

    .line 287
    move-object/from16 v11, p14

    .line 288
    .line 289
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/video/a;->o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/video/a;->t0(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_5
    return v5

    .line 300
    :cond_11
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iget-object v6, v1, Landroidx/media3/exoplayer/video/a;->s1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 310
    .line 311
    if-eqz v6, :cond_12

    .line 312
    .line 313
    iget-object v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaFormat;

    .line 314
    .line 315
    move-wide/from16 v7, v16

    .line 316
    .line 317
    move-wide v9, v3

    .line 318
    move-object/from16 v11, p14

    .line 319
    .line 320
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    sget v5, Lr96;->a:I

    .line 324
    .line 325
    if-lt v5, v15, :cond_13

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/exoplayer/video/a;->p0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_13
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/video/a;->o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V

    .line 332
    .line 333
    .line 334
    :goto_6
    iget-wide v2, v13, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a:J

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/a;->t0(J)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public final V()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->i1:I

    .line 6
    .line 7
    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->q0(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final b0(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lfp3;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lau4;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a;->M0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/a;->i0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/a;->i0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lau4;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Landroidx/media3/common/Format;->K:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6}, Lau4;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/e;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/mediacodec/e;->d(Landroidx/media3/common/Format;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/e;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/mediacodec/e;->d(Landroidx/media3/common/Format;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v5, v8

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/Format;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, Landroidx/media3/exoplayer/mediacodec/e;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v5, 0x0

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v4, 0x0

    .line 134
    :goto_7
    sget v9, Lr96;->a:I

    .line 135
    .line 136
    const/16 v10, 0x1a

    .line 137
    .line 138
    if-lt v9, v10, :cond_c

    .line 139
    .line 140
    const-string/jumbo v9, "video/dolby-vision"

    .line 141
    .line 142
    .line 143
    iget-object v10, p2, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    invoke-static {v3}, Landroidx/media3/exoplayer/video/a$b;->a(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_c

    .line 156
    .line 157
    const/16 v4, 0x100

    .line 158
    .line 159
    :cond_c
    if-eqz v6, :cond_d

    .line 160
    .line 161
    invoke-static {v3, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/a;->i0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/e;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/e;->d(Landroidx/media3/common/Format;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/e;->e(Landroidx/media3/common/Format;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    :cond_d
    invoke-static {v7, v8, v1, v5, v4}, Lau4;->f(IIIII)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->n1:Lei6;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererDisabled()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->m0()V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/a;->d1:Z

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->r1:Landroidx/media3/exoplayer/video/a$d;

    .line 26
    .line 27
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    monitor-exit v1

    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, Lai6;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lai6;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Lgd1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v1, Lei6;->e:Lei6;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b(Lei6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a(Lgd1;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lei6;->e:Lei6;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b(Lei6;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final d(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lgd1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Lcu4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-boolean p1, p1, Lcu4;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/video/a;->q1:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-static {v1}, Lv50;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v3, Lpe0;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v1, p1, v4}, Lpe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->Y0:Z

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 58
    .line 59
    if-nez p1, :cond_9

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->Z0:Ljava/util/List;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->O0:Z

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->N0:Landroidx/media3/exoplayer/video/VideoSinkProvider;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->M0:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p1, v2, v1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->e:Landroidx/media3/common/util/Clock;

    .line 91
    .line 92
    iget-boolean v2, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->f:Z

    .line 93
    .line 94
    xor-int/2addr v2, v0

    .line 95
    invoke-static {v2}, Lv50;->j(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->d:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-object v2, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->c:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    new-instance v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->c:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;

    .line 112
    .line 113
    :cond_6
    new-instance v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 114
    .line 115
    iget-object v3, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->c:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$c;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;-><init>(Landroidx/media3/common/VideoFrameProcessor$Factory;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->d:Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$d;

    .line 121
    .line 122
    :cond_7
    new-instance v2, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 123
    .line 124
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;-><init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$a;->f:Z

    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :goto_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSinkProvider;->getSink()Landroidx/media3/exoplayer/video/VideoSink;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 135
    .line 136
    :cond_8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->Y0:Z

    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    new-instance v0, Landroidx/media3/exoplayer/video/a$a;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/a$a;-><init>(Landroidx/media3/exoplayer/video/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->s1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->c1:Lzf5;

    .line 168
    .line 169
    sget-object v0, Lzf5;->c:Lzf5;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lzf5;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->c1:Lzf5;

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Lzf5;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 187
    .line 188
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J:F

    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->Z0:Ljava/util/List;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 203
    .line 204
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererEnabled(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 214
    .line 215
    iput p2, v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 216
    .line 217
    :goto_3
    return-void
.end method

.method public final e(JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 14
    .line 15
    iget-wide v4, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    .line 16
    .line 17
    invoke-interface {v0, v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoSink;->setStreamOffsetAndAdjustmentUs(JJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(JZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 35
    .line 36
    iput-wide v2, p1, Lah6;->m:J

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    iput-wide v6, p1, Lah6;->p:J

    .line 41
    .line 42
    iput-wide v6, p1, Lah6;->n:J

    .line 43
    .line 44
    iput-wide v4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 45
    .line 46
    iput-wide v4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c(I)V

    .line 49
    .line 50
    .line 51
    iput-wide v4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iput-boolean p1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    .line 57
    .line 58
    iget-wide v0, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    .line 59
    .line 60
    cmp-long p3, v0, v2

    .line 61
    .line 62
    if-lez p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-long v4, v2, v0

    .line 71
    .line 72
    :cond_2
    iput-wide v4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->m0()V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->h1:I

    .line 78
    .line 79
    return-void
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->enableMayRenderStartOfStream()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/a;->O0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lgs1;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->Y0:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->n0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    :try_start_2
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lgs1;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 35
    .line 36
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->Y0:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->n0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->g1:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/a;->f1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/a;->j1:J

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->k1:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererStarted()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    if-eq p1, v3, :cond_8

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-eq p1, v3, :cond_7

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eq p1, v3, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Lzf5;

    .line 41
    .line 42
    iget p1, p2, Lzf5;->a:I

    .line 43
    .line 44
    if-eqz p1, :cond_16

    .line 45
    .line 46
    iget p1, p2, Lzf5;->b:I

    .line 47
    .line 48
    if-eqz p1, :cond_16

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->c1:Lzf5;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 53
    .line 54
    if-eqz p1, :cond_16

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Lzf5;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->Z0:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 74
    .line 75
    if-eqz p1, :cond_16

    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 92
    .line 93
    iget v0, p2, Lah6;->j:I

    .line 94
    .line 95
    if-ne v0, p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    iput p1, p2, Lah6;->j:I

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lah6;->d(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->e1:I

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 118
    .line 119
    if-eqz p2, :cond_16

    .line 120
    .line 121
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->o1:I

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    sget p2, Lr96;->a:I

    .line 144
    .line 145
    const/16 v0, 0x23

    .line 146
    .line 147
    if-lt p2, v0, :cond_16

    .line 148
    .line 149
    new-instance p2, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->o1:I

    .line 155
    .line 156
    neg-int v0, v0

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string/jumbo v1, "importance"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->q1:I

    .line 182
    .line 183
    if-eq p2, p1, :cond_16

    .line 184
    .line 185
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->q1:I

    .line 186
    .line 187
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 188
    .line 189
    if-eqz p1, :cond_16

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 200
    .line 201
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->s1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 204
    .line 205
    if-eqz p1, :cond_16

    .line 206
    .line 207
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    check-cast p2, Landroid/view/Surface;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    move-object p2, v3

    .line 221
    :goto_0
    if-nez p2, :cond_c

    .line 222
    .line 223
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    move-object p2, p1

    .line 228
    goto :goto_1

    .line 229
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:Landroidx/media3/exoplayer/mediacodec/e;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->q0(Landroidx/media3/exoplayer/mediacodec/e;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->M0:Landroid/content/Context;

    .line 240
    .line 241
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 242
    .line 243
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 248
    .line 249
    :cond_c
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 250
    .line 251
    iget-object v4, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 252
    .line 253
    if-eq p1, p2, :cond_14

    .line 254
    .line 255
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 256
    .line 257
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 258
    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g(Landroid/view/Surface;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/a;->d1:Z

    .line 265
    .line 266
    iget p1, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget-object v5, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 273
    .line 274
    if-nez v5, :cond_f

    .line 275
    .line 276
    sget v5, Lr96;->a:I

    .line 277
    .line 278
    const/16 v6, 0x17

    .line 279
    .line 280
    if-lt v5, v6, :cond_e

    .line 281
    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/a;->V0:Z

    .line 285
    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_2
    if-eqz p2, :cond_12

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 301
    .line 302
    if-eq p2, v1, :cond_12

    .line 303
    .line 304
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->n1:Lei6;

    .line 305
    .line 306
    if-eqz p2, :cond_10

    .line 307
    .line 308
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b(Lei6;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    const/4 p2, 0x2

    .line 312
    if-ne p1, p2, :cond_13

    .line 313
    .line 314
    iput-boolean v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    .line 315
    .line 316
    const-wide/16 p1, 0x0

    .line 317
    .line 318
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    .line 319
    .line 320
    cmp-long v3, v1, p1

    .line 321
    .line 322
    if-lez v3, :cond_11

    .line 323
    .line 324
    iget-object p1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 325
    .line 326
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 327
    .line 328
    .line 329
    move-result-wide p1

    .line 330
    add-long/2addr p1, v1

    .line 331
    goto :goto_3

    .line 332
    :cond_11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_3
    iput-wide p1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_12
    iput-object v3, p0, Landroidx/media3/exoplayer/video/a;->n1:Lei6;

    .line 341
    .line 342
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 343
    .line 344
    if-eqz p1, :cond_13

    .line 345
    .line 346
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->clearOutputSurfaceInfo()V

    .line 347
    .line 348
    .line 349
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->m0()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_14
    if-eqz p2, :cond_16

    .line 354
    .line 355
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 356
    .line 357
    if-eq p2, p1, :cond_16

    .line 358
    .line 359
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->n1:Lei6;

    .line 360
    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b(Lei6;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 367
    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    iget-boolean p2, p0, Landroidx/media3/exoplayer/video/a;->d1:Z

    .line 371
    .line 372
    if-eqz p2, :cond_16

    .line 373
    .line 374
    iget-object p2, v4, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 375
    .line 376
    if-eqz p2, :cond_16

    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    new-instance v2, Lwh6;

    .line 383
    .line 384
    invoke-direct {v2, v4, p1, v0, v1}, Lwh6;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroid/view/Surface;J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    :cond_16
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->k1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a;->j1:J

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v5, Lyh6;

    .line 17
    .line 18
    invoke-direct {v5, v0, v1, v2, v3}, Lyh6;-><init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->j1:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->k1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererStopped()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 28
    .line 29
    if-eq v3, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final k0()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->g1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/Clock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/a;->f1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Landroidx/media3/exoplayer/video/a;->g1:I

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 21
    .line 22
    iget-object v6, v5, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Lvh6;

    .line 27
    .line 28
    invoke-direct {v7, v4, v2, v3, v5}, Lvh6;-><init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Landroidx/media3/exoplayer/video/a;->g1:I

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->f1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final l0(Lei6;)V
    .locals 1

    .line 1
    sget-object v0, Lei6;->e:Lei6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lei6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->n1:Lei6;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lei6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->n1:Lei6;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->b(Lei6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/e;->b(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->U0:Landroidx/media3/exoplayer/video/a$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, Landroidx/media3/common/Format;->t:I

    .line 11
    .line 12
    iget v3, v1, Landroidx/media3/exoplayer/video/a$c;->a:I

    .line 13
    .line 14
    iget v4, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Landroidx/media3/common/Format;->u:I

    .line 19
    .line 20
    iget v3, v1, Landroidx/media3/exoplayer/video/a$c;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/a;->j0(Landroidx/media3/exoplayer/mediacodec/e;Landroidx/media3/common/Format;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, Landroidx/media3/exoplayer/video/a$c;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    move v10, v4

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->d:I

    .line 45
    .line 46
    move v9, v0

    .line 47
    :goto_0
    iget-object v6, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v7, p2

    .line 51
    move-object v8, p3

    .line 52
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lr96;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/a$d;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/a$d;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->r1:Landroidx/media3/exoplayer/video/a$d;

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "tunnel-peek"

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/e;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Landroidx/media3/exoplayer/mediacodec/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/e;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->b1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final o0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "releaseOutputBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 15
    .line 16
    iget p2, p1, Lgd1;->e:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    iput p2, p1, Lgd1;->e:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->h1:I

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->m1:Lei6;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/a;->l0(Lei6;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 34
    .line 35
    iget v1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :cond_0
    iput v2, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 42
    .line 43
    iget-object v1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lr96;->S(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 62
    .line 63
    iget-object v1, p2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance v4, Lwh6;

    .line 72
    .line 73
    invoke-direct {v4, p2, p1, v2, v3}, Lwh6;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroid/view/Surface;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->d1:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final p0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const-string/jumbo v0, "releaseOutputBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 14
    .line 15
    iget p2, p1, Lgd1;->e:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    add-int/2addr p2, p3

    .line 19
    iput p2, p1, Lgd1;->e:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->h1:I

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->m1:Lei6;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/a;->l0(Lei6;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 34
    .line 35
    iget p4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p4, v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :cond_0
    iput v0, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 42
    .line 43
    iget-object p4, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lr96;->S(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->a1:Landroid/view/Surface;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->P0:Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;

    .line 62
    .line 63
    iget-object p4, p2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;->a:Landroid/os/Handler;

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance v2, Lwh6;

    .line 72
    .line 73
    invoke-direct {v2, p2, p1, v0, v1}, Lwh6;-><init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$a;Landroid/view/Surface;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/a;->d1:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final q0(Landroidx/media3/exoplayer/mediacodec/e;)Z
    .locals 2

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->f0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->M0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final r0(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "skipVideoBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 15
    .line 16
    iget p2, p1, Lgd1;->f:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lgd1;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final render(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/16 p4, 0x1b59

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/media3/exoplayer/a;->a(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final s0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 2
    .line 3
    iget v1, v0, Lgd1;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lgd1;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lgd1;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lgd1;->g:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->g1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->g1:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->h1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/a;->h1:I

    .line 23
    .line 24
    iget p1, v0, Lgd1;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lgd1;->i:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->Q0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/a;->g1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->k0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setPlaybackSpeed(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->S0:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Lah6;

    .line 24
    .line 25
    iput p1, p2, Lah6;->i:F

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p2, Lah6;->m:J

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p2, Lah6;->p:J

    .line 34
    .line 35
    iput-wide v0, p2, Lah6;->n:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Lah6;->d(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final shouldDropFrame(JJZ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldForceReleaseFrame(JJ)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldIgnoreFrame(JJJZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const-wide/32 p5, -0x7a120

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmp-long v1, p1, p5

    .line 6
    .line 7
    if-gez v1, :cond_4

    .line 8
    .line 9
    if-nez p7, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide p5, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 17
    .line 18
    sub-long/2addr p3, p5

    .line 19
    invoke-interface {p1, p3, p4}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x1

    .line 27
    if-eqz p8, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 30
    .line 31
    iget p4, p3, Lgd1;->d:I

    .line 32
    .line 33
    add-int/2addr p4, p1

    .line 34
    iput p4, p3, Lgd1;->d:I

    .line 35
    .line 36
    iget p1, p3, Lgd1;->f:I

    .line 37
    .line 38
    iget p4, p0, Landroidx/media3/exoplayer/video/a;->i1:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iput p1, p3, Lgd1;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 45
    .line 46
    iget p4, p3, Lgd1;->j:I

    .line 47
    .line 48
    add-int/2addr p4, p2

    .line 49
    iput p4, p3, Lgd1;->j:I

    .line 50
    .line 51
    iget p3, p0, Landroidx/media3/exoplayer/video/a;->i1:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/a;->s0(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->X0:Landroidx/media3/exoplayer/video/VideoSink;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :cond_4
    :goto_1
    return v0
.end method

.method public final t0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Lgd1;

    .line 2
    .line 3
    iget-wide v1, v0, Lgd1;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lgd1;->k:J

    .line 7
    .line 8
    iget v1, v0, Lgd1;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lgd1;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a;->j1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a;->j1:J

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/video/a;->k1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->k1:I

    .line 24
    .line 25
    return-void
.end method

.method public final v(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 4

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lr96;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final x(F[Landroidx/media3/common/Format;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, Landroidx/media3/common/Format;->v:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v1, v3, p1

    .line 30
    .line 31
    :goto_1
    return v1
.end method

.method public final y(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->M0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/a;->p1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/a;->i0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
