.class public final Lu94;
.super Ll94;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTilesNumber()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll94;->i()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll94;->setPreviewDivs(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll94;->setDivs(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/PLIRenderer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget-object v4, v0, Lj94;->K:[Lcom/panoramagl/PLITexture;

    .line 11
    .line 12
    sget-object v5, Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;->PLSpherical2FaceOrientationFront:Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget-object v5, v4, v5

    .line 19
    .line 20
    sget-object v6, Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;->PLSpherical2FaceOrientationBack:Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aget-object v6, v4, v6

    .line 27
    .line 28
    sget-object v7, Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;->PLSpherical2FaceOrientationLeft:Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aget-object v7, v4, v7

    .line 35
    .line 36
    sget-object v8, Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;->PLSpherical2FaceOrientationRight:Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget-object v4, v4, v8

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x0

    .line 56
    :goto_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v6, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v10, 0x0

    .line 67
    :goto_1
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v11, 0x0

    .line 78
    :goto_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v12, 0x0

    .line 89
    :goto_3
    if-nez v9, :cond_4

    .line 90
    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    if-nez v11, :cond_4

    .line 94
    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_b

    .line 104
    .line 105
    :cond_4
    const/16 v13, 0xde1

    .line 106
    .line 107
    invoke-interface {v1, v13}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v0, Ll94;->N:Lcom/panoramagl/opengl/GLUquadric;

    .line 111
    .line 112
    iget v15, v0, Ll94;->P:I

    .line 113
    .line 114
    div-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    div-int/lit8 v13, v15, 0x2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    if-eqz v12, :cond_6

    .line 127
    .line 128
    iget-object v2, v0, Lj94;->J:[Lcom/panoramagl/PLITexture;

    .line 129
    .line 130
    invoke-static {v2, v8, v3, v8}, Lj94;->x([Lcom/panoramagl/PLITexture;IIZ)Lcom/panoramagl/PLITexture;

    .line 131
    .line 132
    .line 133
    :cond_5
    const/16 v3, 0xde1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget v8, v0, Ll94;->O:I

    .line 137
    .line 138
    invoke-interface {v2, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v3, 0xde1

    .line 143
    .line 144
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v14, v8, v8}, Lcom/panoramagl/opengl/GLUES;->O(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;II)V

    .line 148
    .line 149
    .line 150
    :goto_4
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-interface {v5, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v1, v14, v2, v13, v13}, Lcom/panoramagl/opengl/GLUES;->L(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;ZII)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v10, :cond_8

    .line 164
    .line 165
    invoke-interface {v6, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-static {v1, v14, v2, v13, v13}, Lcom/panoramagl/opengl/GLUES;->L(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;ZII)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v11, :cond_9

    .line 177
    .line 178
    invoke-interface {v7, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v1, v14, v2, v15, v15}, Lcom/panoramagl/opengl/GLUES;->N(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;ZII)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz v12, :cond_a

    .line 190
    .line 191
    invoke-interface {v4, v1}, Lcom/panoramagl/PLITexture;->getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-static {v1, v14, v2, v15, v15}, Lcom/panoramagl/opengl/GLUES;->N(Ljavax/microedition/khronos/opengles/GL10;Lcom/panoramagl/opengl/GLUquadric;ZII)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public final setImage(Lcom/panoramagl/PLIImage;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/panoramagl/PLIImage;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    if-lt v0, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0x800

    .line 16
    .line 17
    if-gt v0, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    if-lt v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    if-gt v1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, Ln60;->q(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Ln60;->q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    rem-int v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    shr-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    shr-int/lit8 v3, v0, 0x5

    .line 46
    .line 47
    sub-int v4, v2, v3

    .line 48
    .line 49
    shl-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    invoke-static {p1, v4, v5, v1}, Lv84;->c(Lcom/panoramagl/PLIImage;III)Lv84;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sub-int/2addr v0, v3

    .line 56
    invoke-static {p1, v0, v3, v1}, Lv84;->c(Lcom/panoramagl/PLIImage;III)Lv84;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {p1, v5, v3, v1}, Lv84;->c(Lcom/panoramagl/PLIImage;III)Lv84;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lv84;->isValid()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lv84;->isValid()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget v6, v0, Lv84;->b:I

    .line 79
    .line 80
    iget v8, v3, Lv84;->b:I

    .line 81
    .line 82
    add-int/2addr v8, v6

    .line 83
    iget v6, v0, Lv84;->c:I

    .line 84
    .line 85
    iget v9, v3, Lv84;->c:I

    .line 86
    .line 87
    if-le v6, v9, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v6, v9

    .line 91
    :goto_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v8, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string/jumbo v8, "createBitmap(\n          \u2026GB_8888\n                )"

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v8}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lv84;->a:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v8, v9, v10, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v3, v3, Lv84;->a:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget v0, v0, Lv84;->b:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v8, v3, v0, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    new-instance v7, Lv84;

    .line 130
    .line 131
    invoke-direct {v7, v6, v5}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p1, v5, v2, v1}, Lv84;->c(Lcom/panoramagl/PLIImage;III)Lv84;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v2, v2, v1}, Lv84;->c(Lcom/panoramagl/PLIImage;III)Lv84;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Lw94;

    .line 143
    .line 144
    invoke-direct {v1, v4}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;->PLSpherical2FaceOrientationFront:Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0, v1, v2}, Lj94;->setTexture(Lcom/panoramagl/PLITexture;I)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Lw94;

    .line 157
    .line 158
    invoke-direct {v1, v7}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;->PLSpherical2FaceOrientationBack:Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p0, v1, v2}, Lj94;->setTexture(Lcom/panoramagl/PLITexture;I)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lw94;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;->PLSpherical2FaceOrientationLeft:Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0, v1, v0}, Lj94;->setTexture(Lcom/panoramagl/PLITexture;I)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Lw94;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lw94;-><init>(Lcom/panoramagl/PLIImage;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;->PLSpherical2FaceOrientationRight:Lcom/panoramagl/enumerations/PLSpherical2FaceOrientation;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0, v0, p1}, Lj94;->setTexture(Lcom/panoramagl/PLITexture;I)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method
