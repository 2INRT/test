.class public final Lni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurController;


# instance fields
.field public a:F

.field public b:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;

.field public c:Lui0;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/view/View;

.field public f:I

.field public final g:Landroid/view/ViewGroup;

.field public final h:[I

.field public final i:[I

.field public final j:Lbg5;

.field public k:F

.field public final l:Lni0$a;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public final q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lbg5;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbg5;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, Lni0;->a:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lni0;->h:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lni0;->i:[I

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, p0, Lni0;->k:F

    .line 20
    .line 21
    new-instance v1, Lni0$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lni0$a;-><init>(Lni0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lni0;->l:Lni0$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lni0;->m:Z

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lni0;->q:Landroid/graphics/Paint;

    .line 37
    .line 38
    iput-object p2, p0, Lni0;->g:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Lni0;->e:Landroid/view/View;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lni0;->f:I

    .line 44
    .line 45
    new-instance p2, Lb24;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lni0;->b:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    new-instance p2, Lbg5;

    .line 55
    .line 56
    const/16 p3, 0x20

    .line 57
    .line 58
    invoke-direct {p2, p3, p3}, Lbg5;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lni0;->j:Lbg5;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p3, p0, Lni0;->j:Lbg5;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p2, p1}, Lni0;->a(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lni0;->j:Lbg5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    div-float v2, p2, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iget v3, v0, Lbg5;->a:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v5, p0, Lni0;->e:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    div-float v1, p1, v1

    .line 30
    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-int v6, v6

    .line 37
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-int v1, v1

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v0, Lbg5;->b:I

    .line 58
    .line 59
    rem-int v2, v1, v0

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sub-int/2addr v1, v2

    .line 65
    add-int/2addr v1, v0

    .line 66
    :goto_0
    int-to-float v0, v1

    .line 67
    div-float/2addr p1, v0

    .line 68
    div-float/2addr p2, p1

    .line 69
    float-to-double v2, p2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-int p2, v2

    .line 75
    iput p1, p0, Lni0;->k:F

    .line 76
    .line 77
    iget-object p1, p0, Lni0;->b:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;->getSupportedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lni0;->d:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    new-instance p1, Lui0;

    .line 90
    .line 91
    iget-object p2, p0, Lni0;->d:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, p1, Lui0;->a:Z

    .line 97
    .line 98
    iput-object p1, p0, Lni0;->c:Lui0;

    .line 99
    .line 100
    iput-boolean v4, p0, Lni0;->n:Z

    .line 101
    .line 102
    iget-boolean p1, p0, Lni0;->p:Z

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lni0;->b()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lni0;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lni0;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lni0;->e:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lni0;->i:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v3, v2, v0

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    neg-int v0, v3

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lni0;->k:F

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    neg-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v1

    .line 35
    iget-object v1, p0, Lni0;->c:Lui0;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lni0;->c:Lui0;

    .line 41
    .line 42
    iget v1, p0, Lni0;->k:F

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    div-float v3, v2, v1

    .line 47
    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lni0;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    iget-boolean v2, p0, Lni0;->n:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lni0;->c:Lui0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v2, Lui0;->a:Z

    .line 19
    .line 20
    iget-object v4, p0, Lni0;->o:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lni0;->d:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v2, p0, Lni0;->p:Z

    .line 34
    .line 35
    iget-object v3, p0, Lni0;->g:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lni0;->c:Lui0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lni0;->c:Lui0;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lni0;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lni0;->c:Lui0;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lni0;->c:Lui0;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lni0;->b:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;

    .line 64
    .line 65
    iget-object v3, p0, Lni0;->d:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget v4, p0, Lni0;->a:F

    .line 68
    .line 69
    iget v5, p0, Lni0;->k:F

    .line 70
    .line 71
    const/high16 v6, 0x41000000    # 8.0f

    .line 72
    .line 73
    div-float/2addr v5, v6

    .line 74
    const/4 v6, 0x0

    .line 75
    cmpl-float v7, v5, v6

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    div-float/2addr v4, v5

    .line 80
    :cond_3
    const/high16 v5, 0x41c80000    # 25.0f

    .line 81
    .line 82
    cmpl-float v7, v4, v5

    .line 83
    .line 84
    if-lez v7, :cond_4

    .line 85
    .line 86
    const/high16 v4, 0x41c80000    # 25.0f

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    cmpg-float v5, v4, v6

    .line 90
    .line 91
    if-gtz v5, :cond_5

    .line 92
    .line 93
    const v4, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-interface {v2, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lni0;->d:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object v2, p0, Lni0;->b:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;->canModifyBitmap()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p0, Lni0;->c:Lui0;

    .line 111
    .line 112
    iget-object v3, p0, Lni0;->d:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v2, p0, Lni0;->e:Landroid/view/View;

    .line 118
    .line 119
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    sub-long/2addr v3, v0

    .line 128
    const-wide/16 v0, 0x64

    .line 129
    .line 130
    const-string/jumbo v5, ", view: "

    .line 131
    .line 132
    .line 133
    const-string/jumbo v6, ", line: "

    .line 134
    .line 135
    .line 136
    const-string/jumbo v7, ", page: "

    .line 137
    .line 138
    .line 139
    const-string/jumbo v8, ", height: "

    .line 140
    .line 141
    .line 142
    const-string/jumbo v9, ", width: "

    .line 143
    .line 144
    .line 145
    const-string/jumbo v10, "id"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v11, "ms\uff0c\u53ef\u80fd\u5f71\u54cd\u6027\u80fd\u3002id: "

    .line 149
    .line 150
    .line 151
    const-string/jumbo v12, "\u6bdb\u73bb\u7483\u8017\u65f6"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v13, "ui.blurEffect"

    .line 155
    .line 156
    .line 157
    cmp-long v14, v3, v0

    .line 158
    .line 159
    if-lez v14, :cond_7

    .line 160
    .line 161
    invoke-static {v3, v4, v12, v11}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, v2

    .line 166
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object v1, v2

    .line 220
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v13, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const-wide/16 v0, 0x32

    .line 248
    .line 249
    cmp-long v14, v3, v0

    .line 250
    .line 251
    if-lez v14, :cond_8

    .line 252
    .line 253
    invoke-static {v3, v4, v12, v11}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v1, v2

    .line 258
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 259
    .line 260
    invoke-interface {v1, v10}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object v1, v2

    .line 291
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 292
    .line 293
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object v1, v2

    .line 312
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 313
    .line 314
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getLine()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v13, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_3
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lni0;->setBlurAutoUpdate(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lni0;->b:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;->destroy()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lni0;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lni0;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lni0;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lni0;->c:Lui0;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, v0, Lui0;->a:Z

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lui0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lni0;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lni0;->k:F

    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lni0;->d:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v2, p0, Lni0;->q:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lni0;->f:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public final isBlurEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBlurAlgorithm(Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    iput-object p1, p0, Lni0;->b:Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBlurAutoUpdate(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 3

    .line 1
    iget-object v0, p0, Lni0;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lni0;->l:Lni0$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final setBlurEnabled(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lni0;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lni0;->setBlurAutoUpdate(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lni0;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setBlurRadius(F)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    iput p1, p0, Lni0;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lni0;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHasFixedTransformationMatrix(Z)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lni0;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOverlayColor(I)Lcom/autonavi/minimap/ajx3/widget/view/blur/BlurViewFacade;
    .locals 1

    .line 1
    iget v0, p0, Lni0;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lni0;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Lni0;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final updateBlurViewSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni0;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lni0;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
