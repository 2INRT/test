.class public final Landroidx/media3/datasource/c;
.super Lyd0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/c$b;,
        Landroidx/media3/datasource/c$a;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/media3/datasource/HttpDataSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/media3/datasource/HttpDataSource$a;

.field public final l:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public n:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyd0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/datasource/c;->g:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/datasource/c;->h:I

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/media3/datasource/c;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media3/datasource/c;->f:Z

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/datasource/c;->j:Landroidx/media3/datasource/HttpDataSource$a;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Landroidx/media3/datasource/c;->l:Lcom/google/common/base/Predicate;

    .line 20
    .line 21
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$a;

    .line 22
    .line 23
    invoke-direct {p2}, Landroidx/media3/datasource/HttpDataSource$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/datasource/c;->k:Landroidx/media3/datasource/HttpDataSource$a;

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/media3/datasource/c;->m:Z

    .line 29
    .line 30
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;J)V
    .locals 3
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lr96;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v0, 0x800

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const-string/jumbo p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string/jumbo p2, "unexpectedEndOfInput"

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearAllRequestProperties()V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->k:Landroidx/media3/datasource/HttpDataSource$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final clearRequestProperty(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/c;->k:Landroidx/media3/datasource/HttpDataSource$a;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final close()V
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/c;->p:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/datasource/c;->s:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Landroidx/media3/datasource/c;->t:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/datasource/c;->o:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Landroidx/media3/datasource/c;->i(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/datasource/c;->n:Landroidx/media3/datasource/DataSpec;

    .line 35
    .line 36
    sget v5, Lr96;->a:I

    .line 37
    .line 38
    const/16 v5, 0x7d0

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 42
    .line 43
    .line 44
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :goto_1
    iput-object v1, p0, Landroidx/media3/datasource/c;->p:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->e()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/media3/datasource/c;->q:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/media3/datasource/c;->q:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lyd0;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    iput-object v1, p0, Landroidx/media3/datasource/c;->p:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->e()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/media3/datasource/c;->q:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/media3/datasource/c;->q:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lyd0;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/media3/datasource/c;->o:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo v3, "https"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string/jumbo v3, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 35
    .line 36
    const-string/jumbo v2, "Unsupported protocol redirect: "

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/datasource/c;->e:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/media3/datasource/c;->f:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 86
    .line 87
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v4, "Disallowed cross-protocol redirect ("

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p1, " to "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p1, ")"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_3
    :goto_1
    return-object v2

    .line 132
    :catch_1
    move-exception p1

    .line 133
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 134
    .line 135
    invoke-direct {p2, p1, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_4
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 140
    .line 141
    const-string/jumbo p2, "Null location redirect"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final g(Landroidx/media3/datasource/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v12, Landroidx/media3/datasource/DataSpec;->i:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v0, v13

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v11, Landroidx/media3/datasource/c;->e:Z

    .line 27
    .line 28
    iget-boolean v15, v11, Landroidx/media3/datasource/c;->m:Z

    .line 29
    .line 30
    iget v3, v12, Landroidx/media3/datasource/DataSpec;->c:I

    .line 31
    .line 32
    iget-object v4, v12, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 33
    .line 34
    iget-wide v9, v12, Landroidx/media3/datasource/DataSpec;->f:J

    .line 35
    .line 36
    iget-wide v6, v12, Landroidx/media3/datasource/DataSpec;->g:J

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v11, Landroidx/media3/datasource/c;->f:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    iget-object v12, v12, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move v2, v3

    .line 52
    move-object v3, v4

    .line 53
    move-wide v4, v9

    .line 54
    move v8, v14

    .line 55
    move v9, v13

    .line 56
    move-object v10, v12

    .line 57
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/datasource/c;->h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v8, v1

    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    move v4, v3

    .line 66
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    if-gt v2, v0, :cond_8

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-object v3, v12, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    move v2, v4

    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v3, v16

    .line 83
    .line 84
    move v11, v4

    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    move-wide v4, v9

    .line 88
    move-wide/from16 v20, v6

    .line 89
    .line 90
    move-object/from16 v22, v8

    .line 91
    .line 92
    move v8, v14

    .line 93
    move-wide/from16 v23, v9

    .line 94
    .line 95
    move/from16 v9, v17

    .line 96
    .line 97
    move-object/from16 v10, v18

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v10}, Landroidx/media3/datasource/c;->h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string/jumbo v2, "Location"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x12f

    .line 115
    .line 116
    const/16 v4, 0x12d

    .line 117
    .line 118
    const/16 v5, 0x12c

    .line 119
    .line 120
    const/16 v6, 0x12e

    .line 121
    .line 122
    if-eq v11, v13, :cond_2

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    if-ne v11, v7, :cond_4

    .line 126
    .line 127
    :cond_2
    if-eq v1, v5, :cond_3

    .line 128
    .line 129
    if-eq v1, v4, :cond_3

    .line 130
    .line 131
    if-eq v1, v6, :cond_3

    .line 132
    .line 133
    if-eq v1, v3, :cond_3

    .line 134
    .line 135
    const/16 v7, 0x133

    .line 136
    .line 137
    if-eq v1, v7, :cond_3

    .line 138
    .line 139
    const/16 v7, 0x134

    .line 140
    .line 141
    if-ne v1, v7, :cond_4

    .line 142
    .line 143
    :cond_3
    move-object/from16 v1, p0

    .line 144
    .line 145
    move v4, v11

    .line 146
    move-object/from16 v3, v22

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_4
    const/4 v7, 0x2

    .line 150
    if-ne v11, v7, :cond_5

    .line 151
    .line 152
    if-eq v1, v5, :cond_6

    .line 153
    .line 154
    if-eq v1, v4, :cond_6

    .line 155
    .line 156
    if-eq v1, v6, :cond_6

    .line 157
    .line 158
    if-ne v1, v3, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object/from16 v1, p0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    if-ne v1, v6, :cond_7

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move v4, v11

    .line 174
    :goto_3
    move-object/from16 v3, v22

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/16 v16, 0x0

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-virtual {v1, v3, v2, v12}, Landroidx/media3/datasource/c;->f(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    move-object v8, v0

    .line 188
    goto :goto_8

    .line 189
    :goto_6
    return-object v0

    .line 190
    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3, v2, v12}, Landroidx/media3/datasource/c;->f(Ljava/net/URL;Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)Ljava/net/URL;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_5

    .line 198
    :goto_8
    move-object v11, v1

    .line 199
    move/from16 v2, v19

    .line 200
    .line 201
    move-wide/from16 v6, v20

    .line 202
    .line 203
    move-wide/from16 v9, v23

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    move/from16 v19, v5

    .line 208
    .line 209
    move-object v1, v11

    .line 210
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 211
    .line 212
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 213
    .line 214
    const-string/jumbo v3, "Too many redirects: "

    .line 215
    .line 216
    .line 217
    move/from16 v4, v19

    .line 218
    .line 219
    invoke-static {v4, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x7d1

    .line 227
    .line 228
    invoke-direct {v0, v2, v12, v3, v13}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/datasource/c;->r:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroidx/media3/datasource/c$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroidx/media3/datasource/c$b;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/datasource/c;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/datasource/c;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/c;->j:Landroidx/media3/datasource/HttpDataSource$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$a;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/c;->k:Landroidx/media3/datasource/HttpDataSource$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$a;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lur2;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long p10, p4, v0

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v2

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string/jumbo p10, "bytes="

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "-"

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p5, p10, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p10

    .line 107
    cmp-long v0, p6, v2

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    add-long/2addr p4, p6

    .line 112
    const-wide/16 p6, 0x1

    .line 113
    .line 114
    sub-long/2addr p4, p6

    .line 115
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :goto_1
    if-eqz p4, :cond_4

    .line 123
    .line 124
    const-string/jumbo p5, "Range"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p4, p0, Landroidx/media3/datasource/c;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p4, :cond_5

    .line 133
    .line 134
    const-string/jumbo p5, "User-Agent"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz p8, :cond_6

    .line 141
    .line 142
    const-string/jumbo p4, "gzip"

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const-string/jumbo p4, "identity"

    .line 147
    .line 148
    .line 149
    :goto_2
    const-string/jumbo p5, "Accept-Encoding"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 156
    .line 157
    .line 158
    const/4 p4, 0x1

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    const/4 p5, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 p5, 0x0

    .line 164
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    sget p5, Landroidx/media3/datasource/DataSpec;->k:I

    .line 168
    .line 169
    if-eq p2, p4, :cond_a

    .line 170
    .line 171
    const/4 p4, 0x2

    .line 172
    if-eq p2, p4, :cond_9

    .line 173
    .line 174
    const/4 p4, 0x3

    .line 175
    if-ne p2, p4, :cond_8

    .line 176
    .line 177
    const-string/jumbo p2, "HEAD"

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    const-string/jumbo p2, "POST"

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    const-string/jumbo p2, "GET"

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_b

    .line 198
    .line 199
    array-length p2, p3

    .line 200
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-object p1
.end method

.method public final j(JLandroidx/media3/datasource/DataSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Landroidx/media3/datasource/c;->p:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lr96;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    int-to-long v5, v4

    .line 46
    sub-long/2addr p1, v5

    .line 47
    invoke-virtual {p0, v4}, Lyd0;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 52
    .line 53
    const/16 p2, 0x7d8

    .line 54
    .line 55
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 60
    .line 61
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x7d0

    .line 67
    .line 68
    invoke-direct {p1, p2, p3, v0, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 22
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v1, Landroidx/media3/datasource/c;->n:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Landroidx/media3/datasource/c;->t:J

    .line 10
    .line 11
    iput-wide v2, v1, Landroidx/media3/datasource/c;->s:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lyd0;->c(Landroidx/media3/datasource/DataSpec;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/c;->g(Landroidx/media3/datasource/DataSpec;)Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Landroidx/media3/datasource/c;->o:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, v1, Landroidx/media3/datasource/c;->r:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 32
    iget v6, v1, Landroidx/media3/datasource/c;->r:I

    .line 33
    .line 34
    const-string/jumbo v8, "Content-Range"

    .line 35
    .line 36
    .line 37
    const/16 v9, 0xc8

    .line 38
    .line 39
    const-wide/16 v10, -0x1

    .line 40
    .line 41
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->f:J

    .line 42
    .line 43
    iget-wide v14, v7, Landroidx/media3/datasource/DataSpec;->g:J

    .line 44
    .line 45
    if-lt v6, v9, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x12b

    .line 48
    .line 49
    if-le v6, v4, :cond_1

    .line 50
    .line 51
    :cond_0
    move-object v9, v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, Landroidx/media3/datasource/c;->l:Lcom/google/common/base/Predicate;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/c;->e()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 73
    .line 74
    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_0
    iget v4, v1, Landroidx/media3/datasource/c;->r:I

    .line 79
    .line 80
    if-ne v4, v9, :cond_4

    .line 81
    .line 82
    cmp-long v4, v12, v2

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-wide v12, v2

    .line 88
    :goto_1
    const-string/jumbo v4, "Content-Encoding"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string/jumbo v5, "gzip"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    cmp-long v5, v14, v10

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-wide v14, v1, Landroidx/media3/datasource/c;->s:J

    .line 109
    .line 110
    move-object v9, v0

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    const-string/jumbo v5, "Content-Length"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v8, Lur2;->a:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    const-string/jumbo v8, "Inconsistent headers ["

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const-string/jumbo v14, "]"

    .line 134
    .line 135
    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    move-wide/from16 v10, v16

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v15, "Unexpected Content-Length ["

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    sget-object v9, Lur2;->a:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    const/4 v15, 0x2

    .line 185
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    const/4 v15, 0x1

    .line 197
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    sub-long v18, v18, v20

    .line 209
    .line 210
    const-wide/16 v20, 0x1

    .line 211
    .line 212
    move-object v9, v0

    .line 213
    add-long v0, v18, v20

    .line 214
    .line 215
    cmp-long v15, v10, v2

    .line 216
    .line 217
    if-gez v15, :cond_7

    .line 218
    .line 219
    move-wide v10, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    cmp-long v2, v10, v0

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string/jumbo v3, "] ["

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 256
    :cond_8
    :goto_3
    const-wide/16 v0, -0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_1
    move-object v9, v0

    .line 260
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string/jumbo v1, "Unexpected Content-Range ["

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move-object v9, v0

    .line 283
    goto :goto_3

    .line 284
    :goto_4
    cmp-long v2, v10, v0

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    sub-long/2addr v10, v12

    .line 289
    :goto_5
    move-object/from16 v1, p0

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const-wide/16 v10, -0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_6
    iput-wide v10, v1, Landroidx/media3/datasource/c;->s:J

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move-object v9, v0

    .line 299
    iput-wide v14, v1, Landroidx/media3/datasource/c;->s:J

    .line 300
    .line 301
    :goto_7
    const/16 v2, 0x7d0

    .line 302
    .line 303
    :try_start_4
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, Landroidx/media3/datasource/c;->p:Ljava/io/InputStream;

    .line 308
    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 312
    .line 313
    iget-object v3, v1, Landroidx/media3/datasource/c;->p:Ljava/io/InputStream;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v1, Landroidx/media3/datasource/c;->p:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 319
    .line 320
    :cond_c
    const/4 v3, 0x1

    .line 321
    goto :goto_8

    .line 322
    :catch_3
    move-exception v0

    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_9

    .line 325
    :goto_8
    iput-boolean v3, v1, Landroidx/media3/datasource/c;->q:Z

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p1}, Lyd0;->d(Landroidx/media3/datasource/DataSpec;)V

    .line 328
    .line 329
    .line 330
    :try_start_5
    invoke-virtual {v1, v12, v13, v7}, Landroidx/media3/datasource/c;->j(JLandroidx/media3/datasource/DataSpec;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 331
    .line 332
    .line 333
    iget-wide v2, v1, Landroidx/media3/datasource/c;->s:J

    .line 334
    .line 335
    return-wide v2

    .line 336
    :catch_4
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/c;->e()V

    .line 339
    .line 340
    .line 341
    instance-of v0, v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    move-object v0, v3

    .line 346
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-direct {v0, v3, v7, v2, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/c;->e()V

    .line 357
    .line 358
    .line 359
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 360
    .line 361
    invoke-direct {v3, v0, v7, v2, v4}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :goto_a
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget v0, v1, Landroidx/media3/datasource/c;->r:I

    .line 370
    .line 371
    const/16 v4, 0x1a0

    .line 372
    .line 373
    if-ne v0, v4, :cond_11

    .line 374
    .line 375
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v8, Lur2;->a:Ljava/util/regex/Pattern;

    .line 380
    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_f

    .line 386
    .line 387
    :cond_e
    const/4 v8, 0x1

    .line 388
    const-wide/16 v10, -0x1

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    sget-object v8, Lur2;->b:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_e

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    :goto_b
    cmp-long v0, v12, v10

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    iput-boolean v8, v1, Landroidx/media3/datasource/c;->q:Z

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p1}, Lyd0;->d(Landroidx/media3/datasource/DataSpec;)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v4, -0x1

    .line 425
    .line 426
    cmp-long v0, v14, v4

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    move-wide v2, v14

    .line 431
    :cond_10
    return-wide v2

    .line 432
    :cond_11
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    :try_start_6
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_c

    .line 443
    :cond_12
    sget-object v0, Lr96;->f:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 444
    .line 445
    :goto_c
    move-object v8, v0

    .line 446
    goto :goto_d

    .line 447
    :catch_5
    sget-object v0, Lr96;->f:[B

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/c;->e()V

    .line 451
    .line 452
    .line 453
    iget v0, v1, Landroidx/media3/datasource/c;->r:I

    .line 454
    .line 455
    if-ne v0, v4, :cond_13

    .line 456
    .line 457
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 458
    .line 459
    const/16 v2, 0x7d8

    .line 460
    .line 461
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_13
    const/4 v0, 0x0

    .line 466
    :goto_e
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 467
    .line 468
    iget v3, v1, Landroidx/media3/datasource/c;->r:I

    .line 469
    .line 470
    move-object v2, v9

    .line 471
    move-object v4, v5

    .line 472
    move-object v5, v0

    .line 473
    move-object/from16 v7, p1

    .line 474
    .line 475
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 476
    .line 477
    .line 478
    throw v9

    .line 479
    :catch_6
    move-exception v0

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/datasource/c;->e()V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-static {v0, v7, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/datasource/c;->s:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/datasource/c;->t:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/c;->p:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lr96;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/c;->t:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Landroidx/media3/datasource/c;->t:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lyd0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Landroidx/media3/datasource/c;->n:Landroidx/media3/datasource/DataSpec;

    .line 54
    .line 55
    sget p3, Lr96;->a:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/datasource/c;->k:Landroidx/media3/datasource/HttpDataSource$a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/datasource/HttpDataSource$a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method
