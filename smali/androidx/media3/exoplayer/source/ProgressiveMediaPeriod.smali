.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/extractor/ExtractorOutput;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;",
        "Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroidx/media3/common/Format;


# instance fields
.field public A:Landroidx/media3/extractor/SeekMap;

.field public B:J

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final f:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final g:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

.field public final h:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/Loader;

.field public final m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field public final n:Lc21;

.field public final o:Llg1;

.field public final p:Lqo4;

.field public final q:Landroid/os/Handler;

.field public r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[Landroidx/media3/exoplayer/source/SampleQueue;

.field public u:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "Icy-MetaData"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->O:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "icy"

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "application/x-icy"

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->P:Landroidx/media3/common/Format;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IJ)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->f:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j:J

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    const-string/jumbo p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 36
    .line 37
    iput-wide p12, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k:J

    .line 38
    .line 39
    new-instance p1, Lc21;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n:Lc21;

    .line 45
    .line 46
    new-instance p1, Llg1;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Llg1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o:Llg1;

    .line 53
    .line 54
    new-instance p1, Lqo4;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lqo4;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->p:Lqo4;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lr96;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->u:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 72
    .line 73
    new-array p1, p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->D:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 11
    .line 12
    iget v4, v4, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final c(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final continueLoading(Landroidx/media3/exoplayer/f;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n:Lc21;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc21;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->c(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->N:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->n()Landroidx/media3/common/Format;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n:Lc21;

    .line 39
    .line 40
    invoke-virtual {v2}, Lc21;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Lg06;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->k:J

    .line 57
    .line 58
    if-ge v5, v2, :cond_a

    .line 59
    .line 60
    iget-object v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 61
    .line 62
    aget-object v10, v10, v5

    .line 63
    .line 64
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->n()Landroidx/media3/common/Format;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11}, Lfp3;->i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    invoke-static {v11}, Lfp3;->l(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v13, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 89
    :goto_3
    aput-boolean v13, v4, v5

    .line 90
    .line 91
    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->x:Z

    .line 92
    .line 93
    or-int/2addr v13, v14

    .line 94
    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->x:Z

    .line 95
    .line 96
    invoke-static {v11}, Lfp3;->j(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmp-long v13, v8, v6

    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    :goto_4
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->y:Z

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    if-nez v12, :cond_6

    .line 118
    .line 119
    iget-object v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->u:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    iget-boolean v7, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->b:Z

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    :cond_6
    iget-object v7, v10, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 132
    .line 133
    new-array v8, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 134
    .line 135
    aput-object v6, v8, v0

    .line 136
    .line 137
    invoke-direct {v7, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-array v8, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 142
    .line 143
    aput-object v6, v8, v0

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v7, v8, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 154
    .line 155
    new-instance v10, Landroidx/media3/common/Format;

    .line 156
    .line 157
    invoke-direct {v10, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz v12, :cond_9

    .line 161
    .line 162
    iget v7, v10, Landroidx/media3/common/Format;->g:I

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    if-ne v7, v8, :cond_9

    .line 166
    .line 167
    iget v7, v10, Landroidx/media3/common/Format;->h:I

    .line 168
    .line 169
    if-ne v7, v8, :cond_9

    .line 170
    .line 171
    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    .line 172
    .line 173
    if-eq v6, v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput v6, v7, Landroidx/media3/common/Format$a;->g:I

    .line 180
    .line 181
    new-instance v10, Landroidx/media3/common/Format;

    .line 182
    .line 183
    invoke-direct {v10, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 187
    .line 188
    invoke-interface {v6, v10}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v10}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput v6, v7, Landroidx/media3/common/Format$a;->J:I

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Lg06;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-array v9, v1, [Landroidx/media3/common/Format;

    .line 209
    .line 210
    aput-object v6, v9, v0

    .line 211
    .line 212
    invoke-direct {v7, v8, v9}, Lg06;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v3, v5

    .line 216
    .line 217
    add-int/2addr v5, v1

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 221
    .line 222
    new-instance v2, Li06;

    .line 223
    .line 224
    invoke-direct {v2, v3}, Li06;-><init>([Lg06;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;-><init>(Li06;[Z)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 231
    .line 232
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->y:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 237
    .line 238
    cmp-long v0, v2, v6

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iput-wide v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 243
    .line 244
    new-instance v0, Lro4;

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 247
    .line 248
    invoke-direct {v0, p0, v2}, Lro4;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 252
    .line 253
    :cond_b
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 256
    .line 257
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->C:Z

    .line 262
    .line 263
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 264
    .line 265
    invoke-interface {v5, v2, v3, v0, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 266
    .line 267
    .line 268
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_6
    return-void
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o:Llg1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->a:Li06;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li06;->a(I)Lg06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lg06;->d:[Landroidx/media3/common/Format;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lfp3;->h(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I:J

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v13, Lpk3;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lr96;->d0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v13

    .line 51
    invoke-direct/range {v3 .. v12}, Lpk3;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->a(Lpk3;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-boolean v0, v1, p1

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->p(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I:J

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:I

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->u(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLq85;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/media3/extractor/SeekMap$a;->a:Lr85;

    .line 22
    .line 23
    iget-wide v5, v1, Lr85;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/extractor/SeekMap$a;->b:Lr85;

    .line 26
    .line 27
    iget-wide v7, v0, Lr85;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lq85;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Landroidx/media3/exoplayer/source/SampleQueue;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I:J

    .line 98
    .line 99
    :cond_6
    return-wide v7

    .line 100
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lem3;->a(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTrackGroups()Li06;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->a:Li06;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/extractor/TrackOutput;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->u:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->v:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "Extractor added new track (id="

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, ") after finishing tracks."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/media3/extractor/d;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/media3/extractor/d;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->f:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 74
    .line 75
    invoke-direct {v1, v4, v2, v3}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Landroidx/media3/exoplayer/source/SampleQueue;->f:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->u:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 89
    .line 90
    aput-object p1, v2, v0

    .line 91
    .line 92
    sget p1, Lr96;->a:I

    .line 93
    .line 94
    iput-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->u:[Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 97
    .line 98
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 107
    .line 108
    return-object v1
.end method

.method public final i()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;

    .line 4
    .line 5
    iget-object v2, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b:Landroidx/media3/datasource/DataSource;

    .line 8
    .line 9
    iget-object v4, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 10
    .line 11
    iget-object v6, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n:Lc21;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/extractor/ExtractorOutput;Lc21;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lv50;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v5, v0, v3

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-wide v5, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 45
    .line 46
    cmp-long v9, v5, v0

    .line 47
    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    iput-boolean v2, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 51
    .line 52
    iput-wide v3, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 61
    .line 62
    invoke-interface {v0, v5, v6}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Landroidx/media3/extractor/SeekMap$a;->a:Lr85;

    .line 67
    .line 68
    iget-wide v0, v0, Lr85;->b:J

    .line 69
    .line 70
    iget-wide v5, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 71
    .line 72
    iget-object v9, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->g:Lpl4;

    .line 73
    .line 74
    iput-wide v0, v9, Lpl4;->a:J

    .line 75
    .line 76
    iput-wide v5, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 77
    .line 78
    iput-boolean v2, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->i:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->m:Z

    .line 82
    .line 83
    iget-object v1, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    :goto_0
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 91
    .line 92
    iput-wide v9, v5, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v3, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:I

    .line 104
    .line 105
    iget-object v0, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 106
    .line 107
    iget v1, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->D:I

    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->k:Landroidx/media3/datasource/DataSpec;

    .line 120
    .line 121
    new-instance v16, Lm83;

    .line 122
    .line 123
    iget-wide v10, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->a:J

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, Lm83;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 131
    .line 132
    iget-wide v2, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    iget-object v15, v7, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, -0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->i(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n:Lc21;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lc21;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->D:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v0, "Loading finished before preparation is complete."

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 6
    .line 7
    new-instance v10, Lm83;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->k:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    iget-object v3, v2, Lgm5;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v5, v2, Lgm5;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, v2, Lgm5;->b:J

    .line 16
    .line 17
    move-object v3, v10

    .line 18
    move-wide/from16 v6, p4

    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 24
    .line 25
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->a:J

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 31
    .line 32
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, v10

    .line 42
    move-wide v10, v1

    .line 43
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->b(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    if-nez p6, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v2, :cond_0

    .line 54
    .line 55
    aget-object v5, v1, v4

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->u(Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->c(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v5, v3, v7

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v7, 0x2710

    .line 41
    .line 42
    add-long/2addr v3, v7

    .line 43
    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->g:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->C:Z

    .line 48
    .line 49
    invoke-interface {v5, v3, v4, v2, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 53
    .line 54
    new-instance v3, Lm83;

    .line 55
    .line 56
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->k:Landroidx/media3/datasource/DataSpec;

    .line 57
    .line 58
    iget-object v4, v2, Lgm5;->c:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v9, v2, Lgm5;->d:Ljava/util/Map;

    .line 61
    .line 62
    iget-wide v12, v2, Lgm5;->b:J

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    move-wide/from16 v10, p4

    .line 66
    .line 67
    invoke-direct/range {v7 .. v13}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 71
    .line 72
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->a:J

    .line 73
    .line 74
    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 78
    .line 79
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    iget-object v7, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    move-object v8, v3

    .line 89
    move-wide/from16 v16, v1

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v17}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->d(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v6, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->c:Lgm5;

    .line 8
    .line 9
    new-instance v10, Lm83;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->k:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iget-object v3, v2, Lgm5;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v5, v2, Lgm5;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v8, v2, Lgm5;->b:J

    .line 18
    .line 19
    move-object v3, v10

    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v3 .. v9}, Lm83;-><init>(Landroidx/media3/datasource/DataSpec;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lr96;->d0(J)J

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lr96;->d0(J)J

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 36
    .line 37
    move-object/from16 v14, p6

    .line 38
    .line 39
    move/from16 v3, p7

    .line 40
    .line 41
    invoke-direct {v2, v14, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Ljava/io/IOException;I)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 45
    .line 46
    invoke-interface {v15, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v8, v2, v6

    .line 58
    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v9, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:I

    .line 69
    .line 70
    if-le v8, v9, :cond_1

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v9, 0x0

    .line 75
    :goto_0
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->H:Z

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    iget-object v11, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v11}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    cmp-long v13, v11, v6

    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 103
    .line 104
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->w:Z

    .line 108
    .line 109
    iput-boolean v6, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I:J

    .line 114
    .line 115
    iput v4, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:I

    .line 116
    .line 117
    iget-object v8, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 118
    .line 119
    array-length v11, v8

    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_1
    if-ge v12, v11, :cond_4

    .line 122
    .line 123
    aget-object v13, v8, v12

    .line 124
    .line 125
    invoke-virtual {v13, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->u(Z)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v8, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->g:Lpl4;

    .line 132
    .line 133
    iput-wide v6, v8, Lpl4;->a:J

    .line 134
    .line 135
    iput-wide v6, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 136
    .line 137
    iput-boolean v5, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->i:Z

    .line 138
    .line 139
    iput-boolean v4, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->m:Z

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    iput v8, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:I

    .line 143
    .line 144
    :goto_3
    new-instance v6, Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 145
    .line 146
    invoke-direct {v6, v9, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    move-object v2, v6

    .line 150
    :goto_4
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$a;->a:I

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    if-ne v3, v5, :cond_7

    .line 155
    .line 156
    :cond_6
    const/4 v4, 0x1

    .line 157
    :cond_7
    xor-int/lit8 v16, v4, 0x1

    .line 158
    .line 159
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->j:J

    .line 160
    .line 161
    iget-wide v8, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->B:J

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object v4, v10

    .line 172
    move-wide/from16 v18, v8

    .line 173
    .line 174
    move v8, v13

    .line 175
    move-object/from16 v9, v17

    .line 176
    .line 177
    move-wide v10, v11

    .line 178
    move-wide/from16 v12, v18

    .line 179
    .line 180
    move-object/from16 v14, p6

    .line 181
    .line 182
    move-object v0, v15

    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v15}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->f(Lm83;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 186
    .line 187
    .line 188
    if-eqz v16, :cond_8

    .line 189
    .line 190
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$a;->a:J

    .line 191
    .line 192
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-object v2
.end method

.method public final onLoaderReleased()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 24
    .line 25
    iput-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->o:Llg1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->n:Lc21;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc21;->c()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->L:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/f;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final seekToUs(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->A:Landroidx/media3/extractor/SeekMap;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->I:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->D:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    if-eq v2, v3, :cond_7

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_6

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 57
    .line 58
    aget-object v5, v5, v3

    .line 59
    .line 60
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->y:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget v6, v5, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->x(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_2
    if-nez v5, :cond_5

    .line 76
    .line 77
    aget-boolean v5, v0, v3

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->x:Z

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x1

    .line 91
    :goto_3
    if-eqz v0, :cond_7

    .line 92
    .line 93
    return-wide p1

    .line 94
    :cond_7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 95
    .line 96
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->J:J

    .line 97
    .line 98
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    :goto_4
    if-ge v1, v2, :cond_8

    .line 110
    .line 111
    aget-object v3, v0, v1

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->d()V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/4 v0, 0x0

    .line 124
    iput-object v0, v4, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_5
    if-ge v3, v2, :cond_a

    .line 131
    .line 132
    aget-object v4, v0, v3

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->u(Z)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->z:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->a:Li06;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$d;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 31
    .line 32
    iget v5, v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Lv50;->j(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->E:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->y:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_4
    invoke-static {v5}, Lv50;->j(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v5, 0x0

    .line 106
    :goto_5
    invoke-static {v5}, Lv50;->j(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lg06;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Li06;->b(Lg06;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-boolean v5, v0, v4

    .line 118
    .line 119
    xor-int/2addr v5, v6

    .line 120
    invoke-static {v5}, Lv50;->j(Z)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    iput v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 127
    .line 128
    aput-boolean v6, v0, v4

    .line 129
    .line 130
    new-instance v5, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$b;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;I)V

    .line 133
    .line 134
    .line 135
    aput-object v5, p3, v2

    .line 136
    .line 137
    aput-boolean v6, p4, v2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 142
    .line 143
    aget-object p2, p2, v4

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->k()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->x(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    const/4 p2, 0x0

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->G:I

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->K:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->F:Z

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 180
    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 183
    .line 184
    aget-object p4, p2, v3

    .line 185
    .line 186
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/SampleQueue;->d()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->M:Z

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 199
    .line 200
    array-length p2, p1

    .line 201
    const/4 p3, 0x0

    .line 202
    :goto_8
    if-ge p3, p2, :cond_e

    .line 203
    .line 204
    aget-object p4, p1, p3

    .line 205
    .line 206
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->u(Z)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p3, p3, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    if-eqz p2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->seekToUs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide p5

    .line 218
    :goto_9
    array-length p1, p3

    .line 219
    if-ge v3, p1, :cond_e

    .line 220
    .line 221
    aget-object p1, p3, v3

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    aput-boolean v6, p4, v3

    .line 226
    .line 227
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->E:Z

    .line 231
    .line 232
    return-wide p5
.end method

.method public final track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->h(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$c;)Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
