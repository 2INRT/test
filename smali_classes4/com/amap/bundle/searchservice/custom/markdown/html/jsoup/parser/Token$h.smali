.class public abstract Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;
.super Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lq60;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;)V
    .locals 0
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;-><init>(Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$TokenType;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->g:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->i:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final d(C)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final f([I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string/jumbo p1, ""

    .line 22
    .line 23
    .line 24
    :goto_1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v1, "Must be false"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq60;

    .line 6
    .line 7
    invoke-direct {v0}, Lq60;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_9

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->g:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string/jumbo v0, ""

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v3

    .line 59
    :goto_0
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lq60;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v6, v7, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lq60;->c:[Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v4, v6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v6, v4, Lq60;->a:I

    .line 76
    .line 77
    add-int/lit8 v7, v6, 0x1

    .line 78
    .line 79
    if-lt v7, v6, :cond_8

    .line 80
    .line 81
    iget-object v8, v4, Lq60;->b:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v9, v8

    .line 84
    if-lt v9, v7, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v10, 0x4

    .line 88
    if-lt v9, v10, :cond_6

    .line 89
    .line 90
    mul-int/lit8 v10, v6, 0x2

    .line 91
    .line 92
    :cond_6
    if-le v7, v10, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v7, v10

    .line 96
    :goto_1
    new-array v6, v7, [Ljava/lang/String;

    .line 97
    .line 98
    array-length v9, v8

    .line 99
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v4, Lq60;->b:[Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v4, Lq60;->c:[Ljava/lang/String;

    .line 109
    .line 110
    new-array v8, v7, [Ljava/lang/String;

    .line 111
    .line 112
    array-length v9, v6

    .line 113
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v6, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v4, Lq60;->c:[Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    iget-object v6, v4, Lq60;->b:[Ljava/lang/String;

    .line 123
    .line 124
    iget v7, v4, Lq60;->a:I

    .line 125
    .line 126
    aput-object v5, v6, v7

    .line 127
    .line 128
    iget-object v5, v4, Lq60;->c:[Ljava/lang/String;

    .line 129
    .line 130
    aput-object v0, v5, v7

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    iput v7, v4, Lq60;->a:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string/jumbo v1, "Must be true"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    :goto_3
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->g:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h:Z

    .line 151
    .line 152
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 156
    .line 157
    return-void
.end method

.method public j()Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token;->b(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->i:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/html/jsoup/parser/Token$h;->j:Lq60;

    .line 23
    .line 24
    return-object p0
.end method
