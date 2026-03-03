.class public final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/OpReorderer$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AdapterHelper$Callback;,
        Landroidx/recyclerview/widget/AdapterHelper$a;
    }
.end annotation


# instance fields
.field public final a:Lgl4;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/AdapterHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/AdapterHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

.field public final e:Landroidx/recyclerview/widget/OpReorderer;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgl4;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgl4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Lgl4;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/OpReorderer;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/OpReorderer;-><init>(Landroidx/recyclerview/widget/OpReorderer$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->e:Landroidx/recyclerview/widget/OpReorderer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->j(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v7, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 44
    .line 45
    invoke-interface {v7, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->offsetPositionsForMove(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v7, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 53
    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v7, v5, v6, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v7, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 68
    .line 69
    invoke-interface {v7, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->offsetPositionsForRemovingInvisible(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v7, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->onDispatchSecondPass(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 74
    .line 75
    .line 76
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 77
    .line 78
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 79
    .line 80
    invoke-interface {v7, v5, v4}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->offsetPositionsForAdd(II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->j(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->f:I

    .line 90
    .line 91
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/AdapterHelper$a;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/AdapterHelper;->k(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "op should be remove or update."

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-ge v6, v8, :cond_6

    .line 56
    .line 57
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 58
    .line 59
    mul-int v10, v3, v6

    .line 60
    .line 61
    add-int/2addr v10, v8

    .line 62
    iget v8, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 63
    .line 64
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/AdapterHelper;->k(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v10, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 69
    .line 70
    if-eq v10, v4, :cond_3

    .line 71
    .line 72
    if-eq v10, v5, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 76
    .line 77
    if-ne v8, v11, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-ne v8, v0, :cond_4

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v10, v0, v7, v11}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->e(Landroidx/recyclerview/widget/AdapterHelper$a;I)V

    .line 92
    .line 93
    .line 94
    iput-object v9, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v9, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Lgl4;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lgl4;->release(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 102
    .line 103
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    add-int/2addr v2, v7

    .line 106
    :cond_5
    move v0, v8

    .line 107
    const/4 v7, 0x1

    .line 108
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Lgl4;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lgl4;->release(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-lez v7, :cond_7

    .line 121
    .line 122
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->e(Landroidx/recyclerview/widget/AdapterHelper$a;I)V

    .line 129
    .line 130
    .line 131
    iput-object v9, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Lgl4;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lgl4;->release(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string/jumbo v0, "should not dispatch add or move for pre layout"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/AdapterHelper$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->onDispatchFirstPass(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->offsetPositionsForRemovingInvisible(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/AdapterHelper$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 26
    .line 27
    invoke-interface {v2, v0, p1}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->offsetPositionsForMove(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "Unknown update op type for "

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 53
    .line 54
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1, p1}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 63
    .line 64
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 65
    .line 66
    invoke-interface {v2, v0, p1}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->offsetPositionsForRemovingLaidOutOrNewView(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 73
    .line 74
    invoke-interface {v2, v0, p1}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->offsetPositionsForAdd(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->e:Landroidx/recyclerview/widget/OpReorderer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/recyclerview/widget/OpReorderer;->a:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 89
    .line 90
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 91
    .line 92
    iget-object v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v7, v9, v5, v4, v10}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v4, v6

    .line 100
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 101
    .line 102
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 103
    .line 104
    if-gt v5, v10, :cond_7

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    iput v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 112
    .line 113
    add-int/2addr v10, v13

    .line 114
    if-ge v5, v10, :cond_8

    .line 115
    .line 116
    sub-int/2addr v10, v5

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    iget-object v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v7, v9, v5, v10, v6}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 126
    .line 127
    sub-int/2addr v5, v10

    .line 128
    iput v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 129
    .line 130
    :cond_8
    :goto_5
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 134
    .line 135
    if-lez v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v12}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    if-eqz v6, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 160
    .line 161
    iget v13, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 162
    .line 163
    if-ge v9, v13, :cond_d

    .line 164
    .line 165
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 166
    .line 167
    if-ne v14, v9, :cond_c

    .line 168
    .line 169
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 170
    .line 171
    sub-int v9, v13, v9

    .line 172
    .line 173
    if-ne v14, v9, :cond_c

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    :goto_7
    const/4 v9, 0x0

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    const/4 v5, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 181
    .line 182
    add-int/lit8 v15, v13, 0x1

    .line 183
    .line 184
    if-ne v14, v15, :cond_e

    .line 185
    .line 186
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 187
    .line 188
    sub-int/2addr v9, v13

    .line 189
    if-ne v14, v9, :cond_e

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    :goto_8
    const/4 v9, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_e
    const/4 v5, 0x0

    .line 195
    goto :goto_8

    .line 196
    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 197
    .line 198
    if-ge v13, v14, :cond_f

    .line 199
    .line 200
    add-int/lit8 v14, v14, -0x1

    .line 201
    .line 202
    iput v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 206
    .line 207
    add-int/2addr v14, v15

    .line 208
    if-ge v13, v14, :cond_10

    .line 209
    .line 210
    add-int/lit8 v15, v15, -0x1

    .line 211
    .line 212
    iput v15, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 213
    .line 214
    iput v10, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 215
    .line 216
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 217
    .line 218
    iget v3, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 219
    .line 220
    if-nez v3, :cond_0

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v12}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 231
    .line 232
    iget v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 233
    .line 234
    if-gt v4, v13, :cond_11

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    iput v13, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 242
    .line 243
    add-int/2addr v13, v14

    .line 244
    if-ge v4, v13, :cond_12

    .line 245
    .line 246
    sub-int/2addr v13, v4

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    invoke-interface {v7, v10, v4, v13, v6}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 254
    .line 255
    iget v10, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 256
    .line 257
    sub-int/2addr v4, v10

    .line 258
    iput v4, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 259
    .line 260
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v11}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    if-eqz v9, :cond_17

    .line 274
    .line 275
    if-eqz v6, :cond_15

    .line 276
    .line 277
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 278
    .line 279
    iget v5, v6, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 280
    .line 281
    if-le v4, v5, :cond_14

    .line 282
    .line 283
    iget v5, v6, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 284
    .line 285
    sub-int/2addr v4, v5

    .line 286
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 287
    .line 288
    :cond_14
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 289
    .line 290
    iget v5, v6, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 291
    .line 292
    if-le v4, v5, :cond_15

    .line 293
    .line 294
    iget v5, v6, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 295
    .line 296
    sub-int/2addr v4, v5

    .line 297
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 298
    .line 299
    :cond_15
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 300
    .line 301
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 302
    .line 303
    if-le v4, v5, :cond_16

    .line 304
    .line 305
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 306
    .line 307
    sub-int/2addr v4, v5

    .line 308
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 309
    .line 310
    :cond_16
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 311
    .line 312
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 313
    .line 314
    if-le v4, v5, :cond_1b

    .line 315
    .line 316
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 317
    .line 318
    sub-int/2addr v4, v5

    .line 319
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_17
    if-eqz v6, :cond_19

    .line 323
    .line 324
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 325
    .line 326
    iget v5, v6, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 327
    .line 328
    if-lt v4, v5, :cond_18

    .line 329
    .line 330
    iget v5, v6, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 331
    .line 332
    sub-int/2addr v4, v5

    .line 333
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 334
    .line 335
    :cond_18
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 336
    .line 337
    iget v5, v6, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 338
    .line 339
    if-lt v4, v5, :cond_19

    .line 340
    .line 341
    iget v5, v6, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 342
    .line 343
    sub-int/2addr v4, v5

    .line 344
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 345
    .line 346
    :cond_19
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 347
    .line 348
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 349
    .line 350
    if-lt v4, v5, :cond_1a

    .line 351
    .line 352
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 353
    .line 354
    sub-int/2addr v4, v5

    .line 355
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 356
    .line 357
    :cond_1a
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 358
    .line 359
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 360
    .line 361
    if-lt v4, v5, :cond_1b

    .line 362
    .line 363
    iget v5, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 364
    .line 365
    sub-int/2addr v4, v5

    .line 366
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 367
    .line 368
    :cond_1b
    :goto_c
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 372
    .line 373
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 374
    .line 375
    if-eq v4, v5, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :goto_d
    if-eqz v6, :cond_0

    .line 385
    .line 386
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 392
    .line 393
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 394
    .line 395
    if-ge v4, v6, :cond_1e

    .line 396
    .line 397
    const/4 v5, -0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_1e
    const/4 v5, 0x0

    .line 400
    :goto_e
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 401
    .line 402
    if-ge v7, v6, :cond_1f

    .line 403
    .line 404
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 407
    .line 408
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 409
    .line 410
    add-int/2addr v7, v6

    .line 411
    iput v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 412
    .line 413
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 414
    .line 415
    if-gt v6, v4, :cond_21

    .line 416
    .line 417
    iget v7, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 418
    .line 419
    add-int/2addr v4, v7

    .line 420
    iput v4, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 421
    .line 422
    :cond_21
    add-int/2addr v6, v5

    .line 423
    iput v6, v12, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 424
    .line 425
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_f
    if-ge v3, v2, :cond_36

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 445
    .line 446
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 447
    .line 448
    if-eq v12, v4, :cond_35

    .line 449
    .line 450
    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->d:Landroidx/recyclerview/widget/AdapterHelper$Callback;

    .line 451
    .line 452
    if-eq v12, v10, :cond_2c

    .line 453
    .line 454
    if-eq v12, v9, :cond_24

    .line 455
    .line 456
    if-eq v12, v8, :cond_23

    .line 457
    .line 458
    goto/16 :goto_19

    .line 459
    .line 460
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_19

    .line 464
    .line 465
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 466
    .line 467
    iget v14, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 468
    .line 469
    add-int/2addr v14, v12

    .line 470
    move v15, v12

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_10
    if-ge v12, v14, :cond_29

    .line 473
    .line 474
    invoke-interface {v13, v12}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 475
    .line 476
    .line 477
    move-result-object v16

    .line 478
    if-nez v16, :cond_27

    .line 479
    .line 480
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->a(I)Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_25

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_25
    if-ne v7, v4, :cond_26

    .line 488
    .line 489
    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v0, v9, v15, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 496
    .line 497
    .line 498
    move v15, v12

    .line 499
    const/4 v5, 0x0

    .line 500
    :cond_26
    const/4 v7, 0x0

    .line 501
    goto :goto_12

    .line 502
    :cond_27
    :goto_11
    if-nez v7, :cond_28

    .line 503
    .line 504
    iget-object v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0, v9, v15, v5, v7}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 511
    .line 512
    .line 513
    move v15, v12

    .line 514
    const/4 v5, 0x0

    .line 515
    :cond_28
    const/4 v7, 0x1

    .line 516
    :goto_12
    add-int/2addr v5, v4

    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 521
    .line 522
    if-eq v5, v12, :cond_2a

    .line 523
    .line 524
    iget-object v12, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v13, v0, Landroidx/recyclerview/widget/AdapterHelper;->a:Lgl4;

    .line 529
    .line 530
    invoke-virtual {v13, v11}, Lgl4;->release(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v9, v15, v5, v12}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    :cond_2a
    if-nez v7, :cond_2b

    .line 538
    .line 539
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_19

    .line 543
    .line 544
    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 545
    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 549
    .line 550
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 551
    .line 552
    add-int/2addr v7, v5

    .line 553
    move v12, v5

    .line 554
    const/4 v14, 0x0

    .line 555
    const/4 v15, -0x1

    .line 556
    :goto_13
    if-ge v12, v7, :cond_32

    .line 557
    .line 558
    invoke-interface {v13, v12}, Landroidx/recyclerview/widget/AdapterHelper$Callback;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$u;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    if-nez v16, :cond_2f

    .line 563
    .line 564
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->a(I)Z

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    if-eqz v16, :cond_2d

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 572
    .line 573
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 578
    .line 579
    .line 580
    const/4 v15, 0x1

    .line 581
    goto :goto_14

    .line 582
    :cond_2e
    const/4 v15, 0x0

    .line 583
    :goto_14
    const/16 v16, 0x0

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_2f
    :goto_15
    if-nez v15, :cond_30

    .line 587
    .line 588
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 593
    .line 594
    .line 595
    const/4 v15, 0x1

    .line 596
    goto :goto_16

    .line 597
    :cond_30
    const/4 v15, 0x0

    .line 598
    :goto_16
    const/16 v16, 0x1

    .line 599
    .line 600
    :goto_17
    if-eqz v15, :cond_31

    .line 601
    .line 602
    sub-int/2addr v12, v14

    .line 603
    sub-int/2addr v7, v14

    .line 604
    const/4 v14, 0x1

    .line 605
    goto :goto_18

    .line 606
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 607
    .line 608
    :goto_18
    add-int/2addr v12, v4

    .line 609
    move/from16 v15, v16

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 613
    .line 614
    if-eq v14, v7, :cond_33

    .line 615
    .line 616
    iput-object v6, v11, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v7, v0, Landroidx/recyclerview/widget/AdapterHelper;->a:Lgl4;

    .line 619
    .line 620
    invoke-virtual {v7, v11}, Lgl4;->release(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v10, v5, v14, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    :cond_33
    if-nez v15, :cond_34

    .line 628
    .line 629
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->d(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 630
    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 634
    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_35
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/AdapterHelper;->h(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 638
    .line 639
    .line 640
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    const/4 v7, -0x1

    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_f

    .line 145
    .line 146
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 147
    .line 148
    iget v4, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    if-gez v2, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
.end method

.method public final obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Lgl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl4;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 17
    .line 18
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 21
    .line 22
    iput-object p4, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->a:I

    .line 26
    .line 27
    iput p2, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->b:I

    .line 28
    .line 29
    iput p3, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->d:I

    .line 30
    .line 31
    iput-object p4, v0, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/AdapterHelper$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->a:Lgl4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgl4;->release(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
