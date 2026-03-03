.class public final Ls44;
.super Lbh;
.source "SourceFile"


# instance fields
.field public final b:Ljv4;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ls44;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Ls44;->b:Ljv4;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Ljv4;->v0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ls44;->b:Ljv4;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p2, Ljv4;->v0:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls44;->v(Ljava/net/InetAddress;Lokhttp3/Protocol;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 8
    .line 9
    iget-wide v0, p1, Ljv4;->h0:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p1, Ljv4;->h0:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v4, p1, Ljv4;->i0:J

    .line 25
    .line 26
    cmp-long p2, v4, v2

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p1, Ljv4;->i0:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p1, Ljv4;->h0:J

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ls44;->c:Z

    .line 42
    .line 43
    return-void
.end method

.method public final f(Lwq4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lwq4;->e:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p1, p1, Lwq4;->g:Lokhttp3/Protocol;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1}, Ls44;->v(Ljava/net/InetAddress;Lokhttp3/Protocol;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lwq4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwq4;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Ljv4;->g0:J

    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 2
    .line 3
    iget-wide v0, p1, Ljv4;->f0:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, Ljv4;->f0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v4, p1, Ljv4;->g0:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p1, Ljv4;->g0:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p1, Ljv4;->f0:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, Ljv4;->o0:J

    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls44;->b:Ljv4;

    .line 2
    .line 3
    iget-wide v1, v0, Ljv4;->n0:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ljv4;->n0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v5, v0, Ljv4;->o0:J

    .line 19
    .line 20
    cmp-long v7, v5, v3

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v0, Ljv4;->o0:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, v0, Ljv4;->n0:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lokhttp3/i;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Ljv4;->m0:J

    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls44;->b:Ljv4;

    .line 2
    .line 3
    iget-wide v1, v0, Ljv4;->l0:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ljv4;->l0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v5, v0, Ljv4;->m0:J

    .line 19
    .line 20
    cmp-long v7, v5, v3

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v0, Ljv4;->m0:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, v0, Ljv4;->l0:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, Ljv4;->s0:J

    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls44;->b:Ljv4;

    .line 2
    .line 3
    iget-wide v1, v0, Ljv4;->r0:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ljv4;->r0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v5, v0, Ljv4;->s0:J

    .line 19
    .line 20
    cmp-long v7, v5, v3

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v0, Ljv4;->s0:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, v0, Ljv4;->r0:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lokhttp3/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/j;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Ljv4;->q0:J

    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls44;->b:Ljv4;

    .line 2
    .line 3
    iget-wide v1, v0, Ljv4;->p0:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ljv4;->p0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v5, v0, Ljv4;->q0:J

    .line 19
    .line 20
    cmp-long v7, v5, v3

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v0, Ljv4;->q0:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, v0, Ljv4;->p0:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lrk2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lrk2;->a:Lokhttp3/TlsVersion;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p1, Ljv4;->k0:J

    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls44;->b:Ljv4;

    .line 2
    .line 3
    iget-wide v1, v0, Ljv4;->j0:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ljv4;->j0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v5, v0, Ljv4;->k0:J

    .line 19
    .line 20
    cmp-long v7, v5, v3

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, v0, Ljv4;->k0:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v1

    .line 32
    iput-wide v3, v0, Ljv4;->j0:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lokhttp3/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/i;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 8
    .line 9
    iget p2, p1, Ljv4;->t0:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput p2, p1, Ljv4;->t0:I

    .line 14
    .line 15
    return-void
.end method

.method public final u(Lokhttp3/i;Lokhttp3/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/i;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/i;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 8
    .line 9
    iget p2, p1, Ljv4;->u0:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput p2, p1, Ljv4;->u0:I

    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/net/InetAddress;Lokhttp3/Protocol;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls44;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls44;->b:Ljv4;

    .line 7
    .line 8
    iput-boolean v1, v0, Ljv4;->v0:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ls44;->b:Ljv4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Ljv4;->d0:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iput-object v3, v0, Ljv4;->d0:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Ljv4;->d0:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v6, ";"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6, v3}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Ljv4;->d0:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget v3, v0, Ljv4;->e0:I

    .line 47
    .line 48
    if-eq v3, v2, :cond_4

    .line 49
    .line 50
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    :goto_1
    iput p1, v0, Ljv4;->e0:I

    .line 58
    .line 59
    :cond_4
    :goto_2
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget-object v0, Ls44$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v0, v0, v3

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string/jumbo p2, "http10"

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const-string/jumbo p2, "http"

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    const-string/jumbo p2, "http2"

    .line 94
    .line 95
    .line 96
    :goto_3
    iput-object p2, p1, Ljv4;->F:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p0, Ls44;->b:Ljv4;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p1, Ljv4;->i0:J

    .line 108
    .line 109
    return-void
.end method
