.class public final Lt84;
.super Lr84;
.source "SourceFile"


# virtual methods
.method public final m()[B
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/i$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/i$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lr84;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/i$a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/i$a;->a()Lokhttp3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lokhttp3/h;->c(Lokhttp3/g;Lokhttp3/i;Z)Lokhttp3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/h;->execute()Lokhttp3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lokhttp3/j;->g:Ldw4;

    .line 30
    .line 31
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldw4;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/32 v3, 0x7fffffff

    .line 39
    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-gtz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ldw4;->d()Lokio/BufferedSource;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v0}, Lq96;->d(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v0, v1, v4

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    array-length v0, v3

    .line 63
    int-to-long v4, v0

    .line 64
    cmp-long v0, v1, v4

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string/jumbo v4, "Content-Length ("

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, ") and stream length ("

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v4, v5}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v2, v3

    .line 82
    const-string/jumbo v3, ") disagree"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_0
    const-string/jumbo v0, "OkHttpClient().newCall(R\u2026xecute().body()!!.bytes()"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    invoke-static {v0}, Lq96;->d(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string/jumbo v3, "Cannot buffer entire body for content length: "

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
