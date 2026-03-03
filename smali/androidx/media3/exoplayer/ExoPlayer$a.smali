.class public final Landroidx/media3/exoplayer/ExoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/common/util/Clock;

.field public final c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/RenderersFactory;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/trackselection/TrackSelector;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/LoadControl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/exoplayer/analytics/AnalyticsCollector;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Ls60;

.field public final l:I

.field public final m:Z

.field public final n:Lq85;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Lzh1;

.field public s:J

.field public final t:J

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lzy1;

    invoke-direct {v0, p1}, Lzy1;-><init>(Landroid/content/Context;)V

    new-instance v1, Laz1;

    invoke-direct {v1, p1}, Laz1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/RenderersFactory;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ldz1;

    invoke-direct {v0, p1}, Ldz1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lez1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfz1;

    invoke-direct {v2, p1}, Lfz1;-><init>(Landroid/content/Context;)V

    new-instance v3, Lwy1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwy1;-><init>(I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->c:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lcom/google/common/base/Supplier;

    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Lcom/google/common/base/Supplier;

    .line 10
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->g:Lcom/google/common/base/Supplier;

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->h:Lcom/google/common/base/Function;

    .line 12
    sget p1, Lr96;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/os/Looper;

    .line 16
    sget-object p1, Ls60;->g:Ls60;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Ls60;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->l:I

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Z

    .line 19
    sget-object p2, Lq85;->c:Lq85;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->n:Lq85;

    const-wide/16 p2, 0x1388

    .line 20
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->o:J

    const-wide/16 p2, 0x3a98

    .line 21
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->p:J

    const-wide/16 p2, 0xbb8

    .line 22
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->q:J

    const-wide/16 p2, 0x14

    .line 23
    invoke-static {p2, p3}, Lr96;->S(J)J

    move-result-wide v1

    const-wide/16 p2, 0x1f4

    .line 24
    invoke-static {p2, p3}, Lr96;->S(J)J

    move-result-wide v3

    .line 25
    new-instance v6, Lzh1;

    const v5, 0x3f7fbe77    # 0.999f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzh1;-><init>(JJF)V

    .line 26
    iput-object v6, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->r:Lzh1;

    .line 27
    sget-object v0, Landroidx/media3/common/util/Clock;->a:Lkr5;

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Landroidx/media3/common/util/Clock;

    .line 28
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->s:J

    const-wide/16 p2, 0x7d0

    .line 29
    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->t:J

    .line 30
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->u:Z

    .line 31
    const-string/jumbo p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/c;-><init>(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyy1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lyy1;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 14
    .line 15
    return-void
.end method
