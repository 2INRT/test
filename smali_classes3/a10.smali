.class public final La10;
.super Lxz5;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/HashSet;


# virtual methods
.method public final trace(Ljv4;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "TraceStart"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_a

    .line 13
    .line 14
    iget-object p2, p1, Ljv4;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/autonavi/core/network/util/CoreInterface;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_0
    iget-object v2, p1, Ljv4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string/jumbo v4, "/"

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string/jumbo v5, "?"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ltz v5, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    if-ge v5, v4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    const-string/jumbo v2, "//"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    sget-boolean v2, Lyc1;->a:Z

    .line 85
    .line 86
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-static {p2}, Lcom/autonavi/core/network/util/CoreInterface;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iput v3, p1, Ljv4;->z0:I

    .line 102
    .line 103
    :cond_8
    iget-boolean p2, p0, Lxz5;->a:Z

    .line 104
    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    iget p1, p1, Ljv4;->z0:I

    .line 108
    .line 109
    if-ne p1, v3, :cond_9

    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    const/4 p1, 0x4

    .line 114
    :goto_3
    invoke-static {p1, v1, p3}, Lcom/autonavi/core/network/util/Logger;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_a
    return v0
.end method

.method public final traceStart(Lcom/autonavi/core/network/inter/request/HttpRequest;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Ljv4;->A:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, La10;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object p1, p1, Ljv4;->N0:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string/jumbo v1, "fromAos"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    sget-boolean p1, Lyc1;->a:Z

    .line 49
    .line 50
    :cond_4
    :goto_1
    return v0
.end method
