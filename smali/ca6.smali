.class public final Lca6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-lez v0, :cond_9

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v0, v3, :cond_8

    .line 26
    .line 27
    aget-char v3, p0, v0

    .line 28
    .line 29
    const/16 v4, 0x41

    .line 30
    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x5a

    .line 34
    .line 35
    if-le v3, v4, :cond_4

    .line 36
    .line 37
    :cond_2
    const/16 v4, 0x61

    .line 38
    .line 39
    if-lt v3, v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x7a

    .line 42
    .line 43
    if-le v3, v4, :cond_4

    .line 44
    .line 45
    :cond_3
    const/16 v4, 0x2a

    .line 46
    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/16 v4, 0x30

    .line 52
    .line 53
    if-lt v3, v4, :cond_6

    .line 54
    .line 55
    const/16 v4, 0x39

    .line 56
    .line 57
    if-le v3, v4, :cond_7

    .line 58
    .line 59
    :cond_6
    const/16 v4, 0x2e

    .line 60
    .line 61
    if-eq v3, v4, :cond_7

    .line 62
    .line 63
    const/16 v4, 0x2d

    .line 64
    .line 65
    if-eq v3, v4, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    return v2

    .line 72
    :cond_9
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_2
    invoke-static {v2, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string/jumbo v3, "+"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "%20"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "&"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/lit8 p0, p0, -0x1

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const/4 p1, 0x0

    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string/jumbo v0, "Request"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "format params failed"

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v0, v2, v3, p0, p1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-lt v0, v2, :cond_7

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    array-length v4, p0

    .line 27
    if-ge v0, v4, :cond_6

    .line 28
    .line 29
    aget-char v4, p0, v0

    .line 30
    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-lt v4, v5, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x39

    .line 36
    .line 37
    if-gt v4, v6, :cond_2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0xa

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    sub-int/2addr v3, v5

    .line 43
    const/16 v4, 0xff

    .line 44
    .line 45
    if-le v3, v4, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/16 v3, 0x2e

    .line 49
    .line 50
    if-ne v4, v3, :cond_5

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-le v2, v3, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v1

    .line 63
    :cond_6
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_7
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    aget-char v0, p0, v1

    .line 19
    .line 20
    const/16 v2, 0x3a

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    aget-char v0, p0, v3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_0
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    array-length v8, p0

    .line 41
    const/4 v9, 0x7

    .line 42
    if-ge v0, v8, :cond_a

    .line 43
    .line 44
    aget-char v8, p0, v0

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, -0x1

    .line 53
    if-eq v10, v11, :cond_5

    .line 54
    .line 55
    shl-int/lit8 v6, v6, 0x4

    .line 56
    .line 57
    add-int/2addr v6, v10

    .line 58
    const v7, 0xffff

    .line 59
    .line 60
    .line 61
    if-le v6, v7, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    const/4 v7, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v8, v2, :cond_9

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    if-le v5, v9, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    if-eqz v7, :cond_8

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    const/4 v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_8
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    return v1

    .line 86
    :cond_a
    if-nez v4, :cond_b

    .line 87
    .line 88
    if-ge v5, v9, :cond_b

    .line 89
    .line 90
    return v1

    .line 91
    :cond_b
    return v3
.end method

.method public static e(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    :cond_0
    div-long v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2e

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    rem-long/2addr p0, v1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
