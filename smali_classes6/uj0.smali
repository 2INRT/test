.class public final Luj0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    sub-float/2addr v0, p3

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    add-float/2addr v1, p3

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    sub-float/2addr v0, p3

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget v2, p0, Luj0;->h:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    sub-float/2addr v1, p3

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget v1, p0, Luj0;->f:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iget v1, p0, Luj0;->i:F

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v2, p3, v1

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    iget v4, p0, Luj0;->h:F

    .line 47
    .line 48
    sub-float/2addr v3, v4

    .line 49
    sub-float/2addr v3, p3

    .line 50
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v3, p0, Luj0;->i:F

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    iget v3, p0, Luj0;->f:F

    .line 59
    .line 60
    div-float/2addr v3, v1

    .line 61
    add-float/2addr v3, v0

    .line 62
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v0, p3

    .line 65
    sub-float/2addr v0, p3

    .line 66
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v1, p0, Luj0;->i:F

    .line 72
    .line 73
    add-float/2addr v0, v1

    .line 74
    add-float/2addr v0, v2

    .line 75
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget v2, p0, Luj0;->h:F

    .line 78
    .line 79
    sub-float/2addr v1, v2

    .line 80
    sub-float/2addr v1, p3

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v1, p0, Luj0;->i:F

    .line 87
    .line 88
    add-float/2addr v0, v1

    .line 89
    add-float/2addr v0, p3

    .line 90
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    iget v2, p0, Luj0;->h:F

    .line 93
    .line 94
    sub-float/2addr v1, v2

    .line 95
    sub-float/2addr v1, p3

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v0, p3

    .line 102
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    iget v2, p0, Luj0;->h:F

    .line 105
    .line 106
    sub-float/2addr v1, v2

    .line 107
    sub-float/2addr v1, p3

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    add-float/2addr v0, p3

    .line 114
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    add-float/2addr p1, p3

    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    iget v0, p0, Luj0;->f:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    add-float/2addr v1, p3

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v1, p3

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, p3

    .line 27
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    sub-float/2addr v1, p3

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v1, p0, Luj0;->f:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    add-float/2addr v0, p3

    .line 39
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    sub-float/2addr v1, p3

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v1, p0, Luj0;->f:F

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    add-float/2addr v0, p3

    .line 51
    iget v1, p0, Luj0;->h:F

    .line 52
    .line 53
    iget v2, p0, Luj0;->i:F

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float v3, p3, v2

    .line 59
    .line 60
    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    add-float/2addr v0, p3

    .line 67
    add-float/2addr v0, p3

    .line 68
    iget v1, p0, Luj0;->i:F

    .line 69
    .line 70
    iget v4, p0, Luj0;->h:F

    .line 71
    .line 72
    div-float/2addr v4, v2

    .line 73
    add-float/2addr v4, v1

    .line 74
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget v1, p0, Luj0;->f:F

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    add-float/2addr v0, p3

    .line 83
    iget v1, p0, Luj0;->i:F

    .line 84
    .line 85
    add-float/2addr v1, v3

    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v1, p0, Luj0;->f:F

    .line 92
    .line 93
    add-float/2addr v0, v1

    .line 94
    add-float/2addr v0, p3

    .line 95
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    add-float/2addr p1, p3

    .line 98
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(ILandroid/graphics/Path;F)V
    .locals 12

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    const/high16 v3, 0x43870000    # 270.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq p1, v5, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq p1, v5, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq p1, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Luj0;->g:F

    .line 24
    .line 25
    cmpg-float v5, p1, v4

    .line 26
    .line 27
    if-gtz v5, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Luj0;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    cmpl-float v5, p3, v4

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    cmpl-float v5, p3, p1

    .line 41
    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Luj0;->a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v5, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    add-float/2addr v6, p1

    .line 56
    add-float/2addr v6, p3

    .line 57
    iget p1, v5, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr p1, p3

    .line 60
    invoke-virtual {p2, v6, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v6, p0, Luj0;->g:F

    .line 68
    .line 69
    sub-float/2addr p1, v6

    .line 70
    sub-float/2addr p1, p3

    .line 71
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    add-float/2addr v6, p3

    .line 74
    invoke-virtual {p2, p1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iget v7, p0, Luj0;->g:F

    .line 82
    .line 83
    sub-float v8, v6, v7

    .line 84
    .line 85
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    add-float v10, v9, p3

    .line 88
    .line 89
    sub-float/2addr v6, p3

    .line 90
    add-float/2addr v7, v9

    .line 91
    invoke-direct {p1, v8, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 95
    .line 96
    .line 97
    iget p1, v5, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    sub-float/2addr p1, p3

    .line 100
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    iget v6, p0, Luj0;->h:F

    .line 103
    .line 104
    sub-float/2addr v3, v6

    .line 105
    iget v6, p0, Luj0;->g:F

    .line 106
    .line 107
    sub-float/2addr v3, v6

    .line 108
    sub-float/2addr v3, p3

    .line 109
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    iget v6, p0, Luj0;->g:F

    .line 117
    .line 118
    sub-float v7, v3, v6

    .line 119
    .line 120
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    sub-float v6, v8, v6

    .line 123
    .line 124
    iget v9, p0, Luj0;->h:F

    .line 125
    .line 126
    sub-float/2addr v6, v9

    .line 127
    sub-float/2addr v3, p3

    .line 128
    sub-float/2addr v8, v9

    .line 129
    sub-float/2addr v8, p3

    .line 130
    invoke-direct {p1, v7, v6, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 134
    .line 135
    .line 136
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v3, p0, Luj0;->f:F

    .line 139
    .line 140
    add-float/2addr p1, v3

    .line 141
    iget v3, p0, Luj0;->i:F

    .line 142
    .line 143
    add-float/2addr p1, v3

    .line 144
    div-float v3, p3, v1

    .line 145
    .line 146
    sub-float/2addr p1, v3

    .line 147
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    iget v6, p0, Luj0;->h:F

    .line 150
    .line 151
    sub-float/2addr v4, v6

    .line 152
    sub-float/2addr v4, p3

    .line 153
    invoke-virtual {p2, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v4, p0, Luj0;->i:F

    .line 159
    .line 160
    add-float/2addr p1, v4

    .line 161
    iget v4, p0, Luj0;->f:F

    .line 162
    .line 163
    div-float/2addr v4, v1

    .line 164
    add-float/2addr v4, p1

    .line 165
    iget p1, v5, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    sub-float/2addr p1, p3

    .line 168
    sub-float/2addr p1, p3

    .line 169
    invoke-virtual {p2, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v1, p0, Luj0;->i:F

    .line 175
    .line 176
    add-float/2addr p1, v1

    .line 177
    add-float/2addr p1, v3

    .line 178
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    iget v3, p0, Luj0;->h:F

    .line 181
    .line 182
    sub-float/2addr v1, v3

    .line 183
    sub-float/2addr v1, p3

    .line 184
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    iget v1, p0, Luj0;->g:F

    .line 190
    .line 191
    iget v3, p0, Luj0;->i:F

    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-float/2addr v1, p1

    .line 198
    add-float/2addr v1, p3

    .line 199
    iget p1, v5, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    iget v3, p0, Luj0;->h:F

    .line 202
    .line 203
    sub-float/2addr p1, v3

    .line 204
    sub-float/2addr p1, p3

    .line 205
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    add-float v3, v1, p3

    .line 213
    .line 214
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    iget v6, p0, Luj0;->g:F

    .line 217
    .line 218
    sub-float v7, v4, v6

    .line 219
    .line 220
    iget v8, p0, Luj0;->h:F

    .line 221
    .line 222
    sub-float/2addr v7, v8

    .line 223
    add-float/2addr v6, v1

    .line 224
    sub-float/2addr v4, v8

    .line 225
    sub-float/2addr v4, p3

    .line 226
    invoke-direct {p1, v3, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 230
    .line 231
    .line 232
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    add-float/2addr p1, p3

    .line 235
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 236
    .line 237
    iget v3, p0, Luj0;->g:F

    .line 238
    .line 239
    add-float/2addr v1, v3

    .line 240
    add-float/2addr v1, p3

    .line 241
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/graphics/RectF;

    .line 245
    .line 246
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    add-float v3, v1, p3

    .line 249
    .line 250
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    add-float/2addr p3, v4

    .line 253
    iget v5, p0, Luj0;->g:F

    .line 254
    .line 255
    add-float/2addr v1, v5

    .line 256
    add-float/2addr v5, v4

    .line 257
    invoke-direct {p1, v3, p3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    iget p1, p0, Luj0;->g:F

    .line 269
    .line 270
    cmpg-float v5, p1, v4

    .line 271
    .line 272
    if-gtz v5, :cond_4

    .line 273
    .line 274
    iget-object p1, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {p0, p1, p2, p3}, Luj0;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    cmpl-float v5, p3, v4

    .line 282
    .line 283
    if-lez v5, :cond_5

    .line 284
    .line 285
    cmpl-float v5, p3, p1

    .line 286
    .line 287
    if-lez v5, :cond_5

    .line 288
    .line 289
    iget-object p1, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2, p3}, Luj0;->d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_5
    iget-object v5, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    add-float/2addr v6, p1

    .line 301
    add-float/2addr v6, p3

    .line 302
    iget p1, v5, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    add-float/2addr p1, p3

    .line 305
    invoke-virtual {p2, v6, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget v6, p0, Luj0;->g:F

    .line 313
    .line 314
    sub-float/2addr p1, v6

    .line 315
    iget v6, p0, Luj0;->f:F

    .line 316
    .line 317
    sub-float/2addr p1, v6

    .line 318
    sub-float/2addr p1, p3

    .line 319
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    add-float/2addr v6, p3

    .line 322
    invoke-virtual {p2, p1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Landroid/graphics/RectF;

    .line 326
    .line 327
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    iget v7, p0, Luj0;->g:F

    .line 330
    .line 331
    sub-float v8, v6, v7

    .line 332
    .line 333
    iget v9, p0, Luj0;->f:F

    .line 334
    .line 335
    sub-float/2addr v8, v9

    .line 336
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    add-float v11, v10, p3

    .line 339
    .line 340
    sub-float/2addr v6, v9

    .line 341
    sub-float/2addr v6, p3

    .line 342
    add-float/2addr v7, v10

    .line 343
    invoke-direct {p1, v8, v11, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p1, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 347
    .line 348
    .line 349
    iget p1, v5, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iget v3, p0, Luj0;->f:F

    .line 352
    .line 353
    sub-float/2addr p1, v3

    .line 354
    sub-float/2addr p1, p3

    .line 355
    iget v3, p0, Luj0;->i:F

    .line 356
    .line 357
    div-float v6, p3, v1

    .line 358
    .line 359
    add-float/2addr v3, v6

    .line 360
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    .line 362
    .line 363
    iget p1, v5, Landroid/graphics/RectF;->right:F

    .line 364
    .line 365
    sub-float/2addr p1, p3

    .line 366
    sub-float/2addr p1, p3

    .line 367
    iget v3, p0, Luj0;->i:F

    .line 368
    .line 369
    iget v7, p0, Luj0;->h:F

    .line 370
    .line 371
    div-float/2addr v7, v1

    .line 372
    add-float/2addr v7, v3

    .line 373
    invoke-virtual {p2, p1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    .line 375
    .line 376
    iget p1, v5, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    iget v1, p0, Luj0;->f:F

    .line 379
    .line 380
    sub-float/2addr p1, v1

    .line 381
    sub-float/2addr p1, p3

    .line 382
    iget v1, p0, Luj0;->i:F

    .line 383
    .line 384
    iget v3, p0, Luj0;->h:F

    .line 385
    .line 386
    add-float/2addr v1, v3

    .line 387
    sub-float/2addr v1, v6

    .line 388
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    .line 390
    .line 391
    iget p1, v5, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    iget v1, p0, Luj0;->f:F

    .line 394
    .line 395
    sub-float/2addr p1, v1

    .line 396
    sub-float/2addr p1, p3

    .line 397
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 398
    .line 399
    iget v3, p0, Luj0;->g:F

    .line 400
    .line 401
    sub-float/2addr v1, v3

    .line 402
    sub-float/2addr v1, p3

    .line 403
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Landroid/graphics/RectF;

    .line 407
    .line 408
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 409
    .line 410
    iget v3, p0, Luj0;->g:F

    .line 411
    .line 412
    sub-float v6, v1, v3

    .line 413
    .line 414
    iget v7, p0, Luj0;->f:F

    .line 415
    .line 416
    sub-float/2addr v6, v7

    .line 417
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 418
    .line 419
    sub-float v3, v8, v3

    .line 420
    .line 421
    sub-float/2addr v1, v7

    .line 422
    sub-float/2addr v1, p3

    .line 423
    sub-float/2addr v8, p3

    .line 424
    invoke-direct {p1, v6, v3, v1, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p1, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 428
    .line 429
    .line 430
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 431
    .line 432
    iget v1, p0, Luj0;->f:F

    .line 433
    .line 434
    add-float/2addr p1, v1

    .line 435
    add-float/2addr p1, p3

    .line 436
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 437
    .line 438
    sub-float/2addr v1, p3

    .line 439
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Landroid/graphics/RectF;

    .line 443
    .line 444
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    add-float v3, v1, p3

    .line 447
    .line 448
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 449
    .line 450
    iget v6, p0, Luj0;->g:F

    .line 451
    .line 452
    sub-float v7, v4, v6

    .line 453
    .line 454
    add-float/2addr v6, v1

    .line 455
    sub-float/2addr v4, p3

    .line 456
    invoke-direct {p1, v3, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Landroid/graphics/RectF;

    .line 463
    .line 464
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    add-float v3, v1, p3

    .line 467
    .line 468
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 469
    .line 470
    add-float/2addr p3, v4

    .line 471
    iget v5, p0, Luj0;->g:F

    .line 472
    .line 473
    add-float/2addr v1, v5

    .line 474
    add-float/2addr v5, v4

    .line 475
    invoke-direct {p1, v3, p3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, p1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_6
    iget p1, p0, Luj0;->g:F

    .line 487
    .line 488
    cmpg-float v5, p1, v4

    .line 489
    .line 490
    if-gtz v5, :cond_7

    .line 491
    .line 492
    iget-object p1, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 493
    .line 494
    invoke-virtual {p0, p1, p2, p3}, Luj0;->e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_7
    cmpl-float v5, p3, v4

    .line 500
    .line 501
    if-lez v5, :cond_8

    .line 502
    .line 503
    cmpl-float v5, p3, p1

    .line 504
    .line 505
    if-lez v5, :cond_8

    .line 506
    .line 507
    iget-object p1, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-virtual {p0, p1, p2, p3}, Luj0;->e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_8
    iget-object v5, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 515
    .line 516
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 517
    .line 518
    iget v7, p0, Luj0;->i:F

    .line 519
    .line 520
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    add-float/2addr p1, v6

    .line 525
    add-float/2addr p1, p3

    .line 526
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 527
    .line 528
    iget v7, p0, Luj0;->h:F

    .line 529
    .line 530
    add-float/2addr v6, v7

    .line 531
    add-float/2addr v6, p3

    .line 532
    invoke-virtual {p2, p1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 533
    .line 534
    .line 535
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 536
    .line 537
    iget v6, p0, Luj0;->i:F

    .line 538
    .line 539
    add-float/2addr p1, v6

    .line 540
    div-float v6, p3, v1

    .line 541
    .line 542
    add-float/2addr p1, v6

    .line 543
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 544
    .line 545
    iget v8, p0, Luj0;->h:F

    .line 546
    .line 547
    add-float/2addr v7, v8

    .line 548
    add-float/2addr v7, p3

    .line 549
    invoke-virtual {p2, p1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    .line 551
    .line 552
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 553
    .line 554
    iget v7, p0, Luj0;->f:F

    .line 555
    .line 556
    div-float/2addr v7, v1

    .line 557
    add-float/2addr v7, p1

    .line 558
    iget p1, p0, Luj0;->i:F

    .line 559
    .line 560
    add-float/2addr v7, p1

    .line 561
    iget p1, v5, Landroid/graphics/RectF;->top:F

    .line 562
    .line 563
    add-float/2addr p1, p3

    .line 564
    add-float/2addr p1, p3

    .line 565
    invoke-virtual {p2, v7, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    .line 567
    .line 568
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 569
    .line 570
    iget v1, p0, Luj0;->f:F

    .line 571
    .line 572
    add-float/2addr p1, v1

    .line 573
    iget v1, p0, Luj0;->i:F

    .line 574
    .line 575
    add-float/2addr p1, v1

    .line 576
    sub-float/2addr p1, v6

    .line 577
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 578
    .line 579
    iget v6, p0, Luj0;->h:F

    .line 580
    .line 581
    add-float/2addr v1, v6

    .line 582
    add-float/2addr v1, p3

    .line 583
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 584
    .line 585
    .line 586
    iget p1, v5, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    iget v1, p0, Luj0;->g:F

    .line 589
    .line 590
    sub-float/2addr p1, v1

    .line 591
    sub-float/2addr p1, p3

    .line 592
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 593
    .line 594
    iget v6, p0, Luj0;->h:F

    .line 595
    .line 596
    add-float/2addr v1, v6

    .line 597
    add-float/2addr v1, p3

    .line 598
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 599
    .line 600
    .line 601
    new-instance p1, Landroid/graphics/RectF;

    .line 602
    .line 603
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 604
    .line 605
    iget v6, p0, Luj0;->g:F

    .line 606
    .line 607
    sub-float v7, v1, v6

    .line 608
    .line 609
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 610
    .line 611
    iget v9, p0, Luj0;->h:F

    .line 612
    .line 613
    add-float v10, v8, v9

    .line 614
    .line 615
    add-float/2addr v10, p3

    .line 616
    sub-float/2addr v1, p3

    .line 617
    add-float/2addr v6, v8

    .line 618
    add-float/2addr v6, v9

    .line 619
    invoke-direct {p1, v7, v10, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, p1, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 623
    .line 624
    .line 625
    iget p1, v5, Landroid/graphics/RectF;->right:F

    .line 626
    .line 627
    sub-float/2addr p1, p3

    .line 628
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 629
    .line 630
    iget v3, p0, Luj0;->g:F

    .line 631
    .line 632
    sub-float/2addr v1, v3

    .line 633
    sub-float/2addr v1, p3

    .line 634
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 635
    .line 636
    .line 637
    new-instance p1, Landroid/graphics/RectF;

    .line 638
    .line 639
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 640
    .line 641
    iget v3, p0, Luj0;->g:F

    .line 642
    .line 643
    sub-float v6, v1, v3

    .line 644
    .line 645
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 646
    .line 647
    sub-float v3, v7, v3

    .line 648
    .line 649
    sub-float/2addr v1, p3

    .line 650
    sub-float/2addr v7, p3

    .line 651
    invoke-direct {p1, v6, v3, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, p1, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 655
    .line 656
    .line 657
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 658
    .line 659
    iget v1, p0, Luj0;->g:F

    .line 660
    .line 661
    add-float/2addr p1, v1

    .line 662
    add-float/2addr p1, p3

    .line 663
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 664
    .line 665
    sub-float/2addr v1, p3

    .line 666
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 667
    .line 668
    .line 669
    new-instance p1, Landroid/graphics/RectF;

    .line 670
    .line 671
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 672
    .line 673
    add-float v3, v1, p3

    .line 674
    .line 675
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 676
    .line 677
    iget v6, p0, Luj0;->g:F

    .line 678
    .line 679
    sub-float v7, v4, v6

    .line 680
    .line 681
    add-float/2addr v6, v1

    .line 682
    sub-float/2addr v4, p3

    .line 683
    invoke-direct {p1, v3, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2, p1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 687
    .line 688
    .line 689
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 690
    .line 691
    add-float/2addr p1, p3

    .line 692
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 693
    .line 694
    iget v3, p0, Luj0;->h:F

    .line 695
    .line 696
    add-float/2addr v1, v3

    .line 697
    iget v3, p0, Luj0;->g:F

    .line 698
    .line 699
    add-float/2addr v1, v3

    .line 700
    add-float/2addr v1, p3

    .line 701
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 702
    .line 703
    .line 704
    new-instance p1, Landroid/graphics/RectF;

    .line 705
    .line 706
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 707
    .line 708
    add-float v3, v1, p3

    .line 709
    .line 710
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 711
    .line 712
    iget v5, p0, Luj0;->h:F

    .line 713
    .line 714
    add-float v6, v4, v5

    .line 715
    .line 716
    add-float/2addr v6, p3

    .line 717
    iget p3, p0, Luj0;->g:F

    .line 718
    .line 719
    add-float/2addr v1, p3

    .line 720
    add-float/2addr p3, v4

    .line 721
    add-float/2addr p3, v5

    .line 722
    invoke-direct {p1, v3, v6, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2, p1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_9
    iget p1, p0, Luj0;->g:F

    .line 734
    .line 735
    cmpg-float v5, p1, v4

    .line 736
    .line 737
    if-gtz v5, :cond_a

    .line 738
    .line 739
    iget-object p1, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 740
    .line 741
    invoke-virtual {p0, p1, p2, p3}, Luj0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_a
    cmpl-float v5, p3, v4

    .line 747
    .line 748
    if-lez v5, :cond_b

    .line 749
    .line 750
    cmpl-float v5, p3, p1

    .line 751
    .line 752
    if-lez v5, :cond_b

    .line 753
    .line 754
    iget-object p1, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 755
    .line 756
    invoke-virtual {p0, p1, p2, p3}, Luj0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;F)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_b
    iget-object v5, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 762
    .line 763
    iget v6, p0, Luj0;->f:F

    .line 764
    .line 765
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 766
    .line 767
    add-float/2addr v6, v7

    .line 768
    add-float/2addr v6, p1

    .line 769
    add-float/2addr v6, p3

    .line 770
    iget p1, v5, Landroid/graphics/RectF;->top:F

    .line 771
    .line 772
    add-float/2addr p1, p3

    .line 773
    invoke-virtual {p2, v6, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    iget v6, p0, Luj0;->g:F

    .line 781
    .line 782
    sub-float/2addr p1, v6

    .line 783
    sub-float/2addr p1, p3

    .line 784
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 785
    .line 786
    add-float/2addr v6, p3

    .line 787
    invoke-virtual {p2, p1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 788
    .line 789
    .line 790
    new-instance p1, Landroid/graphics/RectF;

    .line 791
    .line 792
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 793
    .line 794
    iget v7, p0, Luj0;->g:F

    .line 795
    .line 796
    sub-float v8, v6, v7

    .line 797
    .line 798
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 799
    .line 800
    add-float v10, v9, p3

    .line 801
    .line 802
    sub-float/2addr v6, p3

    .line 803
    add-float/2addr v7, v9

    .line 804
    invoke-direct {p1, v8, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p2, p1, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 808
    .line 809
    .line 810
    iget p1, v5, Landroid/graphics/RectF;->right:F

    .line 811
    .line 812
    sub-float/2addr p1, p3

    .line 813
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 814
    .line 815
    iget v6, p0, Luj0;->g:F

    .line 816
    .line 817
    sub-float/2addr v3, v6

    .line 818
    sub-float/2addr v3, p3

    .line 819
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 820
    .line 821
    .line 822
    new-instance p1, Landroid/graphics/RectF;

    .line 823
    .line 824
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 825
    .line 826
    iget v6, p0, Luj0;->g:F

    .line 827
    .line 828
    sub-float v7, v3, v6

    .line 829
    .line 830
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 831
    .line 832
    sub-float v6, v8, v6

    .line 833
    .line 834
    sub-float/2addr v3, p3

    .line 835
    sub-float/2addr v8, p3

    .line 836
    invoke-direct {p1, v7, v6, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2, p1, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 840
    .line 841
    .line 842
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 843
    .line 844
    iget v3, p0, Luj0;->f:F

    .line 845
    .line 846
    add-float/2addr p1, v3

    .line 847
    iget v3, p0, Luj0;->g:F

    .line 848
    .line 849
    add-float/2addr p1, v3

    .line 850
    add-float/2addr p1, p3

    .line 851
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 852
    .line 853
    sub-float/2addr v3, p3

    .line 854
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 855
    .line 856
    .line 857
    new-instance p1, Landroid/graphics/RectF;

    .line 858
    .line 859
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 860
    .line 861
    iget v4, p0, Luj0;->f:F

    .line 862
    .line 863
    add-float v6, v3, v4

    .line 864
    .line 865
    add-float/2addr v6, p3

    .line 866
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 867
    .line 868
    iget v8, p0, Luj0;->g:F

    .line 869
    .line 870
    sub-float v9, v7, v8

    .line 871
    .line 872
    add-float/2addr v8, v3

    .line 873
    add-float/2addr v8, v4

    .line 874
    sub-float/2addr v7, p3

    .line 875
    invoke-direct {p1, v6, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p2, p1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 879
    .line 880
    .line 881
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 882
    .line 883
    iget v3, p0, Luj0;->f:F

    .line 884
    .line 885
    add-float/2addr p1, v3

    .line 886
    add-float/2addr p1, p3

    .line 887
    iget v3, p0, Luj0;->h:F

    .line 888
    .line 889
    iget v4, p0, Luj0;->i:F

    .line 890
    .line 891
    add-float/2addr v3, v4

    .line 892
    div-float v4, p3, v1

    .line 893
    .line 894
    sub-float/2addr v3, v4

    .line 895
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 896
    .line 897
    .line 898
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 899
    .line 900
    add-float/2addr p1, p3

    .line 901
    add-float/2addr p1, p3

    .line 902
    iget v3, p0, Luj0;->i:F

    .line 903
    .line 904
    iget v6, p0, Luj0;->h:F

    .line 905
    .line 906
    div-float/2addr v6, v1

    .line 907
    add-float/2addr v6, v3

    .line 908
    invoke-virtual {p2, p1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 909
    .line 910
    .line 911
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 912
    .line 913
    iget v1, p0, Luj0;->f:F

    .line 914
    .line 915
    add-float/2addr p1, v1

    .line 916
    add-float/2addr p1, p3

    .line 917
    iget v1, p0, Luj0;->i:F

    .line 918
    .line 919
    add-float/2addr v1, v4

    .line 920
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 921
    .line 922
    .line 923
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 924
    .line 925
    iget v1, p0, Luj0;->f:F

    .line 926
    .line 927
    add-float/2addr p1, v1

    .line 928
    add-float/2addr p1, p3

    .line 929
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 930
    .line 931
    iget v3, p0, Luj0;->g:F

    .line 932
    .line 933
    add-float/2addr v1, v3

    .line 934
    add-float/2addr v1, p3

    .line 935
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 936
    .line 937
    .line 938
    new-instance p1, Landroid/graphics/RectF;

    .line 939
    .line 940
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 941
    .line 942
    iget v3, p0, Luj0;->f:F

    .line 943
    .line 944
    add-float v4, v1, v3

    .line 945
    .line 946
    add-float/2addr v4, p3

    .line 947
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 948
    .line 949
    add-float/2addr p3, v5

    .line 950
    iget v6, p0, Luj0;->g:F

    .line 951
    .line 952
    add-float/2addr v1, v6

    .line 953
    add-float/2addr v1, v3

    .line 954
    add-float/2addr v6, v5

    .line 955
    invoke-direct {p1, v4, p3, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {p2, p1, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 962
    .line 963
    .line 964
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p3

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    add-float/2addr v1, p3

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Luj0;->f:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    sub-float/2addr v0, p3

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    add-float/2addr v1, p3

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v1, p0, Luj0;->f:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    sub-float/2addr v0, p3

    .line 30
    iget v1, p0, Luj0;->i:F

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v3, p3, v2

    .line 35
    .line 36
    add-float/2addr v1, v3

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    sub-float/2addr v0, p3

    .line 44
    iget v1, p0, Luj0;->i:F

    .line 45
    .line 46
    iget v4, p0, Luj0;->h:F

    .line 47
    .line 48
    div-float/2addr v4, v2

    .line 49
    add-float/2addr v4, v1

    .line 50
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v1, p0, Luj0;->f:F

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    sub-float/2addr v0, p3

    .line 59
    iget v1, p0, Luj0;->i:F

    .line 60
    .line 61
    iget v2, p0, Luj0;->h:F

    .line 62
    .line 63
    add-float/2addr v1, v2

    .line 64
    sub-float/2addr v1, v3

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v1, p0, Luj0;->f:F

    .line 71
    .line 72
    sub-float/2addr v0, v1

    .line 73
    sub-float/2addr v0, p3

    .line 74
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sub-float/2addr v1, p3

    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    add-float/2addr v0, p3

    .line 83
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    sub-float/2addr v1, p3

    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    add-float/2addr v0, p3

    .line 92
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float/2addr p1, p3

    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Luj0;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luj0;->d:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Luj0;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Luj0;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, Luj0;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Luj0;->i:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    add-float/2addr v0, p3

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v2, p0, Luj0;->h:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-float/2addr v1, p3

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, p0, Luj0;->i:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v2, p3, v1

    .line 24
    .line 25
    add-float/2addr v0, v2

    .line 26
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v4, p0, Luj0;->h:F

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    add-float/2addr v3, p3

    .line 32
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v3, p0, Luj0;->f:F

    .line 38
    .line 39
    div-float/2addr v3, v1

    .line 40
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Luj0;->i:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    add-float/2addr v0, p3

    .line 47
    add-float/2addr v0, p3

    .line 48
    invoke-virtual {p2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, p0, Luj0;->f:F

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    iget v1, p0, Luj0;->i:F

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    sub-float/2addr v0, v2

    .line 60
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v2, p0, Luj0;->h:F

    .line 63
    .line 64
    add-float/2addr v1, v2

    .line 65
    add-float/2addr v1, p3

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    sub-float/2addr v0, p3

    .line 72
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget v2, p0, Luj0;->h:F

    .line 75
    .line 76
    add-float/2addr v1, v2

    .line 77
    add-float/2addr v1, p3

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v0, p3

    .line 84
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    sub-float/2addr v1, p3

    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    add-float/2addr v0, p3

    .line 93
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    sub-float/2addr v1, p3

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v0, p3

    .line 102
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v2, p0, Luj0;->h:F

    .line 105
    .line 106
    add-float/2addr v1, v2

    .line 107
    add-float/2addr v1, p3

    .line 108
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v1, p0, Luj0;->i:F

    .line 114
    .line 115
    add-float/2addr v0, v1

    .line 116
    add-float/2addr v0, p3

    .line 117
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    iget v1, p0, Luj0;->h:F

    .line 120
    .line 121
    add-float/2addr p1, v1

    .line 122
    add-float/2addr p1, p3

    .line 123
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Luj0;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj0;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj0;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
