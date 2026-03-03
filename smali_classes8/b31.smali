.class public final Lb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/g;


# direct methods
.method public constructor <init>(Lokhttp3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31;->a:Lokhttp3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/j;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxq4;

    .line 3
    .line 4
    iget-object v1, v0, Lxq4;->f:Lokhttp3/i;

    .line 5
    .line 6
    iget-object v9, v0, Lxq4;->b:Lyn5;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "GET"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v8, v2, 0x1

    .line 18
    .line 19
    iget-object v10, p0, Lb31;->a:Lokhttp3/g;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, v10, Lokhttp3/g;->A:I

    .line 37
    .line 38
    iget-boolean v7, v10, Lokhttp3/g;->v:Z

    .line 39
    .line 40
    move-object v2, v9

    .line 41
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lyn5;->d(IIIIZZ)Lwq4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v10, p1, v9}, Lwq4;->i(Lokhttp3/g;Lokhttp3/Interceptor$Chain;Lyn5;)Lokhttp3/internal/http/HttpCodec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, v9, Lyn5;->d:Ll31;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iput-object p1, v9, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 53
    .line 54
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v9}, Lyn5;->a()Lwq4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v9, p1, v2}, Lxq4;->a(Lokhttp3/i;Lyn5;Lokhttp3/internal/http/HttpCodec;Lwq4;)Lokhttp3/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
