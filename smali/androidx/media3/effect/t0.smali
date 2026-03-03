.class public final Landroidx/media3/effect/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/t0$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/t0;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/t0;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/effect/t0;->c:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/effect/t0;->d:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final configure(II)Lzf5;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string/jumbo v4, "inputWidth must be positive"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lv50;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    const-string/jumbo v4, "inputHeight must be positive"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lv50;->f(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/effect/t0;->d:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Landroidx/media3/effect/t0;->e:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v0, Lzf5;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lzf5;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    int-to-float p1, p1

    .line 48
    int-to-float p2, p2

    .line 49
    div-float v3, p1, p2

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/media3/effect/t0;->e:Landroid/graphics/Matrix;

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/effect/t0;->e:Landroid/graphics/Matrix;

    .line 59
    .line 60
    div-float v3, v5, v3

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    .line 64
    .line 65
    new-array v3, v0, [F

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    new-array v4, v0, [F

    .line 71
    .line 72
    fill-array-data v4, :array_1

    .line 73
    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_2

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_3

    .line 83
    .line 84
    .line 85
    new-array v8, v0, [[F

    .line 86
    .line 87
    aput-object v3, v8, v1

    .line 88
    .line 89
    aput-object v4, v8, v2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aput-object v6, v8, v3

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    aput-object v7, v8, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    .line 104
    .line 105
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_2
    if-ge v9, v0, :cond_3

    .line 110
    .line 111
    aget-object v10, v8, v9

    .line 112
    .line 113
    iget-object v11, p0, Landroidx/media3/effect/t0;->e:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 116
    .line 117
    .line 118
    aget v11, v10, v1

    .line 119
    .line 120
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    aget v11, v10, v1

    .line 125
    .line 126
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aget v11, v10, v2

    .line 131
    .line 132
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aget v10, v10, v2

    .line 137
    .line 138
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v9, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sub-float/2addr v3, v6

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v3, v0

    .line 148
    sub-float/2addr v4, v7

    .line 149
    div-float/2addr v4, v0

    .line 150
    iget-object v0, p0, Landroidx/media3/effect/t0;->e:Landroid/graphics/Matrix;

    .line 151
    .line 152
    div-float v1, v5, v3

    .line 153
    .line 154
    div-float/2addr v5, v4

    .line 155
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Lzf5;

    .line 159
    .line 160
    mul-float p1, p1, v3

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    mul-float p2, p2, v4

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-direct {v0, p1, p2}, Lzf5;-><init>(II)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic getDurationAfterEffectApplied(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnu1;->a(Landroidx/media3/common/Effect;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic getGlMatrixArray(J)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfj3;->a(Landroidx/media3/effect/MatrixTransformation;J)[F

    move-result-object p1

    return-object p1
.end method

.method public final getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/effect/t0;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const-string/jumbo p2, "configure must be called first"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final isNoOp(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/t0;->configure(II)Lzf5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/effect/t0;->e:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lzf5;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget p1, v0, Lzf5;->b:I

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lfg2;->c(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg2;->b(Landroidx/media3/effect/GlMatrixTransformation;Landroid/content/Context;Z)Landroidx/media3/effect/c;

    move-result-object p1

    return-object p1
.end method
