.class public final Lui3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lui3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lui3;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 13

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr p2, v3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    sub-int v3, v4, v3

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    move-object p2, v0

    .line 68
    :goto_2
    if-nez p2, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-object v0, p0, Lui3;->a:Ljava/util/List;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v3, p0, Lui3;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lui3$a;

    .line 95
    .line 96
    iget-object v7, v6, Lui3$a;->c:Lorg/commonmark/node/SourceSpan;

    .line 97
    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget v8, v7, Lorg/commonmark/node/SourceSpan;->a:I

    .line 102
    .line 103
    iget v9, v7, Lorg/commonmark/node/SourceSpan;->b:I

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-lt v8, v10, :cond_7

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_4
    if-ge v10, v8, :cond_8

    .line 116
    .line 117
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    add-int/2addr v11, v12

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    add-int/2addr v11, v9

    .line 132
    :goto_5
    if-gez v11, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    sub-int v8, p1, v11

    .line 136
    .line 137
    if-gez v8, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    iget v7, v7, Lorg/commonmark/node/SourceSpan;->c:I

    .line 141
    .line 142
    if-ge v8, v7, :cond_b

    .line 143
    .line 144
    iget p1, v6, Lui3$a;->a:I

    .line 145
    .line 146
    add-int v2, p1, v8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    if-ge v8, v4, :cond_5

    .line 150
    .line 151
    iget v4, v6, Lui3$a;->a:I

    .line 152
    .line 153
    add-int/2addr v4, v7

    .line 154
    move v5, v4

    .line 155
    move v4, v8

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    :goto_6
    monitor-exit v0

    .line 160
    if-ltz v2, :cond_d

    .line 161
    .line 162
    return v2

    .line 163
    :cond_d
    if-ltz v5, :cond_e

    .line 164
    .line 165
    return v5

    .line 166
    :cond_e
    return v1

    .line 167
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p1

    .line 169
    :cond_f
    :goto_8
    return v1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lui3;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lui3;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lui3$a;

    .line 22
    .line 23
    iget v4, v2, Lui3$a;->a:I

    .line 24
    .line 25
    if-lt p1, v4, :cond_0

    .line 26
    .line 27
    iget v5, v2, Lui3$a;->b:I

    .line 28
    .line 29
    if-gt p1, v5, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lui3$a;->c:Lorg/commonmark/node/SourceSpan;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget v0, v1, Lorg/commonmark/node/SourceSpan;->a:I

    .line 43
    .line 44
    iget v1, v1, Lorg/commonmark/node/SourceSpan;->b:I

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/2addr v3, v1

    .line 69
    :goto_2
    add-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    return v3

    .line 72
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method
