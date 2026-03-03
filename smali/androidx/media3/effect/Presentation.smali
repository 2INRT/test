.class public final Landroidx/media3/effect/Presentation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/Presentation$Layout;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/effect/Presentation;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/Presentation;->b:I

    .line 7
    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/effect/Presentation;->c:F

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Landroidx/media3/effect/Presentation;->d:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 16
    .line 17
    iput p1, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/effect/Presentation;->g:Landroid/graphics/Matrix;

    .line 25
    .line 26
    return-void
.end method

.method public static a(II)Landroidx/media3/effect/Presentation;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v4, "width "

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, " must be positive"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lv50;->f(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v2, "height "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lv50;->f(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/media3/effect/Presentation;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/Presentation;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final configure(II)Lzf5;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string/jumbo v3, "inputWidth must be positive"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lv50;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    const-string/jumbo v2, "inputHeight must be positive"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lv50;->f(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/effect/Presentation;->g:Landroid/graphics/Matrix;

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 35
    .line 36
    iget v2, p0, Landroidx/media3/effect/Presentation;->b:I

    .line 37
    .line 38
    iget v3, p0, Landroidx/media3/effect/Presentation;->a:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    int-to-float v5, v3

    .line 46
    int-to-float v6, v2

    .line 47
    div-float/2addr v5, v6

    .line 48
    iput v5, p0, Landroidx/media3/effect/Presentation;->c:F

    .line 49
    .line 50
    :cond_2
    iget v5, p0, Landroidx/media3/effect/Presentation;->c:F

    .line 51
    .line 52
    const/high16 v6, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v6, v5, v6

    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    div-float v6, p1, p2

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iget v8, p0, Landroidx/media3/effect/Presentation;->d:I

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    cmpl-float p1, v5, v6

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    div-float/2addr v6, v5

    .line 71
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 75
    .line 76
    iget p2, p0, Landroidx/media3/effect/Presentation;->c:F

    .line 77
    .line 78
    mul-float p1, p1, p2

    .line 79
    .line 80
    iput p1, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    div-float/2addr v5, v6

    .line 84
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 88
    .line 89
    iget p2, p0, Landroidx/media3/effect/Presentation;->c:F

    .line 90
    .line 91
    div-float/2addr p1, p2

    .line 92
    iput p1, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-ne v8, v1, :cond_6

    .line 96
    .line 97
    cmpl-float p1, v5, v6

    .line 98
    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    div-float/2addr v5, v6

    .line 102
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 106
    .line 107
    iget p2, p0, Landroidx/media3/effect/Presentation;->c:F

    .line 108
    .line 109
    div-float/2addr p1, p2

    .line 110
    iput p1, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    div-float/2addr v6, v5

    .line 114
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 118
    .line 119
    iget p2, p0, Landroidx/media3/effect/Presentation;->c:F

    .line 120
    .line 121
    mul-float p1, p1, p2

    .line 122
    .line 123
    iput p1, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v0, 0x2

    .line 127
    if-ne v8, v0, :cond_8

    .line 128
    .line 129
    cmpl-float v0, v5, v6

    .line 130
    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    mul-float p2, p2, v5

    .line 134
    .line 135
    iput p2, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    div-float/2addr p1, v5

    .line 139
    iput p1, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 140
    .line 141
    :cond_8
    :goto_1
    if-eq v2, v4, :cond_a

    .line 142
    .line 143
    if-eq v3, v4, :cond_9

    .line 144
    .line 145
    int-to-float p1, v3

    .line 146
    iput p1, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    int-to-float p1, v2

    .line 150
    iget p2, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 151
    .line 152
    mul-float p1, p1, p2

    .line 153
    .line 154
    iget p2, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 155
    .line 156
    div-float/2addr p1, p2

    .line 157
    iput p1, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 158
    .line 159
    :goto_2
    int-to-float p1, v2

    .line 160
    iput p1, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 161
    .line 162
    :cond_a
    new-instance p1, Lzf5;

    .line 163
    .line 164
    iget p2, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget v0, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {p1, p2, v0}, Lzf5;-><init>(II)V

    .line 177
    .line 178
    .line 179
    return-object p1
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
    iget-object p1, p0, Landroidx/media3/effect/Presentation;->g:Landroid/graphics/Matrix;

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
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Presentation;->configure(II)Lzf5;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/Presentation;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/effect/Presentation;->e:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroidx/media3/effect/Presentation;->f:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
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
