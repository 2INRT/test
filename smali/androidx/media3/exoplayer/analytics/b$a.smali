.class public final Landroidx/media3/exoplayer/analytics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/media3/exoplayer/analytics/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/b;Ljava/lang/String;ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b$a;->g:Landroidx/media3/exoplayer/analytics/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/analytics/b$a;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/exoplayer/source/MediaSource$a;)Z
    .locals 7
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/media3/exoplayer/analytics/b$a;->b:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-wide p1, p0, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 24
    .line 25
    cmp-long v4, v2, p1

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    iget v2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    iget p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 44
    .line 45
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 46
    .line 47
    if-ne p2, p1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_4
    return v0
.end method

.method public final b(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-lez v7, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/e;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v5, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 52
    .line 53
    iget-wide v5, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 54
    .line 55
    iget-wide v7, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 56
    .line 57
    cmp-long v9, v5, v7

    .line 58
    .line 59
    if-ltz v9, :cond_c

    .line 60
    .line 61
    if-ge v0, v4, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    if-le v0, v4, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget v0, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 74
    .line 75
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 76
    .line 77
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 78
    .line 79
    if-gt v0, v4, :cond_8

    .line 80
    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    iget v0, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 84
    .line 85
    if-le p1, v0, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v1, 0x0

    .line 89
    :cond_8
    :goto_1
    return v1

    .line 90
    :cond_9
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq p1, v0, :cond_b

    .line 94
    .line 95
    iget v0, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 96
    .line 97
    if-le p1, v0, :cond_a

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_a
    const/4 v1, 0x0

    .line 101
    :cond_b
    :goto_2
    return v1

    .line 102
    :cond_c
    :goto_3
    return v2
.end method

.method public final c(ILandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 5
    .param p2    # Landroidx/media3/exoplayer/source/MediaSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b$a;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/exoplayer/analytics/b;->h:Lji1;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/b$a;->g:Landroidx/media3/exoplayer/analytics/b;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/analytics/b$a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, v0, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/b;->g:J

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    :goto_0
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/b$a;->c:J

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final d(Landroidx/media3/common/e;Landroidx/media3/common/e;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/common/e;->p()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b$a;->g:Landroidx/media3/exoplayer/analytics/b;

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/media3/exoplayer/analytics/b;->a:Landroidx/media3/common/e$c;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4}, Landroidx/media3/common/e;->o(ILandroidx/media3/common/e$c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Landroidx/media3/exoplayer/analytics/b;->a:Landroidx/media3/common/e$c;

    .line 26
    .line 27
    iget v4, v0, Landroidx/media3/common/e$c;->n:I

    .line 28
    .line 29
    :goto_0
    iget v5, v0, Landroidx/media3/common/e$c;->o:I

    .line 30
    .line 31
    if-gt v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/common/e;->m(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/media3/exoplayer/analytics/b;->b:Landroidx/media3/common/e$b;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Landroidx/media3/common/e;->g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Landroidx/media3/common/e$b;->c:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, -0x1

    .line 56
    :goto_1
    iput v0, p0, Landroidx/media3/exoplayer/analytics/b$a;->b:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/b$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/media3/common/e;->b(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v3, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_5
    return v2
.end method
