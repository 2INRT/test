.class public final Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgh4;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;

.field public final e:[F

.field public final f:[F

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgh4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj0;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfj0;->d:Landroid/graphics/Path;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lfj0;->e:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lfj0;->f:[F

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfj0;->i:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfj0;->j:Landroid/graphics/Paint;

    .line 41
    .line 42
    iput-object p1, p0, Lfj0;->a:Landroid/view/View;

    .line 43
    .line 44
    iput-object p2, p0, Lfj0;->b:Lgh4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfj0;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfj0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfj0;->j:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfj0;->b:Lgh4;

    .line 15
    .line 16
    iget v3, v2, Lgh4;->q:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfj0;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lgh4;->l:[F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget v5, v3, v4

    .line 30
    .line 31
    aget v6, v3, v1

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aget v8, v3, v7

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    aget v3, v3, v9

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfj0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, Lfj0;->f:[F

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v6, :cond_2

    .line 55
    .line 56
    iget-object v8, v2, Lgh4;->k:[F

    .line 57
    .line 58
    div-int/lit8 v10, v3, 0x2

    .line 59
    .line 60
    aget v8, v8, v10

    .line 61
    .line 62
    aput v8, v5, v3

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfj0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    aget v2, v5, v4

    .line 75
    .line 76
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    sub-float/2addr v2, v3

    .line 79
    iget-object v8, p0, Lfj0;->e:[F

    .line 80
    .line 81
    aput v2, v8, v4

    .line 82
    .line 83
    aget v2, v5, v1

    .line 84
    .line 85
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    sub-float/2addr v2, v10

    .line 88
    aput v2, v8, v1

    .line 89
    .line 90
    aget v1, v5, v7

    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    sub-float/2addr v1, v2

    .line 95
    aput v1, v8, v7

    .line 96
    .line 97
    aget v1, v5, v9

    .line 98
    .line 99
    sub-float/2addr v1, v10

    .line 100
    aput v1, v8, v9

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aget v7, v5, v1

    .line 104
    .line 105
    sub-float/2addr v7, v3

    .line 106
    aput v7, v8, v1

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    aget v3, v5, v1

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    sub-float/2addr v3, v0

    .line 114
    aput v3, v8, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aget v3, v5, v1

    .line 118
    .line 119
    sub-float/2addr v3, v2

    .line 120
    aput v3, v8, v1

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    aget v2, v5, v1

    .line 124
    .line 125
    sub-float/2addr v2, v0

    .line 126
    aput v2, v8, v1

    .line 127
    .line 128
    :goto_2
    if-ge v4, v6, :cond_5

    .line 129
    .line 130
    aget v0, v8, v4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    cmpg-float v2, v0, v1

    .line 134
    .line 135
    if-gez v2, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_4
    aput v0, v8, v4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    iget-object v0, p0, Lfj0;->i:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lfj0;->d:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfj0;->b:Lgh4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh4;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgh4;->l:[F

    .line 8
    .line 9
    invoke-static {v0}, Lfh4;->b([F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfj0;->b:Lgh4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh4;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgh4;->k:[F

    .line 8
    .line 9
    invoke-static {v0}, Lfh4;->c([F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
