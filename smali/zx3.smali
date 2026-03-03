.class public final Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx3;->c:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II[I[II)Z
    .locals 14
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move v3, p1

    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    iget-boolean v1, v0, Lzx3;->d:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lzx3;->c(I)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    const/4 v9, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v7, :cond_a

    .line 28
    .line 29
    aput v8, v7, v8

    .line 30
    .line 31
    aput v8, v7, v9

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_0
    iget-object v10, v0, Lzx3;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    aget v2, v7, v8

    .line 42
    .line 43
    aget v5, v7, v9

    .line 44
    .line 45
    move v11, v2

    .line 46
    move v12, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-nez p3, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Lzx3;->e:[I

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, v0, Lzx3;->e:[I

    .line 60
    .line 61
    :cond_4
    iget-object v2, v0, Lzx3;->e:[I

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object/from16 v13, p3

    .line 66
    .line 67
    :goto_2
    aput v8, v13, v8

    .line 68
    .line 69
    aput v8, v13, v9

    .line 70
    .line 71
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent2;

    .line 72
    .line 73
    iget-object v5, v0, Lzx3;->c:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    move v3, p1

    .line 81
    move/from16 v4, p2

    .line 82
    .line 83
    move-object v5, v13

    .line 84
    move/from16 v6, p5

    .line 85
    .line 86
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-nez v6, :cond_7

    .line 91
    .line 92
    :try_start_0
    invoke-static {v1, v5, p1, v4, v13}, Lzi6;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    .line 103
    .line 104
    aget v1, v7, v8

    .line 105
    .line 106
    sub-int/2addr v1, v11

    .line 107
    aput v1, v7, v8

    .line 108
    .line 109
    aget v1, v7, v9

    .line 110
    .line 111
    sub-int/2addr v1, v12

    .line 112
    aput v1, v7, v9

    .line 113
    .line 114
    :cond_8
    aget v1, v13, v8

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    aget v1, v13, v9

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    :cond_9
    const/4 v8, 0x1

    .line 123
    :cond_a
    :goto_4
    return v8
.end method

.method public final b(IIII[II[I)Z
    .locals 16
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    iget-boolean v1, v0, Lzx3;->d:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Lzx3;->c(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return v10

    .line 19
    :cond_0
    const/4 v11, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v9, :cond_a

    .line 30
    .line 31
    aput v10, v9, v10

    .line 32
    .line 33
    aput v10, v9, v11

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v12, v0, Lzx3;->c:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    aget v1, v9, v10

    .line 45
    .line 46
    aget v2, v9, v11

    .line 47
    .line 48
    move v13, v1

    .line 49
    move v14, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Lzx3;->e:[I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    iput-object v1, v0, Lzx3;->e:[I

    .line 63
    .line 64
    :cond_4
    iget-object v1, v0, Lzx3;->e:[I

    .line 65
    .line 66
    aput v10, v1, v10

    .line 67
    .line 68
    aput v10, v1, v11

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v15, p7

    .line 73
    .line 74
    :goto_2
    instance-of v1, v8, Landroidx/core/view/NestedScrollingParent3;

    .line 75
    .line 76
    iget-object v2, v0, Lzx3;->c:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v1, v8

    .line 81
    check-cast v1, Landroidx/core/view/NestedScrollingParent3;

    .line 82
    .line 83
    move/from16 v3, p1

    .line 84
    .line 85
    move/from16 v4, p2

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    move/from16 v6, p4

    .line 90
    .line 91
    move/from16 v7, p6

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    invoke-interface/range {v1 .. v8}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    aget v1, v15, v10

    .line 99
    .line 100
    add-int v1, v1, p3

    .line 101
    .line 102
    aput v1, v15, v10

    .line 103
    .line 104
    aget v1, v15, v11

    .line 105
    .line 106
    add-int v1, v1, p4

    .line 107
    .line 108
    aput v1, v15, v11

    .line 109
    .line 110
    instance-of v1, v8, Landroidx/core/view/NestedScrollingParent2;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    move-object v1, v8

    .line 115
    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    .line 116
    .line 117
    move/from16 v3, p1

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    move/from16 v5, p3

    .line 122
    .line 123
    move/from16 v6, p4

    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    invoke-interface/range {v1 .. v7}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v7, :cond_8

    .line 132
    .line 133
    move-object v1, v8

    .line 134
    move/from16 v3, p1

    .line 135
    .line 136
    move/from16 v4, p2

    .line 137
    .line 138
    move/from16 v5, p3

    .line 139
    .line 140
    move/from16 v6, p4

    .line 141
    .line 142
    :try_start_0
    invoke-static/range {v1 .. v6}, Lzi6;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 152
    .line 153
    .line 154
    aget v1, v9, v10

    .line 155
    .line 156
    sub-int/2addr v1, v13

    .line 157
    aput v1, v9, v10

    .line 158
    .line 159
    aget v1, v9, v11

    .line 160
    .line 161
    sub-int/2addr v1, v14

    .line 162
    aput v1, v9, v11

    .line 163
    .line 164
    :cond_9
    return v11

    .line 165
    :cond_a
    :goto_4
    return v10
.end method

.method public final c(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lzx3;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lzx3;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lzx3;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-boolean v0, p0, Lzx3;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lzx3;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v0

    .line 26
    :goto_1
    if-eqz v3, :cond_a

    .line 27
    .line 28
    instance-of v5, v3, Landroidx/core/view/NestedScrollingParent2;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Landroidx/core/view/NestedScrollingParent2;

    .line 34
    .line 35
    invoke-interface {v6, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-static {v3, v4, v0, p1}, Lzi6;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-eqz v6, :cond_8

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    if-eq p2, v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iput-object v3, p0, Lzx3;->b:Landroid/view/ViewParent;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iput-object v3, p0, Lzx3;->a:Landroid/view/ViewParent;

    .line 62
    .line 63
    :goto_3
    if-eqz v5, :cond_6

    .line 64
    .line 65
    check-cast v3, Landroidx/core/view/NestedScrollingParent2;

    .line 66
    .line 67
    invoke-interface {v3, v4, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-nez p2, :cond_7

    .line 72
    .line 73
    :try_start_1
    invoke-static {v3, v4, v0, p1}, Lzi6;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_4
    return v2

    .line 81
    :cond_8
    instance-of v5, v3, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Landroid/view/View;

    .line 87
    .line 88
    :cond_9
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_a
    return v1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lzx3;->c(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 8
    .line 9
    iget-object v2, p0, Lzx3;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v2}, Lzi6;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, Lzx3;->b:Landroid/view/ViewParent;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object v0, p0, Lzx3;->a:Landroid/view/ViewParent;

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method
