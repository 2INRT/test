.class public final Landroidx/recyclerview/widget/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/k$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c$a;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/k$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/k$d;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/k$d;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/k$d;->d:Landroidx/recyclerview/widget/k$b;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/c;

    .line 20
    .line 21
    iget-object p3, p1, Landroidx/recyclerview/widget/c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Landroidx/recyclerview/widget/k$d;->e:I

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/c;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/recyclerview/widget/k$d;->f:I

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    iput-boolean p4, p0, Landroidx/recyclerview/widget/k$d;->g:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/k$c;

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v2, v1, Landroidx/recyclerview/widget/k$c;->a:I

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/k$c;->b:I

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/k$c;

    .line 65
    .line 66
    invoke-direct {v1, v0, v0, v0}, Landroidx/recyclerview/widget/k$c;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/k$c;

    .line 73
    .line 74
    invoke-direct {v1, p3, p1, v0}, Landroidx/recyclerview/widget/k$c;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/k$d;->c:[I

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/k$d;->b:[I

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/k$d;->d:Landroidx/recyclerview/widget/k$b;

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroidx/recyclerview/widget/k$c;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    iget v5, p3, Landroidx/recyclerview/widget/k$c;->c:I

    .line 104
    .line 105
    if-ge v4, v5, :cond_3

    .line 106
    .line 107
    iget v5, p3, Landroidx/recyclerview/widget/k$c;->a:I

    .line 108
    .line 109
    add-int/2addr v5, v4

    .line 110
    iget v6, p3, Landroidx/recyclerview/widget/k$c;->b:I

    .line 111
    .line 112
    add-int/2addr v6, v4

    .line 113
    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/k$b;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v7, 0x2

    .line 122
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 123
    .line 124
    or-int/2addr v8, v7

    .line 125
    aput v8, v2, v5

    .line 126
    .line 127
    shl-int/lit8 v5, v5, 0x4

    .line 128
    .line 129
    or-int/2addr v5, v7

    .line 130
    aput v5, v1, v6

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/k$d;->g:Z

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 p3, 0x0

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_b

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Landroidx/recyclerview/widget/k$c;

    .line 155
    .line 156
    :goto_4
    iget v4, p4, Landroidx/recyclerview/widget/k$c;->a:I

    .line 157
    .line 158
    if-ge p3, v4, :cond_a

    .line 159
    .line 160
    aget v4, v2, p3

    .line 161
    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_5
    if-ge v5, v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/recyclerview/widget/k$c;

    .line 177
    .line 178
    :goto_6
    iget v8, v7, Landroidx/recyclerview/widget/k$c;->b:I

    .line 179
    .line 180
    if-ge v6, v8, :cond_8

    .line 181
    .line 182
    aget v8, v1, v6

    .line 183
    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3, p3, v6}, Landroidx/recyclerview/widget/k$b;->b(II)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, p3, v6}, Landroidx/recyclerview/widget/k$b;->a(II)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_6
    const/4 v4, 0x4

    .line 202
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 203
    .line 204
    or-int/2addr v5, v4

    .line 205
    aput v5, v2, p3

    .line 206
    .line 207
    shl-int/lit8 v5, p3, 0x4

    .line 208
    .line 209
    or-int/2addr v4, v5

    .line 210
    aput v4, v1, v6

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    iget v6, v7, Landroidx/recyclerview/widget/k$c;->c:I

    .line 217
    .line 218
    add-int/2addr v6, v8

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    iget p3, p4, Landroidx/recyclerview/widget/k$c;->c:I

    .line 226
    .line 227
    add-int/2addr p3, v4

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/k$f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/k$f;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/k$f;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/k$f;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/k$f;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/k$f;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/k$f;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/k$f;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/k$f;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
