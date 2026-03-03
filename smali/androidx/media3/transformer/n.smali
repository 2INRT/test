.class public final Landroidx/media3/transformer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/d;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field public final g:Lou1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/d;ZZZJILou1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    const-string/jumbo v1, "Audio and video cannot both be removed"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lv50;->k(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 19
    .line 20
    iput-boolean p2, p0, Landroidx/media3/transformer/n;->b:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Landroidx/media3/transformer/n;->c:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Landroidx/media3/transformer/n;->d:Z

    .line 25
    .line 26
    iput-wide p5, p0, Landroidx/media3/transformer/n;->e:J

    .line 27
    .line 28
    iput p7, p0, Landroidx/media3/transformer/n;->f:I

    .line 29
    .line 30
    iput-object p8, p0, Landroidx/media3/transformer/n;->g:Lou1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/n$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/transformer/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/transformer/n$a;->a:Landroidx/media3/common/d;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/transformer/n;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/media3/transformer/n$a;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/transformer/n;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/media3/transformer/n$a;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/transformer/n;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/media3/transformer/n$a;->d:Z

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/media3/transformer/n;->e:J

    .line 23
    .line 24
    iput-wide v1, v0, Landroidx/media3/transformer/n$a;->e:J

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/transformer/n;->f:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/media3/transformer/n$a;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/transformer/n;->g:Lou1;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/media3/transformer/n$a;->g:Lou1;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/n;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/n;->g:Lou1;

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v1, Lou1;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-wide v4, p1

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/media3/common/audio/AudioProcessor;

    .line 32
    .line 33
    invoke-interface {v6, v4, v5}, Landroidx/media3/common/audio/AudioProcessor;->getDurationAfterProcessorApplied(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/transformer/n;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, v1, Lou1;->b:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/media3/common/Effect;

    .line 60
    .line 61
    invoke-interface {v1, p1, p2}, Landroidx/media3/common/Effect;->getDurationAfterEffectApplied(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v2, p1

    .line 67
    :goto_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method
