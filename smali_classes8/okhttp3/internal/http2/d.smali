.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$c;,
        Lokhttp3/internal/http2/d$b;,
        Lokhttp3/internal/http2/d$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lokhttp3/internal/http2/b;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lokhttp3/internal/http2/d$b;

.field public final h:Lokhttp3/internal/http2/d$a;

.field public final i:Lokhttp3/internal/http2/d$c;

.field public final j:Lokhttp3/internal/http2/d$c;

.field public k:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(ILokhttp3/internal/http2/b;ZZLokhttp3/d;)V
    .locals 3
    .param p5    # Lokhttp3/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lokhttp3/internal/http2/d;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v1, Lokhttp3/internal/http2/d$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/d$c;-><init>(Lokhttp3/internal/http2/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 21
    .line 22
    new-instance v1, Lokhttp3/internal/http2/d$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/d$c;-><init>(Lokhttp3/internal/http2/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iput p1, p0, Lokhttp3/internal/http2/d;->c:I

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 37
    .line 38
    iget-object p1, p2, Lokhttp3/internal/http2/b;->s:Lrb5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lrb5;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v1, p1

    .line 45
    iput-wide v1, p0, Lokhttp3/internal/http2/d;->b:J

    .line 46
    .line 47
    new-instance p1, Lokhttp3/internal/http2/d$b;

    .line 48
    .line 49
    iget-object p2, p2, Lokhttp3/internal/http2/b;->r:Lrb5;

    .line 50
    .line 51
    invoke-virtual {p2}, Lrb5;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v1, p2

    .line 56
    invoke-direct {p1, p0, v1, v2}, Lokhttp3/internal/http2/d$b;-><init>(Lokhttp3/internal/http2/d;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lokhttp3/internal/http2/d;->g:Lokhttp3/internal/http2/d$b;

    .line 60
    .line 61
    new-instance p2, Lokhttp3/internal/http2/d$a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/d$a;-><init>(Lokhttp3/internal/http2/d;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lokhttp3/internal/http2/d;->h:Lokhttp3/internal/http2/d$a;

    .line 67
    .line 68
    iput-boolean p4, p1, Lokhttp3/internal/http2/d$b;->e:Z

    .line 69
    .line 70
    iput-boolean p3, p2, Lokhttp3/internal/http2/d$a;->c:Z

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-nez p5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string/jumbo p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string/jumbo p2, "remotely-initiated streams should have headers"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string/jumbo p2, "connection == null"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->g:Lokhttp3/internal/http2/d$b;

    .line 3
    .line 4
    iget-boolean v1, v0, Lokhttp3/internal/http2/d$b;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lokhttp3/internal/http2/d$b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/d;->h:Lokhttp3/internal/http2/d$a;

    .line 13
    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/http2/d$a;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Lokhttp3/internal/http2/d$a;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 44
    .line 45
    iget v1, p0, Lokhttp3/internal/http2/d;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b;->f(I)Lokhttp3/internal/http2/d;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void

    .line 51
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->h:Lokhttp3/internal/http2/d$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/http2/d$a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v0, Lokhttp3/internal/http2/d$a;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string/jumbo v1, "stream finished"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string/jumbo v1, "stream closed"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final c(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 11
    .line 12
    iget v1, p0, Lokhttp3/internal/http2/d;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->g(ILokhttp3/internal/http2/ErrorCode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->g:Lokhttp3/internal/http2/d$b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lokhttp3/internal/http2/d$b;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/d;->h:Lokhttp3/internal/http2/d$a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lokhttp3/internal/http2/d$a;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 32
    .line 33
    iget v0, p0, Lokhttp3/internal/http2/d;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/b;->f(I)Lokhttp3/internal/http2/d;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final e()Lokhttp3/internal/http2/d$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v1, "reply before requesting the sink"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lokhttp3/internal/http2/d;->h:Lokhttp3/internal/http2/d$a;

    .line 26
    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 12
    .line 13
    iget-boolean v3, v3, Lokhttp3/internal/http2/b;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->g:Lokhttp3/internal/http2/d$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lokhttp3/internal/http2/d$b;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lokhttp3/internal/http2/d$b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->h:Lokhttp3/internal/http2/d$a;

    .line 23
    .line 24
    iget-boolean v2, v0, Lokhttp3/internal/http2/d$a;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lokhttp3/internal/http2/d$a;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->g:Lokhttp3/internal/http2/d$b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lokhttp3/internal/http2/d$b;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 18
    .line 19
    iget v1, p0, Lokhttp3/internal/http2/d;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b;->f(I)Lokhttp3/internal/http2/d;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/d;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-static {p1}, Lq96;->u(Ljava/util/List;)Lokhttp3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 25
    .line 26
    iget v0, p0, Lokhttp3/internal/http2/d;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/b;->f(I)Lokhttp3/internal/http2/d;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized j(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
