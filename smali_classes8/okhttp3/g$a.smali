.class public final Lokhttp3/g$a;
.super Lj13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ll31;Lokhttp3/a;Lyn5;)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object p1, p1, Ll31;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwq4;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lwq4;->g(Lokhttp3/a;Lby4;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lwq4;->h:Lokhttp3/internal/http2/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lyn5;->a()Lwq4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p3, Lyn5;->n:Lokhttp3/internal/http/HttpCodec;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p3, Lyn5;->j:Lwq4;

    .line 41
    .line 42
    iget-object p1, p1, Lwq4;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p3, Lyn5;->j:Lwq4;

    .line 52
    .line 53
    iget-object p1, p1, Lwq4;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/ref/Reference;

    .line 61
    .line 62
    invoke-virtual {p3, p2, v1, v1}, Lyn5;->b(ZZZ)Ljava/net/Socket;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v0, p3, Lyn5;->j:Lwq4;

    .line 67
    .line 68
    iget-object p2, v0, Lwq4;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ll31;Lokhttp3/a;Lyn5;Lby4;)Lwq4;
    .locals 2

    .line 1
    iget-object p1, p1, Ll31;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwq4;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p4}, Lwq4;->g(Lokhttp3/a;Lby4;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p3, Lyn5;->j:Lwq4;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p3, Lyn5;->j:Lwq4;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p3, Lyn5;->k:Z

    .line 33
    .line 34
    iget-object p1, v0, Lwq4;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Lyn5$a;

    .line 37
    .line 38
    iget-object p4, p3, Lyn5;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p2, p3, p4}, Lyn5$a;-><init>(Lyn5;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0
.end method
