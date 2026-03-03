.class public final Lokhttp3/h$b;
.super Lhv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lokhttp3/Callback;

.field public final synthetic c:Lokhttp3/h;


# direct methods
.method public constructor <init>(Lokhttp3/h;Lokhttp3/Callback;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lokhttp3/h$b;->c:Lokhttp3/h;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/h;->e:Lokhttp3/i;

    .line 4
    .line 5
    iget-object p1, p1, Lokhttp3/i;->a:Lokhttp3/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "/..."

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lokhttp3/e$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lokhttp3/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lokhttp3/e$a;->b(Lokhttp3/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string/jumbo v2, ""

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string/jumbo v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-static/range {v2 .. v10}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lokhttp3/e$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string/jumbo v2, ""

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const-string/jumbo v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-static/range {v2 .. v10}, Lokhttp3/e;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lokhttp3/e$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/e$a;->a()Lokhttp3/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lokhttp3/e;->i:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, v0, v1

    .line 75
    .line 76
    const-string/jumbo p1, "OkHttp %s"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lhv3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lokhttp3/h$b;->b:Lokhttp3/Callback;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/h$b;->b:Lokhttp3/Callback;

    .line 2
    .line 3
    const-string/jumbo v1, "Callback failure for "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "canceled due to "

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lokhttp3/h$b;->c:Lokhttp3/h;

    .line 10
    .line 11
    iget-object v4, v3, Lokhttp3/h;->c:Lokhttp3/h$a;

    .line 12
    .line 13
    iget-object v5, v3, Lokhttp3/h;->a:Lokhttp3/g;

    .line 14
    .line 15
    invoke-virtual {v4}, Lokio/AsyncTimeout;->enter()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/h;->b()Lokhttp3/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_1
    invoke-interface {v0, v3, v4}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v5, Lokhttp3/g;->a:Lokhttp3/b;

    .line 28
    .line 29
    iget-object v1, v0, Lokhttp3/b;->e:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lokhttp3/b;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/h;->cancel()V

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    goto :goto_5

    .line 70
    :cond_0
    :goto_2
    throw v1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    :goto_3
    invoke-virtual {v3, v2}, Lokhttp3/h;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v0, Lqi4;->a:Lry;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lokhttp3/h;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v2}, Lry;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, v3, Lokhttp3/h;->d:Lokhttp3/EventListener;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lokhttp3/EventListener;->a(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_4
    return-void

    .line 110
    :goto_5
    iget-object v1, v5, Lokhttp3/g;->a:Lokhttp3/b;

    .line 111
    .line 112
    iget-object v2, v1, Lokhttp3/b;->e:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v1, v2, p0}, Lokhttp3/b;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
