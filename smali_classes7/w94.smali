.class public final Lw94;
.super Lkf5;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLITexture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw94$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/panoramagl/PLIImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/panoramagl/enumerations/PLTextureColorFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lcom/panoramagl/opengl/IGLWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/panoramagl/PLTextureListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/panoramagl/PLIImage;)V
    .locals 2
    .param p1    # Lcom/panoramagl/PLIImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "mImage"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/panoramagl/enumerations/PLTextureColorFormat;->PLTextureColorFormatUnknown:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 8
    .line 9
    const-string/jumbo v1, "mColorFormat"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkf5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw94;->b:Lcom/panoramagl/PLIImage;

    .line 19
    .line 20
    iput-object v0, p0, Lw94;->c:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lw94;->d:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    filled-new-array {p1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lw94;->e:[I

    .line 31
    .line 32
    const-string/jumbo p1, "PLTexture"

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lw94;->l:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static m(Lcom/panoramagl/PLIImage;Lcom/panoramagl/enumerations/PLTextureColorFormat;)Lcom/panoramagl/PLIImage;
    .locals 5
    .param p0    # Lcom/panoramagl/PLIImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/panoramagl/enumerations/PLTextureColorFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "image"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "colorFormat"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/panoramagl/enumerations/PLTextureColorFormat;->PLTextureColorFormatUnknown:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/panoramagl/PLIImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lda4;->a(Lcom/panoramagl/enumerations/PLTextureColorFormat;)Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    const-string/jumbo v2, "PLUtils"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/panoramagl/PLIImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    new-instance p0, Lv84;

    .line 90
    .line 91
    const-string/jumbo p1, "newBitmap"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lv84;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-gt p0, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v0, 0x10

    .line 11
    .line 12
    if-gt p0, v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0x20

    .line 16
    .line 17
    if-gt p0, v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/16 v0, 0x40

    .line 21
    .line 22
    if-gt p0, v0, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_4
    const/16 v0, 0x80

    .line 26
    .line 27
    if-gt p0, v0, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    const/16 v0, 0x100

    .line 31
    .line 32
    if-gt p0, v0, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_6
    const/16 v0, 0x200

    .line 36
    .line 37
    if-gt p0, v0, :cond_7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_7
    const/16 v0, 0x400

    .line 41
    .line 42
    if-gt p0, v0, :cond_8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_8
    const/16 v0, 0x2000

    .line 46
    .line 47
    :goto_0
    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw94;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lw94;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final getColorFormat()Lcom/panoramagl/enumerations/PLTextureColorFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw94;->c:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lw94;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Lcom/panoramagl/PLIImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw94;->b:Lcom/panoramagl/PLIImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/panoramagl/PLTextureListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw94;->k:Lcom/panoramagl/PLTextureListener;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getTextureId(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 11
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "gl"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, Lw94;->h:Z

    .line 11
    .line 12
    iget-object v4, p0, Lw94;->e:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    aget p1, v4, v5

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v3, p0, Lw94;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lw94;->b:Lcom/panoramagl/PLIImage;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v6}, Lcom/panoramagl/PLIImage;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    aget v7, v4, v5

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Lw94;->j:Lcom/panoramagl/opengl/IGLWrapper;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Lcom/panoramagl/opengl/IGLWrapper;->getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v8, Lw94$a;

    .line 48
    .line 49
    invoke-direct {v8, p0, p0}, Lw94$a;-><init>(Lw94;Lw94;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lcom/panoramagl/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v6}, Lcom/panoramagl/PLIImage;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, p0, Lw94;->f:I

    .line 60
    .line 61
    invoke-interface {v6}, Lcom/panoramagl/PLIImage;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, p0, Lw94;->g:I

    .line 66
    .line 67
    iget v8, p0, Lw94;->f:I

    .line 68
    .line 69
    const/16 v9, 0x2000

    .line 70
    .line 71
    if-gt v8, v9, :cond_c

    .line 72
    .line 73
    if-le v7, v9, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {v8}, Ln60;->q(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lw94;->f:I

    .line 84
    .line 85
    invoke-static {v0}, Lw94;->n(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lw94;->f:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_1
    iget v7, p0, Lw94;->g:I

    .line 98
    .line 99
    invoke-static {v7}, Ln60;->q(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    iget v0, p0, Lw94;->g:I

    .line 106
    .line 107
    invoke-static {v0}, Lw94;->n(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lw94;->g:I

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lw94;->f:I

    .line 117
    .line 118
    iget v7, p0, Lw94;->g:I

    .line 119
    .line 120
    invoke-interface {v6, v0, v7}, Lcom/panoramagl/PLIImage;->scale(II)Lcom/panoramagl/PLIImage;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {p1, v2, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string/jumbo p1, "glGetError #1 = (%d) %s ..."

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v7, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v6, v7, v5

    .line 146
    .line 147
    aput-object v0, v7, v2

    .line 148
    .line 149
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v3, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lw94;->o()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    aget v0, v4, v5

    .line 166
    .line 167
    const/16 v7, 0xde1

    .line 168
    .line 169
    invoke-interface {p1, v7, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string/jumbo p1, "glGetError #2 = (%d) %s ..."

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v7, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v6, v7, v5

    .line 192
    .line 193
    aput-object v0, v7, v2

    .line 194
    .line 195
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lw94;->o()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    const/16 v0, 0x2601

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    const/16 v8, 0x2801

    .line 215
    .line 216
    invoke-interface {p1, v7, v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 217
    .line 218
    .line 219
    const/16 v8, 0x2800

    .line 220
    .line 221
    invoke-interface {p1, v7, v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 222
    .line 223
    .line 224
    const v0, 0x812f

    .line 225
    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    const/16 v8, 0x2802

    .line 229
    .line 230
    invoke-interface {p1, v7, v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x2803

    .line 234
    .line 235
    invoke-interface {p1, v7, v8, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x2100

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    const/16 v8, 0x2300

    .line 242
    .line 243
    const/16 v9, 0x2200

    .line 244
    .line 245
    invoke-interface {p1, v8, v9, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lw94;->c:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 249
    .line 250
    invoke-static {v6, v0}, Lw94;->m(Lcom/panoramagl/PLIImage;Lcom/panoramagl/enumerations/PLTextureColorFormat;)Lcom/panoramagl/PLIImage;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Lcom/panoramagl/PLIImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v7, v5, v8, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 259
    .line 260
    .line 261
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/panoramagl/PLIImage;->recycle()V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const-string/jumbo p1, "glGetError #3 = (%d) %s ..."

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v7, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v6, v7, v5

    .line 286
    .line 287
    aput-object v0, v7, v2

    .line 288
    .line 289
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v3, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lw94;->o()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    invoke-virtual {p0}, Lw94;->o()V

    .line 306
    .line 307
    .line 308
    iput-boolean v2, p0, Lw94;->h:Z

    .line 309
    .line 310
    iput-boolean v5, p0, Lw94;->i:Z

    .line 311
    .line 312
    instance-of v0, p1, Lcom/panoramagl/opengl/IGLWrapper;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    check-cast p1, Lcom/panoramagl/opengl/IGLWrapper;

    .line 317
    .line 318
    iput-object p1, p0, Lw94;->j:Lcom/panoramagl/opengl/IGLWrapper;

    .line 319
    .line 320
    :cond_b
    iget-object p1, p0, Lw94;->k:Lcom/panoramagl/PLTextureListener;

    .line 321
    .line 322
    if-eqz p1, :cond_d

    .line 323
    .line 324
    invoke-interface {p1, p0}, Lcom/panoramagl/PLTextureListener;->didLoad(Lcom/panoramagl/PLITexture;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    :goto_2
    const-string/jumbo p1, "Invalid texture size. The texture max size must be %d x %d and currently is %d x %d."

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget v8, p0, Lw94;->f:I

    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget v9, p0, Lw94;->g:I

    .line 346
    .line 347
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-array v10, v0, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v6, v10, v5

    .line 354
    .line 355
    aput-object v7, v10, v2

    .line 356
    .line 357
    aput-object v8, v10, v1

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    aput-object v9, v10, v1

    .line 361
    .line 362
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v3, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lw94;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v3, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 388
    .line 389
    aget v5, v4, v5

    .line 390
    .line 391
    :cond_e
    return v5
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lw94;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw94;->g:I

    .line 3
    .line 4
    iput v0, p0, Lw94;->f:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lw94;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lw94;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lw94;->d:Z

    .line 12
    .line 13
    sget-object v0, Lcom/panoramagl/enumerations/PLTextureColorFormat;->PLTextureColorFormatUnknown:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 14
    .line 15
    iput-object v0, p0, Lw94;->c:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw94;->j:Lcom/panoramagl/opengl/IGLWrapper;

    .line 19
    .line 20
    iput-object v0, p0, Lw94;->k:Lcom/panoramagl/PLTextureListener;

    .line 21
    .line 22
    return-void
.end method

.method public final isRecycled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw94;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRecycledByParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw94;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw94;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw94;->b:Lcom/panoramagl/PLIImage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/panoramagl/PLIImage;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final recycle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw94;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw94;->j:Lcom/panoramagl/opengl/IGLWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lw94;->e:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/panoramagl/opengl/IGLWrapper;->getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lw94$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p0}, Lw94$a;-><init>(Lw94;Lw94;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/panoramagl/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lw94;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public final setColorFormat(Lcom/panoramagl/enumerations/PLTextureColorFormat;)V
    .locals 1
    .param p1    # Lcom/panoramagl/enumerations/PLTextureColorFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "colorFormat"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw94;->c:Lcom/panoramagl/enumerations/PLTextureColorFormat;

    .line 8
    .line 9
    return-void
.end method

.method public final setListener(Lcom/panoramagl/PLTextureListener;)V
    .locals 1
    .param p1    # Lcom/panoramagl/PLTextureListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw94;->k:Lcom/panoramagl/PLTextureListener;

    .line 8
    .line 9
    return-void
.end method

.method public final setRecycledByParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw94;->d:Z

    .line 2
    .line 3
    return-void
.end method
