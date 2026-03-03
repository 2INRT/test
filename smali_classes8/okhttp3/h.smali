.class public final Lokhttp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/g;

.field public final b:Lmw4;

.field public final c:Lokhttp3/h$a;

.field public d:Lokhttp3/EventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/i;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lokhttp3/g;Lokhttp3/i;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/h;->e:Lokhttp3/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lokhttp3/h;->f:Z

    .line 9
    .line 10
    new-instance p2, Lmw4;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lmw4;-><init>(Lokhttp3/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/h;->b:Lmw4;

    .line 16
    .line 17
    new-instance p2, Lokhttp3/h$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lokhttp3/h$a;-><init>(Lokhttp3/h;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/h;->c:Lokhttp3/h$a;

    .line 23
    .line 24
    iget p1, p1, Lokhttp3/g;->w:I

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/h;-><init>(Lokhttp3/g;Lokhttp3/i;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/g;->g:Lokhttp3/EventListener$Factory;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lokhttp3/h;->d:Lokhttp3/EventListener;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lqi4;->a:Lry;

    .line 2
    .line 3
    iget-object v0, v0, Lry;->g:Lry$c;

    .line 4
    .line 5
    iget-object v1, v0, Lry$c;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lry$c;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v4, "response.body().close()"

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :catch_0
    :cond_0
    iget-object v0, p0, Lokhttp3/h;->b:Lmw4;

    .line 30
    .line 31
    iput-object v2, v0, Lmw4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final b()Lokhttp3/j;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/g;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/h;->b:Lmw4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Loj0;

    .line 19
    .line 20
    iget-object v2, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 21
    .line 22
    iget-object v2, v2, Lokhttp3/g;->i:Lokhttp3/CookieJar;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Loj0;-><init>(Lokhttp3/CookieJar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpm0;

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 33
    .line 34
    iget-object v2, v2, Lokhttp3/g;->j:Lokhttp3/internal/cache/InternalCache;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lpm0;-><init>(Lokhttp3/internal/cache/InternalCache;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lb31;

    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lb31;-><init>(Lokhttp3/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lokhttp3/h;->f:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 57
    .line 58
    iget-object v0, v0, Lokhttp3/g;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Ldn0;

    .line 64
    .line 65
    iget-boolean v2, p0, Lokhttp3/h;->f:Z

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ldn0;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v12, Lxq4;

    .line 74
    .line 75
    iget-object v13, p0, Lokhttp3/h;->e:Lokhttp3/i;

    .line 76
    .line 77
    iget-object v8, p0, Lokhttp3/h;->d:Lokhttp3/EventListener;

    .line 78
    .line 79
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 80
    .line 81
    iget v9, v0, Lokhttp3/g;->x:I

    .line 82
    .line 83
    iget v10, v0, Lokhttp3/g;->y:I

    .line 84
    .line 85
    iget v11, v0, Lokhttp3/g;->z:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, v12

    .line 92
    move-object v6, v13

    .line 93
    move-object v7, p0

    .line 94
    invoke-direct/range {v0 .. v11}, Lxq4;-><init>(Ljava/util/List;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;ILokhttp3/i;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13}, Lxq4;->proceed(Lokhttp3/i;)Lokhttp3/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lokhttp3/h;->b:Lmw4;

    .line 102
    .line 103
    iget-boolean v1, v1, Lmw4;->d:Z

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {v0}, Lq96;->d(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string/jumbo v1, "Canceled"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/h;->b:Lmw4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmw4;->d:Z

    .line 5
    .line 6
    iget-object v0, v0, Lmw4;->b:Lyn5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lyn5;->d:Ll31;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput-boolean v1, v0, Lyn5;->m:Z

    .line 14
    .line 15
    iget-object v1, v0, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 16
    .line 17
    iget-object v0, v0, Lyn5;->j:Lwq4;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lokhttp3/internal/http/HttpCodec;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lwq4;->d:Lkh5;

    .line 29
    .line 30
    invoke-static {v0}, Lq96;->d(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/h;->f:Z

    iget-object v1, p0, Lokhttp3/h;->a:Lokhttp3/g;

    iget-object v2, p0, Lokhttp3/h;->e:Lokhttp3/i;

    invoke-static {v1, v2, v0}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lokhttp3/Call;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lokhttp3/h;->f:Z

    iget-object v1, p0, Lokhttp3/h;->a:Lokhttp3/g;

    iget-object v2, p0, Lokhttp3/h;->e:Lokhttp3/i;

    invoke-static {v1, v2, v0}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/h;->c:Lokhttp3/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string/jumbo v1, "timeout"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/h;->b:Lmw4;

    .line 7
    .line 8
    iget-boolean v1, v1, Lmw4;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "canceled "

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lokhttp3/h;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "web socket"

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string/jumbo v1, "call"

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, " to "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/h;->e:Lokhttp3/i;

    .line 43
    .line 44
    iget-object v1, v1, Lokhttp3/i;->a:Lokhttp3/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "/..."

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v3, Lokhttp3/e$a;

    .line 53
    .line 54
    invoke-direct {v3}, Lokhttp3/e$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lokhttp3/e$a;->b(Lokhttp3/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    const/4 v3, 0x0

    .line 62
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const-string/jumbo v4, ""

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string/jumbo v7, " \"\':;<=>@[]^`{}|/\\?#"

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-static/range {v4 .. v12}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v3, Lokhttp3/e$a;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const-string/jumbo v4, ""

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const-string/jumbo v7, " \"\':;<=>@[]^`{}|/\\?#"

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-static/range {v4 .. v12}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v3, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, Lokhttp3/e$a;->a()Lokhttp3/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lokhttp3/e;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final enqueue(Lokhttp3/Callback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/h;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/h;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lokhttp3/h;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/h;->d:Lokhttp3/EventListener;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/EventListener;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 19
    .line 20
    iget-object v0, v0, Lokhttp3/g;->a:Lokhttp3/b;

    .line 21
    .line 22
    new-instance v1, Lokhttp3/h$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lokhttp3/h$b;-><init>(Lokhttp3/h;Lokhttp3/Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/b;->a(Lokhttp3/h$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v0, "Already Executed"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final execute()Lokhttp3/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/h;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/h;->g:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {p0}, Lokhttp3/h;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/h;->c:Lokhttp3/h$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/h;->d:Lokhttp3/EventListener;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/EventListener;->b()V

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/g;->a:Lokhttp3/b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lokhttp3/b;->b(Lokhttp3/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/h;->b()Lokhttp3/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v1, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 35
    .line 36
    iget-object v1, v1, Lokhttp3/g;->a:Lokhttp3/b;

    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/b;->f:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Lokhttp3/b;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lokhttp3/h;->d:Lokhttp3/EventListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->a(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    iget-object v1, p0, Lokhttp3/h;->a:Lokhttp3/g;

    .line 58
    .line 59
    iget-object v1, v1, Lokhttp3/g;->a:Lokhttp3/b;

    .line 60
    .line 61
    iget-object v2, v1, Lokhttp3/b;->f:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Lokhttp3/b;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string/jumbo v1, "Already Executed"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h;->b:Lmw4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmw4;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final request()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h;->e:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h;->c:Lokhttp3/h$a;

    .line 2
    .line 3
    return-object v0
.end method
