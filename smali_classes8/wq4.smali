.class public final Lwq4;
.super Lokhttp3/internal/http2/b$e;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# instance fields
.field public final b:Ll31;

.field public final c:Lby4;

.field public d:Lkh5;

.field public e:Ljava/net/Socket;

.field public f:Lrk2;

.field public g:Lokhttp3/Protocol;

.field public h:Lokhttp3/internal/http2/b;

.field public i:Lokio/BufferedSource;

.field public j:Lokio/BufferedSink;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Ll31;Lby4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lwq4;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwq4;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lwq4;->o:J

    .line 20
    .line 21
    iput-object p1, p0, Lwq4;->b:Ll31;

    .line 22
    .line 23
    iput-object p2, p0, Lwq4;->c:Lby4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq4;->b:Ll31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/b;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lwq4;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/d;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 2
    iget-object v0, v7, Lwq4;->g:Lokhttp3/Protocol;

    if-nez v0, :cond_15

    .line 3
    iget-object v0, v7, Lwq4;->c:Lby4;

    .line 4
    iget-object v0, v0, Lby4;->a:Lokhttp3/a;

    .line 5
    iget-object v1, v0, Lokhttp3/a;->f:Ljava/util/List;

    .line 6
    new-instance v12, Ln31;

    invoke-direct {v12, v1}, Ln31;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v2, v0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v14, 0x0

    if-nez v2, :cond_3

    .line 8
    sget-object v0, Lm31;->g:Lm31;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v7, Lwq4;->c:Lby4;

    .line 10
    iget-object v0, v0, Lby4;->a:Lokhttp3/a;

    .line 11
    iget-object v0, v0, Lokhttp3/a;->a:Lokhttp3/e;

    .line 12
    iget-object v0, v0, Lokhttp3/e;->d:Ljava/lang/String;

    .line 13
    sget-object v1, Lqi4;->a:Lry;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    const-string/jumbo v1, "android.security.NetworkSecurityPolicy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    const-string/jumbo v2, "getInstance"

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    invoke-static {v1, v2, v0}, Lry;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 20
    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    const-string/jumbo v1, "unable to determine cleartext support"

    .line 21
    sget-object v2, Lq96;->a:[B

    new-instance v2, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_4
    throw v2

    .line 24
    :goto_2
    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string/jumbo v3, "CLEARTEXT communication to "

    .line 25
    const-string/jumbo v4, " not permitted by network security policy"

    .line 26
    invoke-static {v3, v0, v4}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string/jumbo v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v0, Lokhttp3/a;->e:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    if-nez v0, :cond_14

    .line 31
    :goto_3
    move-object v15, v14

    .line 32
    :goto_4
    const/16 v16, 0x0

    :try_start_2
    iget-object v0, v7, Lwq4;->c:Lby4;

    iget-object v1, v0, Lby4;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lby4;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 33
    move/from16 v4, p3

    move-object/from16 v5, p6

    .line 34
    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lwq4;->e(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    iget-object v0, v7, Lwq4;->d:Lkh5;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    :goto_6
    move/from16 v5, p4

    .line 35
    goto/16 :goto_c

    :cond_6
    move/from16 v1, p1

    .line 36
    move/from16 v2, p2

    :try_start_3
    invoke-virtual {v7, v1, v2, v8, v9}, Lwq4;->d(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 37
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    move/from16 v5, p4

    .line 39
    :try_start_4
    invoke-virtual {v7, v12, v5, v8, v9}, Lwq4;->f(Ln31;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 40
    .line 41
    iget-object v0, v7, Lwq4;->c:Lby4;

    iget-object v6, v0, Lby4;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lby4;->b:Ljava/net/Proxy;

    .line 42
    iget-object v13, v7, Lwq4;->g:Lokhttp3/Protocol;

    invoke-virtual {v9, v6, v0, v13}, Lokhttp3/EventListener;->c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    iget-object v0, v7, Lwq4;->c:Lby4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v17

    sub-long v3, v17, v3

    invoke-static {v7, v0, v3, v4}, Ll34;->d(Ljava/lang/Object;Lby4;J)V

    iget-object v0, v7, Lwq4;->c:Lby4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v10

    invoke-static {v7, v0, v3, v4, v14}, Ll34;->a(Ljava/lang/Object;Lby4;JLjava/io/IOException;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 46
    :goto_8
    iget-object v0, v7, Lwq4;->c:Lby4;

    iget-object v1, v0, Lby4;->a:Lokhttp3/a;

    iget-object v1, v1, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lby4;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    .line 47
    const/4 v13, 0x1

    goto :goto_9

    :cond_7
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_9

    .line 48
    iget-object v0, v7, Lwq4;->d:Lkh5;

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    const-string/jumbo v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 51
    throw v1

    .line 52
    :cond_9
    :goto_a
    iget-object v0, v7, Lwq4;->h:Lokhttp3/internal/http2/b;

    if-eqz v0, :cond_a

    iget-object v1, v7, Lwq4;->b:Ll31;

    monitor-enter v1

    :try_start_5
    iget-object v0, v7, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 53
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->d()I

    move-result v0

    iput v0, v7, Lwq4;->m:I

    monitor-exit v1

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_a
    :goto_b
    return-void

    :catch_6
    move-exception v0

    goto :goto_c

    .line 55
    :catch_7
    move-exception v0

    goto :goto_6

    :goto_c
    iget-object v3, v7, Lwq4;->e:Ljava/net/Socket;

    invoke-static {v3}, Lq96;->e(Ljava/net/Socket;)V

    .line 56
    .line 57
    iget-object v3, v7, Lwq4;->d:Lkh5;

    .line 58
    invoke-static {v3}, Lq96;->d(Ljava/io/Closeable;)V

    .line 59
    iput-object v14, v7, Lwq4;->e:Ljava/net/Socket;

    .line 60
    iput-object v14, v7, Lwq4;->d:Lkh5;

    .line 61
    iput-object v14, v7, Lwq4;->i:Lokio/BufferedSource;

    .line 62
    iput-object v14, v7, Lwq4;->j:Lokio/BufferedSink;

    .line 63
    iput-object v14, v7, Lwq4;->f:Lrk2;

    iput-object v14, v7, Lwq4;->g:Lokhttp3/Protocol;

    iput-object v14, v7, Lwq4;->h:Lokhttp3/internal/http2/b;

    iget-object v3, v7, Lwq4;->c:Lby4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v17

    move-object v6, v15

    .line 65
    sub-long v14, v17, v10

    .line 66
    invoke-static {v7, v3, v14, v15, v0}, Ll34;->a(Ljava/lang/Object;Lby4;JLjava/io/IOException;)V

    .line 67
    iget-object v3, v7, Lwq4;->c:Lby4;

    iget-object v13, v3, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 68
    iget-object v3, v3, Lby4;->b:Ljava/net/Proxy;

    invoke-virtual {v9, v13, v3, v0}, Lokhttp3/EventListener;->d(Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v6, :cond_b

    .line 69
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_d

    .line 70
    :cond_b
    invoke-virtual {v6, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 71
    move-object v15, v6

    :goto_d
    if-eqz p5, :cond_13

    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v12, Ln31;->d:Z

    iget-boolean v6, v12, Ln31;->c:Z

    if-nez v6, :cond_c

    .line 73
    goto :goto_e

    :cond_c
    instance-of v6, v0, Ljava/net/ProtocolException;

    if-eqz v6, :cond_d

    .line 74
    goto :goto_e

    :cond_d
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    .line 75
    if-eqz v6, :cond_e

    goto :goto_e

    :cond_e
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-eqz v13, :cond_f

    goto :goto_e

    .line 77
    :cond_f
    instance-of v13, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v13, :cond_10

    goto :goto_e

    :cond_10
    if-nez v6, :cond_11

    instance-of v6, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v6, :cond_11

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_12

    .line 78
    :cond_11
    const/16 v16, 0x1

    .line 79
    :cond_12
    :goto_e
    if-eqz v16, :cond_13

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    throw v15

    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string/jumbo v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 80
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lwq4;->c:Lby4;

    .line 2
    .line 3
    iget-object v0, p3, Lby4;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    instance-of v1, p3, Lik2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llk2;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Lik2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llk2;-><init>(Lik2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lkh5;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lkh5;-><init>(Lby4;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lwq4;->d:Lkh5;

    .line 24
    .line 25
    iget-object p3, p3, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-virtual {p4, p3, v0}, Lokhttp3/EventListener;->e(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lwq4;->d:Lkh5;

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Lkh5;->c(I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p2, p0, Lwq4;->d:Lkh5;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lkh5;->a(I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lwq4;->d:Lkh5;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lkh5;->d()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, p2

    .line 51
    :goto_1
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lwq4;->i:Lokio/BufferedSource;

    .line 60
    .line 61
    iget-object p1, p0, Lwq4;->d:Lkh5;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lkh5;->d()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lwq4;->j:Lokio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string/jumbo p2, "throw with null exception"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    new-instance p2, Ljava/net/ConnectException;

    .line 103
    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v0, "Failed to connect to "

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final e(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Lokhttp3/i$a;

    .line 8
    .line 9
    invoke-direct {v3}, Lokhttp3/i$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lwq4;->c:Lby4;

    .line 13
    .line 14
    iget-object v5, v4, Lby4;->a:Lokhttp3/a;

    .line 15
    .line 16
    iget-object v5, v5, Lokhttp3/a;->a:Lokhttp3/e;

    .line 17
    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    iput-object v5, v3, Lokhttp3/i$a;->a:Lokhttp3/e;

    .line 21
    .line 22
    const-string/jumbo v5, "CONNECT"

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v5, v6}, Lokhttp3/i$a;->b(Ljava/lang/String;Lsu4;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lby4;->a:Lokhttp3/a;

    .line 30
    .line 31
    iget-object v7, v5, Lokhttp3/a;->a:Lokhttp3/e;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v7, v8}, Lq96;->k(Lokhttp3/e;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v9, v3, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 39
    .line 40
    const-string/jumbo v10, "Host"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v10, v7}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v3, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 47
    .line 48
    const-string/jumbo v9, "Proxy-Connection"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v10, "Keep-Alive"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v9, v10}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v3, Lokhttp3/i$a;->c:Lokhttp3/d$a;

    .line 58
    .line 59
    const-string/jumbo v9, "User-Agent"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v10, "okhttp/3.12.13"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9, v10}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v7, Lokhttp3/j$a;

    .line 73
    .line 74
    invoke-direct {v7}, Lokhttp3/j$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v7, Lokhttp3/j$a;->a:Lokhttp3/i;

    .line 78
    .line 79
    sget-object v9, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 80
    .line 81
    iput-object v9, v7, Lokhttp3/j$a;->b:Lokhttp3/Protocol;

    .line 82
    .line 83
    const/16 v9, 0x197

    .line 84
    .line 85
    iput v9, v7, Lokhttp3/j$a;->c:I

    .line 86
    .line 87
    const-string/jumbo v10, "Preemptive Authenticate"

    .line 88
    .line 89
    .line 90
    iput-object v10, v7, Lokhttp3/j$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v10, Lq96;->b:Lcw4;

    .line 93
    .line 94
    iput-object v10, v7, Lokhttp3/j$a;->g:Ldw4;

    .line 95
    .line 96
    const-wide/16 v10, -0x1

    .line 97
    .line 98
    iput-wide v10, v7, Lokhttp3/j$a;->k:J

    .line 99
    .line 100
    iput-wide v10, v7, Lokhttp3/j$a;->l:J

    .line 101
    .line 102
    iget-object v12, v7, Lokhttp3/j$a;->f:Lokhttp3/d$a;

    .line 103
    .line 104
    const-string/jumbo v13, "Proxy-Authenticate"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v14, "OkHttp-Preemptive"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v13, v14}, Lokhttp3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v12, v5, Lokhttp3/a;->d:Lokhttp3/Authenticator;

    .line 118
    .line 119
    invoke-interface {v12, v4, v7}, Lokhttp3/Authenticator;->authenticate(Lby4;Lokhttp3/j;)Lokhttp3/i;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    move-object v3, v7

    .line 126
    :cond_0
    move-object v13, v3

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_0
    const/16 v14, 0x15

    .line 129
    .line 130
    if-ge v12, v14, :cond_8

    .line 131
    .line 132
    move/from16 v14, p1

    .line 133
    .line 134
    move-object/from16 v15, p4

    .line 135
    .line 136
    invoke-virtual {v0, v14, v1, v15, v2}, Lwq4;->d(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v10, "CONNECT "

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v3, Lokhttp3/i;->a:Lokhttp3/e;

    .line 148
    .line 149
    invoke-static {v10, v8}, Lq96;->k(Lokhttp3/e;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v10, " HTTP/1.1"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :goto_1
    new-instance v10, Lgq2;

    .line 167
    .line 168
    iget-object v11, v0, Lwq4;->i:Lokio/BufferedSource;

    .line 169
    .line 170
    iget-object v8, v0, Lwq4;->j:Lokio/BufferedSink;

    .line 171
    .line 172
    invoke-direct {v10, v6, v6, v11, v8}, Lgq2;-><init>(Lokhttp3/g;Lyn5;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    int-to-long v6, v1

    .line 180
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v8, v6, v7, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Lwq4;->j:Lokio/BufferedSink;

    .line 186
    .line 187
    invoke-interface {v6}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move/from16 v7, p3

    .line 192
    .line 193
    int-to-long v14, v7

    .line 194
    invoke-virtual {v6, v14, v15, v11}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 195
    .line 196
    .line 197
    iget-object v6, v13, Lokhttp3/i;->c:Lokhttp3/d;

    .line 198
    .line 199
    invoke-virtual {v10, v6, v9}, Lgq2;->c(Lokhttp3/d;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lgq2;->finishRequest()V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v10, v6}, Lgq2;->readResponseHeaders(Z)Lokhttp3/j$a;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v13, v8, Lokhttp3/j$a;->a:Lokhttp3/i;

    .line 211
    .line 212
    invoke-virtual {v8}, Lokhttp3/j$a;->a()Lokhttp3/j;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Lzq2;->a(Lokhttp3/j;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    const-wide/16 v16, -0x1

    .line 221
    .line 222
    cmp-long v15, v13, v16

    .line 223
    .line 224
    if-nez v15, :cond_1

    .line 225
    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    :cond_1
    invoke-virtual {v10, v13, v14}, Lgq2;->a(J)Lgq2$e;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const v13, 0x7fffffff

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v13, v11}, Lq96;->r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lgq2$e;->close()V

    .line 239
    .line 240
    .line 241
    const/16 v10, 0xc8

    .line 242
    .line 243
    iget v11, v8, Lokhttp3/j;->c:I

    .line 244
    .line 245
    if-eq v11, v10, :cond_5

    .line 246
    .line 247
    const/16 v10, 0x197

    .line 248
    .line 249
    if-ne v11, v10, :cond_4

    .line 250
    .line 251
    iget-object v11, v5, Lokhttp3/a;->d:Lokhttp3/Authenticator;

    .line 252
    .line 253
    invoke-interface {v11, v4, v8}, Lokhttp3/Authenticator;->authenticate(Lby4;Lokhttp3/j;)Lokhttp3/i;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-eqz v13, :cond_3

    .line 258
    .line 259
    const-string/jumbo v11, "Connection"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v11}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string/jumbo v11, "close"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_2

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    move/from16 v14, p1

    .line 277
    .line 278
    move-object/from16 v15, p4

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 284
    .line 285
    const-string/jumbo v2, "Failed to authenticate with proxy"

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 293
    .line 294
    const-string/jumbo v2, "Unexpected response code for CONNECT: "

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_5
    const/16 v10, 0x197

    .line 306
    .line 307
    iget-object v8, v0, Lwq4;->i:Lokio/BufferedSource;

    .line 308
    .line 309
    invoke-interface {v8}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_7

    .line 318
    .line 319
    iget-object v8, v0, Lwq4;->j:Lokio/BufferedSink;

    .line 320
    .line 321
    invoke-interface {v8}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Lokio/Buffer;->exhausted()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_2
    if-nez v13, :cond_6

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    iget-object v8, v0, Lwq4;->d:Lkh5;

    .line 336
    .line 337
    invoke-static {v8}, Lq96;->d(Ljava/io/Closeable;)V

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    iput-object v8, v0, Lwq4;->d:Lkh5;

    .line 342
    .line 343
    iput-object v8, v0, Lwq4;->j:Lokio/BufferedSink;

    .line 344
    .line 345
    iput-object v8, v0, Lwq4;->i:Lokio/BufferedSource;

    .line 346
    .line 347
    iget-object v9, v4, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 348
    .line 349
    iget-object v11, v4, Lby4;->b:Ljava/net/Proxy;

    .line 350
    .line 351
    invoke-virtual {v2, v9, v11, v8}, Lokhttp3/EventListener;->c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    move-object v6, v8

    .line 357
    move-wide/from16 v10, v16

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    const/16 v9, 0x197

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 365
    .line 366
    const-string/jumbo v2, "TLS tunnel buffered too many bytes!"

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_8
    :goto_3
    return-void

    .line 374
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    const-string/jumbo v2, "url == null"

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method

.method public final f(Ln31;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lwq4;->c:Lby4;

    .line 2
    .line 3
    iget-object v0, p3, Lby4;->a:Lokhttp3/a;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget-object p3, v0, Lokhttp3/a;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lwq4;->d:Lkh5;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lkh5;->d()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    iput-object v2, p0, Lwq4;->e:Ljava/net/Socket;

    .line 29
    .line 30
    iput-object p1, p0, Lwq4;->g:Lokhttp3/Protocol;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lwq4;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lwq4;->d:Lkh5;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lkh5;->d()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iput-object v2, p0, Lwq4;->e:Ljava/net/Socket;

    .line 45
    .line 46
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 47
    .line 48
    iput-object p1, p0, Lwq4;->g:Lokhttp3/Protocol;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p4}, Lokhttp3/EventListener;->s()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, Lby4;->a:Lokhttp3/a;

    .line 55
    .line 56
    iget-object v0, p3, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    iget-object v1, p3, Lokhttp3/a;->a:Lokhttp3/e;

    .line 59
    .line 60
    :try_start_0
    iget-object v3, p0, Lwq4;->d:Lkh5;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lkh5;->d()Ljava/net/Socket;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v3, v2

    .line 70
    :goto_0
    iget-object v4, v1, Lokhttp3/e;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, v1, Lokhttp3/e;->e:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1, v0}, Ln31;->a(Ljavax/net/ssl/SSLSocket;)Lm31;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object v1, v1, Lokhttp3/e;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean p1, p1, Lm31;->b:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :try_start_2
    sget-object v3, Lqi4;->a:Lry;

    .line 92
    .line 93
    iget-object v4, p3, Lokhttp3/a;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1, v4}, Lry;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    move-object v2, v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :catch_0
    move-exception p1

    .line 104
    move-object v2, v0

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lrk2;->a(Ljavax/net/ssl/SSLSession;)Lrk2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p3, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 119
    .line 120
    invoke-interface {v5, v1, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    iget-object v5, v4, Lrk2;->c:Ljava/util/List;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    const-string/jumbo p2, "Hostname "

    .line 133
    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    :try_start_4
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 143
    .line 144
    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 145
    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p2, " not verified:\n    certificate: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ltr0;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string/jumbo p2, "\n    DN: "

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string/jumbo p2, "\n    subjectAltNames: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ll44;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p3

    .line 205
    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo p2, " not verified (no certificates)"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    iget-object p3, p3, Lokhttp3/a;->k:Ltr0;

    .line 230
    .line 231
    invoke-virtual {p3, v1, v5}, Ltr0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    sget-object p1, Lqi4;->a:Lry;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lry;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_8
    iput-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 243
    .line 244
    invoke-static {v0}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lwq4;->i:Lokio/BufferedSource;

    .line 253
    .line 254
    iget-object p1, p0, Lwq4;->e:Ljava/net/Socket;

    .line 255
    .line 256
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lwq4;->j:Lokio/BufferedSink;

    .line 265
    .line 266
    iput-object v4, p0, Lwq4;->f:Lrk2;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    invoke-static {v2}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 276
    .line 277
    :goto_2
    iput-object p1, p0, Lwq4;->g:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    sget-object p1, Lqi4;->a:Lry;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lwq4;->f:Lrk2;

    .line 285
    .line 286
    invoke-virtual {p4, p1}, Lokhttp3/EventListener;->r(Lrk2;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lwq4;->g:Lokhttp3/Protocol;

    .line 290
    .line 291
    sget-object p3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 292
    .line 293
    if-ne p1, p3, :cond_a

    .line 294
    .line 295
    invoke-virtual {p0, p2}, Lwq4;->j(I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    return-void

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    goto :goto_4

    .line 301
    :catch_1
    move-exception p1

    .line 302
    :goto_3
    :try_start_5
    invoke-static {p1}, Lq96;->o(Ljava/lang/AssertionError;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_b

    .line 307
    .line 308
    new-instance p2, Ljava/io/IOException;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_b
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    :goto_4
    if-eqz v2, :cond_c

    .line 316
    .line 317
    sget-object p2, Lqi4;->a:Lry;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-static {v2}, Lq96;->e(Ljava/net/Socket;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final g(Lokhttp3/a;Lby4;)Z
    .locals 6
    .param p2    # Lby4;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwq4;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwq4;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, Lwq4;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lj13;->a:Lokhttp3/g$a;

    .line 18
    .line 19
    iget-object v1, p0, Lwq4;->c:Lby4;

    .line 20
    .line 21
    iget-object v3, v1, Lby4;->a:Lokhttp3/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p1, Lokhttp3/a;->a:Lokhttp3/e;

    .line 34
    .line 35
    iget-object v3, v0, Lokhttp3/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lby4;->a:Lokhttp3/a;

    .line 38
    .line 39
    iget-object v4, v4, Lokhttp3/a;->a:Lokhttp3/e;

    .line 40
    .line 41
    iget-object v4, v4, Lokhttp3/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-object v3, p0, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iget-object v3, p2, Lby4;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 66
    .line 67
    if-eq v3, v5, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    iget-object v3, v1, Lby4;->b:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    iget-object v3, p2, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v1, v1, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    iget-object p2, p2, Lby4;->a:Lokhttp3/a;

    .line 91
    .line 92
    iget-object p2, p2, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    sget-object v1, Ll44;->a:Ll44;

    .line 95
    .line 96
    if-eq p2, v1, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    invoke-virtual {p0, v0}, Lwq4;->k(Lokhttp3/e;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    return v2

    .line 106
    :cond_9
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->k:Ltr0;

    .line 107
    .line 108
    iget-object p2, v0, Lokhttp3/e;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lwq4;->f:Lrk2;

    .line 111
    .line 112
    iget-object v0, v0, Lrk2;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Ltr0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final h(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean p1, v0, Lokhttp3/internal/http2/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-wide v5, v0, Lokhttp3/internal/http2/b;->n:J

    .line 44
    .line 45
    iget-wide v7, v0, Lokhttp3/internal/http2/b;->m:J

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget-wide v5, v0, Lokhttp3/internal/http2/b;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_0
    return v1

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1

    .line 66
    :cond_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :try_start_2
    iget-object p1, p0, Lwq4;->e:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :try_start_3
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lwq4;->i:Lokio/BufferedSource;

    .line 80
    .line 81
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_4
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iget-object v3, p0, Lwq4;->e:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    return v1

    .line 107
    :catch_1
    :cond_5
    return v2

    .line 108
    :cond_6
    :goto_2
    return v1
.end method

.method public final handshake()Lrk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq4;->f:Lrk2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/g;Lokhttp3/Interceptor$Chain;Lyn5;)Lokhttp3/internal/http/HttpCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liq2;

    .line 6
    .line 7
    iget-object v1, p0, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Liq2;-><init>(Lokhttp3/g;Lokhttp3/Interceptor$Chain;Lyn5;Lokhttp3/internal/http2/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwq4;->i:Lokio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwq4;->j:Lokio/BufferedSink;

    .line 39
    .line 40
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long v1, p2

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lgq2;

    .line 53
    .line 54
    iget-object v0, p0, Lwq4;->i:Lokio/BufferedSource;

    .line 55
    .line 56
    iget-object v1, p0, Lwq4;->j:Lokio/BufferedSink;

    .line 57
    .line 58
    invoke-direct {p2, p1, p3, v0, v1}, Lgq2;-><init>(Lokhttp3/g;Lyn5;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final j(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/internal/http2/b$c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lokhttp3/internal/http2/b$e;->a:Lokhttp3/internal/http2/b$e$a;

    .line 13
    .line 14
    iput-object v2, v0, Lokhttp3/internal/http2/b$c;->e:Lokhttp3/internal/http2/b$e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lokhttp3/internal/http2/b$c;->f:Z

    .line 18
    .line 19
    iget-object v2, p0, Lwq4;->e:Ljava/net/Socket;

    .line 20
    .line 21
    iget-object v3, p0, Lwq4;->c:Lby4;

    .line 22
    .line 23
    iget-object v3, v3, Lby4;->a:Lokhttp3/a;

    .line 24
    .line 25
    iget-object v3, v3, Lokhttp3/a;->a:Lokhttp3/e;

    .line 26
    .line 27
    iget-object v3, v3, Lokhttp3/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lwq4;->i:Lokio/BufferedSource;

    .line 30
    .line 31
    iget-object v5, p0, Lwq4;->j:Lokio/BufferedSink;

    .line 32
    .line 33
    iput-object v2, v0, Lokhttp3/internal/http2/b$c;->a:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, v0, Lokhttp3/internal/http2/b$c;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v0, Lokhttp3/internal/http2/b$c;->c:Lokio/BufferedSource;

    .line 38
    .line 39
    iput-object v5, v0, Lokhttp3/internal/http2/b$c;->d:Lokio/BufferedSink;

    .line 40
    .line 41
    iput-object p0, v0, Lokhttp3/internal/http2/b$c;->e:Lokhttp3/internal/http2/b$e;

    .line 42
    .line 43
    iput p1, v0, Lokhttp3/internal/http2/b$c;->g:I

    .line 44
    .line 45
    new-instance p1, Lokhttp3/internal/http2/b;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lokhttp3/internal/http2/b;-><init>(Lokhttp3/internal/http2/b$c;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 51
    .line 52
    iget-object v0, p1, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 53
    .line 54
    const-string/jumbo v2, ">> CONNECTION "

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v3, v0, Lokhttp3/internal/http2/e;->e:Z

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-boolean v3, v0, Lokhttp3/internal/http2/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    sget-object v3, Lokhttp3/internal/http2/e;->g:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v4, Lhq2;->a:Lokio/ByteString;

    .line 79
    .line 80
    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lq96;->a:[B

    .line 85
    .line 86
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_0
    iget-object v2, v0, Lokhttp3/internal/http2/e;->a:Lokio/BufferedSink;

    .line 107
    .line 108
    sget-object v3, Lhq2;->a:Lokio/ByteString;

    .line 109
    .line 110
    invoke-virtual {v3}, Lokio/ByteString;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lokhttp3/internal/http2/e;->a:Lokio/BufferedSink;

    .line 118
    .line 119
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 124
    .line 125
    iget-object v2, p1, Lokhttp3/internal/http2/b;->r:Lrb5;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/e;->h(Lrb5;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lokhttp3/internal/http2/b;->r:Lrb5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lrb5;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v2, 0xffff

    .line 137
    .line 138
    .line 139
    if-eq v0, v2, :cond_2

    .line 140
    .line 141
    iget-object v3, p1, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 142
    .line 143
    sub-int/2addr v0, v2

    .line 144
    int-to-long v4, v0

    .line 145
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/http2/e;->j(IJ)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 149
    .line 150
    iget-object p1, p1, Lokhttp3/internal/http2/b;->v:Lokhttp3/internal/http2/b$g;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    const-string/jumbo v1, "closed"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_2
    monitor-exit v0

    .line 169
    throw p1
.end method

.method public final k(Lokhttp3/e;)Z
    .locals 4

    .line 1
    iget v0, p1, Lokhttp3/e;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lwq4;->c:Lby4;

    .line 4
    .line 5
    iget-object v1, v1, Lby4;->a:Lokhttp3/a;

    .line 6
    .line 7
    iget-object v1, v1, Lokhttp3/a;->a:Lokhttp3/e;

    .line 8
    .line 9
    iget v2, v1, Lokhttp3/e;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p1, p1, Lokhttp3/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, Lokhttp3/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lwq4;->f:Lrk2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lrk2;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ll44;->c(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public final protocol()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq4;->g:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final route()Lby4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq4;->c:Lby4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final socket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq4;->e:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Connection{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwq4;->c:Lby4;

    .line 10
    .line 11
    iget-object v2, v1, Lby4;->a:Lokhttp3/a;

    .line 12
    .line 13
    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/e;

    .line 14
    .line 15
    iget-object v2, v2, Lokhttp3/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ":"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lby4;->a:Lokhttp3/a;

    .line 27
    .line 28
    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/e;

    .line 29
    .line 30
    iget v2, v2, Lokhttp3/e;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, ", proxy="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lby4;->b:Ljava/net/Proxy;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, " hostAddress="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lby4;->c:Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, " cipherSuite="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lwq4;->f:Lrk2;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lrk2;->b:Lzs0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string/jumbo v1, "none"

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, " protocol="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lwq4;->g:Lokhttp3/Protocol;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
