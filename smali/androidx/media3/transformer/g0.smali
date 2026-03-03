.class public final Landroidx/media3/transformer/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/transformer/Composition;ZZ)Landroidx/media3/transformer/Composition;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/Composition;->a()Landroidx/media3/transformer/Composition$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    :goto_0
    iget-object v5, v3, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v4, v6, :cond_4

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Llu1;

    .line 27
    .line 28
    iget-object v6, v5, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ge v8, v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Landroidx/media3/transformer/n;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/media3/transformer/n;->a()Landroidx/media3/transformer/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    iget-object v9, v9, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 55
    .line 56
    iget-object v11, v9, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 57
    .line 58
    invoke-virtual {v11}, Landroidx/media3/common/d$c;->a()Landroidx/media3/common/d$c$a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, v9, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 63
    .line 64
    iget-wide v12, v12, Landroidx/media3/common/d$c;->a:J

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    invoke-static {v14, v15}, Lr96;->d0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    add-long/2addr v14, v12

    .line 73
    invoke-virtual {v11, v14, v15}, Landroidx/media3/common/d$c$a;->d(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/media3/common/d$c$a;->a()Landroidx/media3/common/d$c;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v9}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v11}, Landroidx/media3/common/d$b;->b(Landroidx/media3/common/d$c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/media3/common/d$b;->a()Landroidx/media3/common/d;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v10, v9}, Landroidx/media3/transformer/n$a;->d(Landroidx/media3/common/d;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/media3/transformer/n$a;->e()V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/media3/transformer/n$a;->f()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v10}, Landroidx/media3/transformer/n$a;->a()Landroidx/media3/transformer/n;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v6, Llu1;

    .line 115
    .line 116
    iget-boolean v5, v5, Llu1;->b:Z

    .line 117
    .line 118
    invoke-direct {v6, v7, v5}, Llu1;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Composition$a;->b(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/media3/transformer/Composition$a;->a()Landroidx/media3/transformer/Composition;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static b(Landroidx/media3/transformer/Composition;JJJZZ)Landroidx/media3/transformer/Composition;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/Composition;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llu1;

    .line 9
    .line 10
    iget-object v0, v0, Llu1;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/transformer/n;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/common/d$c$a;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/d$c$a;->e(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, p4}, Landroidx/media3/common/d$c$a;->c(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p7}, Landroidx/media3/common/d$c$a;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/d$c$a;->a()Landroidx/media3/common/d$c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v0, Landroidx/media3/transformer/n;->a:Landroidx/media3/common/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroidx/media3/common/d$b;->b(Landroidx/media3/common/d$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/media3/common/d$b;->a()Landroidx/media3/common/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Landroidx/media3/transformer/n;->g:Lou1;

    .line 50
    .line 51
    if-eqz p8, :cond_0

    .line 52
    .line 53
    new-instance p3, Lou1;

    .line 54
    .line 55
    iget-object p2, p2, Lou1;->a:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p3, p2, p4}, Lou1;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p3

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/n;->a()Landroidx/media3/transformer/n$a;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p1}, Landroidx/media3/transformer/n$a;->d(Landroidx/media3/common/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p5, p6}, Landroidx/media3/transformer/n$a;->b(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroidx/media3/transformer/n$a;->c(Lou1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/media3/transformer/n$a;->a()Landroidx/media3/transformer/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->a()Landroidx/media3/transformer/Composition$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p2, Llu1;

    .line 87
    .line 88
    new-array p3, v1, [Landroidx/media3/transformer/n;

    .line 89
    .line 90
    invoke-direct {p2, p1, p3}, Llu1;-><init>(Landroidx/media3/transformer/n;[Landroidx/media3/transformer/n;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/Composition$a;->b(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/transformer/Composition$a;->a()Landroidx/media3/transformer/Composition;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Ll36;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll36;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
