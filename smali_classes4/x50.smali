.class public final Lx50;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly50;

.field public c:Ljy2;

.field public final d:Ly50;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lx50$c;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly50;Ly50;Ljy2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljy2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx50;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx50;->i:Z

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    iput v0, p0, Lx50;->l:I

    .line 13
    .line 14
    const/high16 v0, 0xf000000

    .line 15
    .line 16
    iput v0, p0, Lx50;->m:I

    .line 17
    .line 18
    iput-object p1, p0, Lx50;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lx50;->b:Ly50;

    .line 21
    .line 22
    iput-object p3, p0, Lx50;->d:Ly50;

    .line 23
    .line 24
    iput-object p4, p0, Lx50;->c:Ljy2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx50;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v1, p0, Lx50;->f:Lx50$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx50;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lx50;->g:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lx50;->d:Ly50;

    .line 51
    .line 52
    check-cast v0, Lky2;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lx50;->c:Ljy2;

    .line 58
    .line 59
    iget-object v3, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v5, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v3, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget v5, p0, Lx50;->g:I

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v6, v0, Ljy2;->a:Ljy2$a;

    .line 90
    .line 91
    :goto_1
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v4, v0, Ljy2;->b:Ljy2$a;

    .line 95
    .line 96
    :goto_2
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    :goto_3
    if-nez v3, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    :goto_4
    const-string/jumbo v0, "%"

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x42c80000    # 100.0f

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    new-instance v6, Ljy2$a;

    .line 116
    .line 117
    invoke-direct {v6, v3, v0}, Ljy2$a;-><init>(FLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    if-nez v4, :cond_9

    .line 121
    .line 122
    new-instance v4, Ljy2$a;

    .line 123
    .line 124
    invoke-direct {v4, v3, v0}, Ljy2$a;-><init>(FLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object v7, v6, Ljy2$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/high16 v8, 0x3f000000    # 0.5f

    .line 134
    .line 135
    iget v6, v6, Ljy2$a;->a:F

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    div-float/2addr v6, v3

    .line 141
    mul-float v6, v6, v5

    .line 142
    .line 143
    :cond_a
    add-float/2addr v6, v8

    .line 144
    float-to-int v5, v6

    .line 145
    iget-object v6, v4, Ljy2$a;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v4, v4, Ljy2$a;->a:F

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    int-to-float v0, v5

    .line 156
    div-float/2addr v4, v3

    .line 157
    mul-float v4, v4, v0

    .line 158
    .line 159
    :cond_b
    add-float/2addr v4, v8

    .line 160
    float-to-int v0, v4

    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    new-instance v3, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v3, v2, v2, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    :goto_5
    new-instance v3, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gt v0, v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-le v0, v1, :cond_f

    .line 188
    .line 189
    :cond_e
    iput-boolean v2, p0, Lx50;->i:Z

    .line 190
    .line 191
    :cond_f
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    iget-object v1, p0, Lx50;->f:Lx50$c;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, p0, Lx50;->i:Z

    .line 201
    .line 202
    :cond_10
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lx50;->invalidateSelf()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lx50$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lx50$c;-><init>(Lx50;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lx50;->f:Lx50$c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx50;->f:Lx50$c;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, p0, Lx50;->f:Lx50$c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lx50;->f:Lx50$c;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    instance-of v1, p1, Landroid/graphics/drawable/Animatable;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lx50;->h:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance p1, Lx50$a;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lx50$a;-><init>(Lx50;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 91
    .line 92
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lx50;->h:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p1, Lx50$b;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lx50$b;-><init>(Lx50;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/BitmapDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx50;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx50;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lx50;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lx50;->j:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx50;->j:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lx50;->m:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lx50;->l:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v2, 0x437f0000    # 255.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float v1, v1, v0

    .line 47
    .line 48
    float-to-int v0, v1

    .line 49
    iget v1, p0, Lx50;->m:I

    .line 50
    .line 51
    const v2, 0xffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    shl-int/lit8 v0, v0, 0x18

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lx50;->j:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lx50;->j:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx50;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lx50;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AsyncDrawable{destination=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx50;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', imageSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx50;->c:Ljy2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", result="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx50;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", canvasWidth="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lx50;->g:I

    .line 43
    .line 44
    const-string/jumbo v2, ", waitingForDimensions=false}"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
