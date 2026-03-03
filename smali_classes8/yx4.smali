.class public final Lyx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[F

.field public g:[S

.field public h:Ljava/nio/FloatBuffer;

.field public i:Ljava/nio/ShortBuffer;

.field public final j:Landroid/graphics/RectF;

.field public final k:Lfd2;

.field public final l:Landroid/graphics/Point;

.field public final m:Landroid/graphics/RectF;

.field public final n:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    new-instance v0, Lfd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lfd2;->a:I

    .line 8
    .line 9
    const v2, 0x3d6978d5    # 0.057f

    .line 10
    .line 11
    .line 12
    iput v2, v0, Lfd2;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lfd2;->c:F

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->getDefaltTriangleOffsetY(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lfd2;->d:I

    .line 26
    .line 27
    const v2, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput v2, v0, Lfd2;->e:F

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [F

    .line 34
    .line 35
    iput-object v3, v0, Lfd2;->f:[F

    .line 36
    .line 37
    new-array v3, v2, [F

    .line 38
    .line 39
    iput-object v3, v0, Lfd2;->g:[F

    .line 40
    .line 41
    new-array v3, v2, [F

    .line 42
    .line 43
    iput-object v3, v0, Lfd2;->h:[F

    .line 44
    .line 45
    new-array v3, v2, [F

    .line 46
    .line 47
    iput-object v3, v0, Lfd2;->i:[F

    .line 48
    .line 49
    new-array v3, v2, [F

    .line 50
    .line 51
    iput-object v3, v0, Lfd2;->j:[F

    .line 52
    .line 53
    new-array v3, v2, [F

    .line 54
    .line 55
    iput-object v3, v0, Lfd2;->k:[F

    .line 56
    .line 57
    new-array v3, v2, [F

    .line 58
    .line 59
    iput-object v3, v0, Lfd2;->l:[F

    .line 60
    .line 61
    new-array v3, v2, [F

    .line 62
    .line 63
    iput-object v3, v0, Lfd2;->m:[F

    .line 64
    .line 65
    new-array v3, v2, [F

    .line 66
    .line 67
    iput-object v3, v0, Lfd2;->n:[F

    .line 68
    .line 69
    new-array v3, v2, [F

    .line 70
    .line 71
    iput-object v3, v0, Lfd2;->o:[F

    .line 72
    .line 73
    new-array v3, v2, [F

    .line 74
    .line 75
    iput-object v3, v0, Lfd2;->p:[F

    .line 76
    .line 77
    new-array v3, v2, [F

    .line 78
    .line 79
    iput-object v3, v0, Lfd2;->q:[F

    .line 80
    .line 81
    new-array v3, v2, [F

    .line 82
    .line 83
    iput-object v3, v0, Lfd2;->r:[F

    .line 84
    .line 85
    new-array v3, v2, [F

    .line 86
    .line 87
    iput-object v3, v0, Lfd2;->s:[F

    .line 88
    .line 89
    new-array v3, v2, [F

    .line 90
    .line 91
    iput-object v3, v0, Lfd2;->t:[F

    .line 92
    .line 93
    new-array v3, v2, [F

    .line 94
    .line 95
    iput-object v3, v0, Lfd2;->u:[F

    .line 96
    .line 97
    new-array v3, v2, [F

    .line 98
    .line 99
    iput-object v3, v0, Lfd2;->v:[F

    .line 100
    .line 101
    new-array v3, v2, [F

    .line 102
    .line 103
    iput-object v3, v0, Lfd2;->w:[F

    .line 104
    .line 105
    new-array v2, v2, [F

    .line 106
    .line 107
    iput-object v2, v0, Lfd2;->x:[F

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/RectF;

    .line 110
    .line 111
    const/high16 v3, -0x40800000    # -1.0f

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    new-array v3, v3, [F

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lyx4;->j:Landroid/graphics/RectF;

    .line 131
    .line 132
    new-instance v4, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lyx4;->l:Landroid/graphics/Point;

    .line 138
    .line 139
    iput-object v0, p0, Lyx4;->k:Lfd2;

    .line 140
    .line 141
    iput-object v2, p0, Lyx4;->m:Landroid/graphics/RectF;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Point;->set(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 148
    .line 149
    .line 150
    iput-boolean p1, p0, Lyx4;->n:Z

    .line 151
    .line 152
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

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
    const-string/jumbo v1, ": glError "

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v4, "VideoRender"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lsg;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    .line 4
    const v1, 0x8b31

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lyx4;->d(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v2, 0x8b30

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lyx4;->d(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "glAttachShader"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lyx4;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lyx4;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array v0, p0, [I

    .line 51
    .line 52
    const v3, 0x8b82

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 56
    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    if-eq v0, p0, :cond_2

    .line 61
    .line 62
    new-array p0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v0, "VideoRender"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "Could not link program: "

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array v3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_0
    return v1
.end method

.method public static d(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, "Could not compile shader "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, ":"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo v1, "VideoRender"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array p1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    return v0
.end method


# virtual methods
.method public final c(I[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4100

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xde1

    .line 11
    .line 12
    const/16 v1, 0x2802

    .line 13
    .line 14
    const v2, 0x47012f00    # 33071.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2803

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lyx4;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "glUseProgram"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lyx4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x84c0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lyx4;->n:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x8d65

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lyx4;->h:Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lyx4;->d:I

    .line 63
    .line 64
    iget-object v7, p0, Lyx4;->h:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const/16 v4, 0x1406

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x3

    .line 70
    const/16 v6, 0x14

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "glVertexAttribPointer maPosition"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lyx4;->d:I

    .line 82
    .line 83
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, "glEnableVertexAttribArray maPositionHandle"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lyx4;->h:Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lyx4;->e:I

    .line 99
    .line 100
    iget-object v8, p0, Lyx4;->h:Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    const/16 v5, 0x1406

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v4, 0x3

    .line 106
    const/16 v7, 0x14

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "glVertexAttribPointer maTextureHandle"

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lyx4;->e:I

    .line 118
    .line 119
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p1, "glEnableVertexAttribArray maTextureHandle"

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p3, v0, p1, p1, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget p1, p0, Lyx4;->b:I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {p1, v1, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 139
    .line 140
    .line 141
    iget p1, p0, Lyx4;->c:I

    .line 142
    .line 143
    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lyx4;->g:[S

    .line 147
    .line 148
    array-length p1, p1

    .line 149
    iget-object p2, p0, Lyx4;->i:Ljava/nio/ShortBuffer;

    .line 150
    .line 151
    const/4 p3, 0x4

    .line 152
    const/16 v0, 0x1403

    .line 153
    .line 154
    invoke-static {p3, p1, v0, p2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo p1, "glDrawElements"

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx4;->l:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyx4;->f()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lyx4;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lyx4;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lyx4;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lyx4;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lyx4;->a:I

    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lyx4;->a:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string/jumbo p2, "aPosition"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lyx4;->d:I

    .line 45
    .line 46
    const-string/jumbo p1, "glGetAttribLocation aPosition"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lyx4;->d:I

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    iget p1, p0, Lyx4;->a:I

    .line 58
    .line 59
    const-string/jumbo v0, "aTextureCoord"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lyx4;->e:I

    .line 67
    .line 68
    const-string/jumbo p1, "glGetAttribLocation aTextureCoord"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lyx4;->e:I

    .line 75
    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    iget p1, p0, Lyx4;->a:I

    .line 79
    .line 80
    const-string/jumbo v0, "uMVPMatrix"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lyx4;->b:I

    .line 88
    .line 89
    const-string/jumbo p1, "glGetUniformLocation uMVPMatrix"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lyx4;->b:I

    .line 96
    .line 97
    if-eq p1, p2, :cond_3

    .line 98
    .line 99
    iget p1, p0, Lyx4;->a:I

    .line 100
    .line 101
    const-string/jumbo v0, "uSTMatrix"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lyx4;->c:I

    .line 109
    .line 110
    const-string/jumbo p1, "glGetUniformLocation uSTMatrix"

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lyx4;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lyx4;->c:I

    .line 117
    .line 118
    if-eq p1, p2, :cond_2

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string/jumbo p2, "Could not get attrib location for uSTMatrix"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string/jumbo p2, "Could not get attrib location for uMVPMatrix"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string/jumbo p2, "Could not get attrib location for aTextureCoord"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string/jumbo p2, "Could not get attrib location for aPosition"

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v6, v0, Lyx4;->j:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v7, v0, Lyx4;->l:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v8, v0, Lyx4;->k:Lfd2;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v15, v0, Lyx4;->m:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v9, v15, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v10, v15, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget v1, v7, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float v1, v13, v1

    .line 36
    .line 37
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    mul-float v16, v16, v1

    .line 42
    .line 43
    iget-object v1, v8, Lfd2;->r:[F

    .line 44
    .line 45
    aput v16, v1, v4

    .line 46
    .line 47
    iget v3, v7, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v13, v3

    .line 51
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    neg-float v3, v3

    .line 56
    mul-float v13, v13, v3

    .line 57
    .line 58
    aput v13, v1, v5

    .line 59
    .line 60
    iget v3, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    div-float v3, v14, v3

    .line 64
    .line 65
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    mul-float v13, v13, v3

    .line 70
    .line 71
    iget-object v3, v8, Lfd2;->s:[F

    .line 72
    .line 73
    aput v13, v3, v4

    .line 74
    .line 75
    iget v13, v7, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    int-to-float v13, v13

    .line 78
    div-float/2addr v14, v13

    .line 79
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    neg-float v13, v13

    .line 84
    mul-float v14, v14, v13

    .line 85
    .line 86
    aput v14, v3, v5

    .line 87
    .line 88
    iget v13, v7, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    int-to-float v13, v13

    .line 91
    div-float v13, v2, v13

    .line 92
    .line 93
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    mul-float v14, v14, v13

    .line 98
    .line 99
    iget-object v13, v8, Lfd2;->t:[F

    .line 100
    .line 101
    aput v14, v13, v4

    .line 102
    .line 103
    iget v14, v7, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    int-to-float v14, v14

    .line 106
    div-float/2addr v2, v14

    .line 107
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    neg-float v14, v14

    .line 112
    mul-float v2, v2, v14

    .line 113
    .line 114
    aput v2, v13, v5

    .line 115
    .line 116
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    div-float v2, v6, v2

    .line 120
    .line 121
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    mul-float v14, v14, v2

    .line 126
    .line 127
    iget-object v2, v8, Lfd2;->u:[F

    .line 128
    .line 129
    aput v14, v2, v4

    .line 130
    .line 131
    iget v14, v7, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    int-to-float v14, v14

    .line 134
    div-float/2addr v6, v14

    .line 135
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    neg-float v14, v14

    .line 140
    mul-float v6, v6, v14

    .line 141
    .line 142
    aput v6, v2, v5

    .line 143
    .line 144
    iget v6, v8, Lfd2;->d:I

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    iget v14, v7, Landroid/graphics/Point;->y:I

    .line 148
    .line 149
    int-to-float v14, v14

    .line 150
    div-float/2addr v6, v14

    .line 151
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    neg-float v14, v14

    .line 156
    mul-float v6, v6, v14

    .line 157
    .line 158
    iput v6, v8, Lfd2;->c:F

    .line 159
    .line 160
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    if-le v6, v7, :cond_0

    .line 165
    .line 166
    const v6, 0x3e3ac710    # 0.18239999f

    .line 167
    .line 168
    .line 169
    iput v6, v8, Lfd2;->e:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const v6, 0x3da3d70a    # 0.08f

    .line 173
    .line 174
    .line 175
    iput v6, v8, Lfd2;->e:F

    .line 176
    .line 177
    :goto_0
    iget v6, v8, Lfd2;->a:I

    .line 178
    .line 179
    iget-object v7, v8, Lfd2;->x:[F

    .line 180
    .line 181
    iget-object v14, v8, Lfd2;->w:[F

    .line 182
    .line 183
    iget-object v4, v8, Lfd2;->v:[F

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/high16 v19, 0x40000000    # 2.0f

    .line 188
    .line 189
    if-ne v6, v5, :cond_1

    .line 190
    .line 191
    iget v6, v8, Lfd2;->b:F

    .line 192
    .line 193
    cmpl-float v6, v6, v18

    .line 194
    .line 195
    if-lez v6, :cond_1

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    const/4 v5, 0x2

    .line 206
    new-array v0, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    aput-object v6, v0, v5

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    aput-object v20, v0, v6

    .line 213
    .line 214
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget v0, v8, Lfd2;->a:I

    .line 218
    .line 219
    if-ne v0, v6, :cond_1

    .line 220
    .line 221
    aput v9, v4, v5

    .line 222
    .line 223
    iget v0, v8, Lfd2;->c:F

    .line 224
    .line 225
    sub-float v0, v12, v0

    .line 226
    .line 227
    aput v0, v4, v6

    .line 228
    .line 229
    iget v6, v8, Lfd2;->b:F

    .line 230
    .line 231
    add-float v17, v9, v6

    .line 232
    .line 233
    aput v17, v14, v5

    .line 234
    .line 235
    iget v5, v8, Lfd2;->e:F

    .line 236
    .line 237
    div-float v5, v5, v19

    .line 238
    .line 239
    add-float/2addr v0, v5

    .line 240
    move-object/from16 v20, v15

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    aput v0, v14, v15

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    aget v17, v4, v0

    .line 247
    .line 248
    add-float v17, v17, v6

    .line 249
    .line 250
    aput v17, v7, v0

    .line 251
    .line 252
    aget v6, v4, v15

    .line 253
    .line 254
    sub-float/2addr v6, v5

    .line 255
    aput v6, v7, v15

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    move-object/from16 v20, v15

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    const/4 v15, 0x1

    .line 262
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-array v6, v15, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v5, v6, v0

    .line 269
    .line 270
    invoke-static {v6}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget v5, v8, Lfd2;->a:I

    .line 274
    .line 275
    iget-object v6, v8, Lfd2;->f:[F

    .line 276
    .line 277
    iget-object v0, v8, Lfd2;->g:[F

    .line 278
    .line 279
    if-ne v5, v15, :cond_2

    .line 280
    .line 281
    iget v5, v8, Lfd2;->b:F

    .line 282
    .line 283
    add-float/2addr v5, v9

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    aput v5, v6, v17

    .line 287
    .line 288
    aget v21, v1, v15

    .line 289
    .line 290
    sub-float v21, v12, v21

    .line 291
    .line 292
    aput v21, v6, v15

    .line 293
    .line 294
    aput v5, v0, v17

    .line 295
    .line 296
    aget v5, v2, v15

    .line 297
    .line 298
    add-float/2addr v5, v11

    .line 299
    aput v5, v0, v15

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    const/16 v17, 0x0

    .line 303
    .line 304
    aput v9, v6, v17

    .line 305
    .line 306
    aget v5, v1, v15

    .line 307
    .line 308
    sub-float v5, v12, v5

    .line 309
    .line 310
    aput v5, v6, v15

    .line 311
    .line 312
    aput v9, v0, v17

    .line 313
    .line 314
    aget v5, v2, v15

    .line 315
    .line 316
    add-float/2addr v5, v11

    .line 317
    aput v5, v0, v15

    .line 318
    .line 319
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    move-object/from16 v22, v7

    .line 324
    .line 325
    new-array v7, v15, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v5, v7, v17

    .line 328
    .line 329
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget v5, v8, Lfd2;->a:I

    .line 333
    .line 334
    iget-object v7, v8, Lfd2;->h:[F

    .line 335
    .line 336
    move-object/from16 v23, v14

    .line 337
    .line 338
    iget-object v14, v8, Lfd2;->i:[F

    .line 339
    .line 340
    if-ne v5, v15, :cond_3

    .line 341
    .line 342
    aget v1, v1, v17

    .line 343
    .line 344
    add-float/2addr v1, v9

    .line 345
    iget v5, v8, Lfd2;->b:F

    .line 346
    .line 347
    add-float/2addr v1, v5

    .line 348
    aput v1, v7, v17

    .line 349
    .line 350
    aput v12, v7, v15

    .line 351
    .line 352
    aget v1, v3, v17

    .line 353
    .line 354
    sub-float v1, v10, v1

    .line 355
    .line 356
    aput v1, v14, v17

    .line 357
    .line 358
    aput v12, v14, v15

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_3
    const/4 v15, 0x2

    .line 363
    if-ne v5, v15, :cond_4

    .line 364
    .line 365
    aget v1, v1, v17

    .line 366
    .line 367
    add-float/2addr v1, v9

    .line 368
    aput v1, v7, v17

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    aput v12, v7, v5

    .line 372
    .line 373
    aget v1, v3, v17

    .line 374
    .line 375
    sub-float v1, v10, v1

    .line 376
    .line 377
    iget v15, v8, Lfd2;->b:F

    .line 378
    .line 379
    sub-float/2addr v1, v15

    .line 380
    aput v1, v14, v17

    .line 381
    .line 382
    aput v12, v14, v5

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_4
    const/4 v5, 0x1

    .line 386
    aget v1, v1, v17

    .line 387
    .line 388
    add-float/2addr v1, v9

    .line 389
    aput v1, v7, v17

    .line 390
    .line 391
    aput v12, v7, v5

    .line 392
    .line 393
    aget v1, v3, v17

    .line 394
    .line 395
    sub-float v1, v10, v1

    .line 396
    .line 397
    aput v1, v14, v17

    .line 398
    .line 399
    aput v12, v14, v5

    .line 400
    .line 401
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v15, v5, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v1, v15, v17

    .line 408
    .line 409
    invoke-static {v15}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget v1, v8, Lfd2;->a:I

    .line 413
    .line 414
    iget-object v15, v8, Lfd2;->k:[F

    .line 415
    .line 416
    iget-object v5, v8, Lfd2;->j:[F

    .line 417
    .line 418
    move-object/from16 v24, v4

    .line 419
    .line 420
    const/4 v4, 0x2

    .line 421
    if-ne v1, v4, :cond_5

    .line 422
    .line 423
    iget v1, v8, Lfd2;->b:F

    .line 424
    .line 425
    sub-float v1, v10, v1

    .line 426
    .line 427
    aput v1, v5, v17

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    aget v3, v3, v4

    .line 431
    .line 432
    sub-float v3, v12, v3

    .line 433
    .line 434
    aput v3, v5, v4

    .line 435
    .line 436
    aput v1, v15, v17

    .line 437
    .line 438
    aget v1, v13, v4

    .line 439
    .line 440
    add-float/2addr v1, v11

    .line 441
    aput v1, v15, v4

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_5
    const/4 v4, 0x1

    .line 445
    aput v10, v5, v17

    .line 446
    .line 447
    aget v1, v3, v4

    .line 448
    .line 449
    sub-float v1, v12, v1

    .line 450
    .line 451
    aput v1, v5, v4

    .line 452
    .line 453
    aput v10, v15, v17

    .line 454
    .line 455
    aget v1, v13, v4

    .line 456
    .line 457
    add-float/2addr v1, v11

    .line 458
    aput v1, v15, v4

    .line 459
    .line 460
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-array v3, v4, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v1, v3, v17

    .line 467
    .line 468
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget v1, v8, Lfd2;->a:I

    .line 472
    .line 473
    iget-object v3, v8, Lfd2;->l:[F

    .line 474
    .line 475
    move-object/from16 v25, v15

    .line 476
    .line 477
    iget-object v15, v8, Lfd2;->m:[F

    .line 478
    .line 479
    if-ne v1, v4, :cond_6

    .line 480
    .line 481
    aget v1, v2, v17

    .line 482
    .line 483
    add-float/2addr v1, v9

    .line 484
    iget v2, v8, Lfd2;->b:F

    .line 485
    .line 486
    add-float/2addr v1, v2

    .line 487
    aput v1, v3, v17

    .line 488
    .line 489
    aput v11, v3, v4

    .line 490
    .line 491
    aget v1, v13, v17

    .line 492
    .line 493
    sub-float v1, v10, v1

    .line 494
    .line 495
    aput v1, v15, v17

    .line 496
    .line 497
    aput v11, v15, v4

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    goto :goto_5

    .line 501
    :cond_6
    const/4 v4, 0x2

    .line 502
    if-ne v1, v4, :cond_7

    .line 503
    .line 504
    aget v1, v2, v17

    .line 505
    .line 506
    add-float/2addr v1, v9

    .line 507
    aput v1, v3, v17

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    aput v11, v3, v1

    .line 511
    .line 512
    aget v2, v13, v17

    .line 513
    .line 514
    sub-float v2, v10, v2

    .line 515
    .line 516
    iget v4, v8, Lfd2;->b:F

    .line 517
    .line 518
    sub-float/2addr v2, v4

    .line 519
    aput v2, v15, v17

    .line 520
    .line 521
    aput v11, v15, v1

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_7
    const/4 v1, 0x1

    .line 525
    aget v2, v2, v17

    .line 526
    .line 527
    add-float/2addr v2, v9

    .line 528
    aput v2, v3, v17

    .line 529
    .line 530
    aput v11, v3, v1

    .line 531
    .line 532
    aget v2, v13, v17

    .line 533
    .line 534
    sub-float v2, v10, v2

    .line 535
    .line 536
    aput v2, v15, v17

    .line 537
    .line 538
    aput v11, v15, v1

    .line 539
    .line 540
    :goto_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v21

    .line 556
    move/from16 v27, v12

    .line 557
    .line 558
    const/4 v1, 0x4

    .line 559
    new-array v12, v1, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v2, v12, v17

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    aput-object v4, v12, v1

    .line 565
    .line 566
    const/4 v2, 0x2

    .line 567
    aput-object v13, v12, v2

    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    aput-object v21, v12, v2

    .line 571
    .line 572
    invoke-static {v12}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    aget v2, v7, v17

    .line 576
    .line 577
    iget-object v4, v8, Lfd2;->n:[F

    .line 578
    .line 579
    aput v2, v4, v17

    .line 580
    .line 581
    aget v2, v6, v1

    .line 582
    .line 583
    aput v2, v4, v1

    .line 584
    .line 585
    aget v2, v14, v17

    .line 586
    .line 587
    iget-object v12, v8, Lfd2;->o:[F

    .line 588
    .line 589
    aput v2, v12, v17

    .line 590
    .line 591
    aget v2, v5, v1

    .line 592
    .line 593
    aput v2, v12, v1

    .line 594
    .line 595
    aget v2, v3, v17

    .line 596
    .line 597
    iget-object v13, v8, Lfd2;->q:[F

    .line 598
    .line 599
    aput v2, v13, v17

    .line 600
    .line 601
    aget v2, v0, v1

    .line 602
    .line 603
    aput v2, v13, v1

    .line 604
    .line 605
    aget v2, v15, v17

    .line 606
    .line 607
    move-object/from16 v26, v15

    .line 608
    .line 609
    iget-object v15, v8, Lfd2;->p:[F

    .line 610
    .line 611
    aput v2, v15, v17

    .line 612
    .line 613
    aget v2, v25, v1

    .line 614
    .line 615
    aput v2, v15, v1

    .line 616
    .line 617
    iget v1, v8, Lfd2;->a:I

    .line 618
    .line 619
    const/4 v2, 0x2

    .line 620
    if-ne v1, v2, :cond_8

    .line 621
    .line 622
    iget v1, v8, Lfd2;->b:F

    .line 623
    .line 624
    cmpl-float v1, v1, v18

    .line 625
    .line 626
    if-lez v1, :cond_8

    .line 627
    .line 628
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const/4 v11, 0x3

    .line 641
    new-array v2, v11, [Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    aput-object v1, v2, v11

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    aput-object v9, v2, v1

    .line 648
    .line 649
    const/4 v9, 0x2

    .line 650
    aput-object v10, v2, v9

    .line 651
    .line 652
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/ParamChecker;->pmdCheck([Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget v2, v8, Lfd2;->a:I

    .line 656
    .line 657
    if-ne v2, v9, :cond_9

    .line 658
    .line 659
    aget v2, v5, v11

    .line 660
    .line 661
    iget v9, v8, Lfd2;->b:F

    .line 662
    .line 663
    add-float/2addr v2, v9

    .line 664
    aput v2, v24, v11

    .line 665
    .line 666
    iget v2, v8, Lfd2;->c:F

    .line 667
    .line 668
    sub-float v2, v27, v2

    .line 669
    .line 670
    aput v2, v24, v1

    .line 671
    .line 672
    aget v9, v5, v11

    .line 673
    .line 674
    aput v9, v23, v11

    .line 675
    .line 676
    iget v9, v8, Lfd2;->e:F

    .line 677
    .line 678
    div-float v9, v9, v19

    .line 679
    .line 680
    sub-float/2addr v2, v9

    .line 681
    aput v2, v23, v1

    .line 682
    .line 683
    aget v2, v5, v11

    .line 684
    .line 685
    aput v2, v22, v11

    .line 686
    .line 687
    aget v2, v24, v1

    .line 688
    .line 689
    add-float/2addr v9, v2

    .line 690
    aput v9, v22, v1

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_8
    const/4 v1, 0x1

    .line 694
    :cond_9
    :goto_6
    iget v2, v8, Lfd2;->a:I

    .line 695
    .line 696
    if-eq v2, v1, :cond_a

    .line 697
    .line 698
    const/4 v1, 0x2

    .line 699
    if-ne v2, v1, :cond_b

    .line 700
    .line 701
    :cond_a
    iget v1, v8, Lfd2;->b:F

    .line 702
    .line 703
    cmpl-float v1, v1, v18

    .line 704
    .line 705
    if-lez v1, :cond_b

    .line 706
    .line 707
    const/16 v1, 0x113

    .line 708
    .line 709
    const/16 v2, 0x69

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_b
    const/16 v1, 0x104

    .line 713
    .line 714
    const/16 v2, 0x66

    .line 715
    .line 716
    :goto_7
    new-array v11, v1, [F

    .line 717
    .line 718
    new-array v2, v2, [S

    .line 719
    .line 720
    new-instance v10, Lfd2$a;

    .line 721
    .line 722
    invoke-direct {v10, v11, v2}, Lfd2$a;-><init>([F[S)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v19, v11

    .line 726
    .line 727
    const/4 v9, 0x4

    .line 728
    new-array v11, v9, [[F

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    aput-object v4, v11, v9

    .line 732
    .line 733
    const/4 v9, 0x1

    .line 734
    aput-object v12, v11, v9

    .line 735
    .line 736
    const/4 v9, 0x2

    .line 737
    aput-object v13, v11, v9

    .line 738
    .line 739
    const/4 v9, 0x3

    .line 740
    aput-object v15, v11, v9

    .line 741
    .line 742
    move-object/from16 v9, v20

    .line 743
    .line 744
    invoke-static {v10, v11, v9}, Lfd2;->a(Lfd2$a;[[FLandroid/graphics/RectF;)V

    .line 745
    .line 746
    .line 747
    iget v11, v10, Lfd2$a;->c:I

    .line 748
    .line 749
    add-int/lit8 v11, v11, 0x14

    .line 750
    .line 751
    iput v11, v10, Lfd2$a;->c:I

    .line 752
    .line 753
    iget v11, v10, Lfd2$a;->d:I

    .line 754
    .line 755
    add-int/lit8 v11, v11, 0x6

    .line 756
    .line 757
    iput v11, v10, Lfd2$a;->d:I

    .line 758
    .line 759
    move/from16 v20, v1

    .line 760
    .line 761
    const/4 v11, 0x4

    .line 762
    new-array v1, v11, [[F

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    aput-object v6, v1, v11

    .line 766
    .line 767
    const/4 v6, 0x1

    .line 768
    aput-object v4, v1, v6

    .line 769
    .line 770
    const/4 v6, 0x2

    .line 771
    aput-object v0, v1, v6

    .line 772
    .line 773
    const/4 v0, 0x3

    .line 774
    aput-object v13, v1, v0

    .line 775
    .line 776
    invoke-static {v10, v1, v9}, Lfd2;->a(Lfd2$a;[[FLandroid/graphics/RectF;)V

    .line 777
    .line 778
    .line 779
    iget v0, v10, Lfd2$a;->c:I

    .line 780
    .line 781
    add-int/lit8 v0, v0, 0x14

    .line 782
    .line 783
    iput v0, v10, Lfd2$a;->c:I

    .line 784
    .line 785
    iget v0, v10, Lfd2$a;->d:I

    .line 786
    .line 787
    add-int/lit8 v0, v0, 0x6

    .line 788
    .line 789
    iput v0, v10, Lfd2$a;->d:I

    .line 790
    .line 791
    const/4 v0, 0x4

    .line 792
    new-array v1, v0, [[F

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    aput-object v12, v1, v0

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    aput-object v5, v1, v0

    .line 799
    .line 800
    const/4 v0, 0x2

    .line 801
    aput-object v15, v1, v0

    .line 802
    .line 803
    const/4 v0, 0x3

    .line 804
    aput-object v25, v1, v0

    .line 805
    .line 806
    invoke-static {v10, v1, v9}, Lfd2;->a(Lfd2$a;[[FLandroid/graphics/RectF;)V

    .line 807
    .line 808
    .line 809
    iget v0, v10, Lfd2$a;->c:I

    .line 810
    .line 811
    add-int/lit8 v0, v0, 0x14

    .line 812
    .line 813
    iput v0, v10, Lfd2$a;->c:I

    .line 814
    .line 815
    iget v0, v10, Lfd2$a;->d:I

    .line 816
    .line 817
    add-int/lit8 v0, v0, 0x6

    .line 818
    .line 819
    iput v0, v10, Lfd2$a;->d:I

    .line 820
    .line 821
    const/4 v0, 0x4

    .line 822
    new-array v1, v0, [[F

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    aput-object v7, v1, v0

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    aput-object v4, v1, v0

    .line 829
    .line 830
    const/4 v0, 0x2

    .line 831
    aput-object v14, v1, v0

    .line 832
    .line 833
    const/4 v0, 0x3

    .line 834
    aput-object v12, v1, v0

    .line 835
    .line 836
    invoke-static {v10, v1, v9}, Lfd2;->a(Lfd2$a;[[FLandroid/graphics/RectF;)V

    .line 837
    .line 838
    .line 839
    iget v0, v10, Lfd2$a;->c:I

    .line 840
    .line 841
    add-int/lit8 v0, v0, 0x14

    .line 842
    .line 843
    iput v0, v10, Lfd2$a;->c:I

    .line 844
    .line 845
    iget v0, v10, Lfd2$a;->d:I

    .line 846
    .line 847
    add-int/lit8 v0, v0, 0x6

    .line 848
    .line 849
    iput v0, v10, Lfd2$a;->d:I

    .line 850
    .line 851
    const/4 v0, 0x4

    .line 852
    new-array v1, v0, [[F

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    aput-object v13, v1, v0

    .line 856
    .line 857
    const/4 v0, 0x1

    .line 858
    aput-object v3, v1, v0

    .line 859
    .line 860
    const/4 v0, 0x2

    .line 861
    aput-object v15, v1, v0

    .line 862
    .line 863
    const/4 v0, 0x3

    .line 864
    aput-object v26, v1, v0

    .line 865
    .line 866
    invoke-static {v10, v1, v9}, Lfd2;->a(Lfd2$a;[[FLandroid/graphics/RectF;)V

    .line 867
    .line 868
    .line 869
    iget v0, v10, Lfd2$a;->c:I

    .line 870
    .line 871
    add-int/lit8 v0, v0, 0x14

    .line 872
    .line 873
    iput v0, v10, Lfd2$a;->c:I

    .line 874
    .line 875
    iget v0, v10, Lfd2$a;->d:I

    .line 876
    .line 877
    add-int/lit8 v0, v0, 0x6

    .line 878
    .line 879
    iput v0, v10, Lfd2$a;->d:I

    .line 880
    .line 881
    iget-object v0, v8, Lfd2;->n:[F

    .line 882
    .line 883
    iget-object v11, v8, Lfd2;->r:[F

    .line 884
    .line 885
    const v12, 0x40490fdb    # (float)Math.PI

    .line 886
    .line 887
    .line 888
    const v13, 0x3fc90fdb

    .line 889
    .line 890
    .line 891
    move-object v1, v9

    .line 892
    move-object v9, v10

    .line 893
    move-object v3, v10

    .line 894
    move-object v10, v0

    .line 895
    move-object/from16 v0, v19

    .line 896
    .line 897
    move-object/from16 v4, v23

    .line 898
    .line 899
    move-object v14, v1

    .line 900
    invoke-static/range {v9 .. v14}, Lfd2;->b(Lfd2$a;[F[FFFLandroid/graphics/RectF;)V

    .line 901
    .line 902
    .line 903
    iget v5, v3, Lfd2$a;->c:I

    .line 904
    .line 905
    add-int/lit8 v5, v5, 0x28

    .line 906
    .line 907
    iput v5, v3, Lfd2$a;->c:I

    .line 908
    .line 909
    iget v5, v3, Lfd2$a;->d:I

    .line 910
    .line 911
    add-int/lit8 v5, v5, 0x12

    .line 912
    .line 913
    iput v5, v3, Lfd2$a;->d:I

    .line 914
    .line 915
    iget-object v10, v8, Lfd2;->o:[F

    .line 916
    .line 917
    iget-object v11, v8, Lfd2;->s:[F

    .line 918
    .line 919
    const v12, 0x3fc90fdb

    .line 920
    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    move-object v9, v3

    .line 924
    invoke-static/range {v9 .. v14}, Lfd2;->b(Lfd2$a;[F[FFFLandroid/graphics/RectF;)V

    .line 925
    .line 926
    .line 927
    iget v5, v3, Lfd2$a;->c:I

    .line 928
    .line 929
    add-int/lit8 v5, v5, 0x28

    .line 930
    .line 931
    iput v5, v3, Lfd2$a;->c:I

    .line 932
    .line 933
    iget v5, v3, Lfd2$a;->d:I

    .line 934
    .line 935
    add-int/lit8 v5, v5, 0x12

    .line 936
    .line 937
    iput v5, v3, Lfd2$a;->d:I

    .line 938
    .line 939
    iget-object v10, v8, Lfd2;->p:[F

    .line 940
    .line 941
    iget-object v11, v8, Lfd2;->t:[F

    .line 942
    .line 943
    const v12, 0x4096cbe4

    .line 944
    .line 945
    .line 946
    const v13, 0x40c90fdb

    .line 947
    .line 948
    .line 949
    invoke-static/range {v9 .. v14}, Lfd2;->b(Lfd2$a;[F[FFFLandroid/graphics/RectF;)V

    .line 950
    .line 951
    .line 952
    iget v5, v3, Lfd2$a;->c:I

    .line 953
    .line 954
    add-int/lit8 v5, v5, 0x28

    .line 955
    .line 956
    iput v5, v3, Lfd2$a;->c:I

    .line 957
    .line 958
    iget v5, v3, Lfd2$a;->d:I

    .line 959
    .line 960
    add-int/lit8 v5, v5, 0x12

    .line 961
    .line 962
    iput v5, v3, Lfd2$a;->d:I

    .line 963
    .line 964
    iget-object v10, v8, Lfd2;->q:[F

    .line 965
    .line 966
    iget-object v11, v8, Lfd2;->u:[F

    .line 967
    .line 968
    const v12, 0x40490fdb    # (float)Math.PI

    .line 969
    .line 970
    .line 971
    const v13, 0x4096cbe4

    .line 972
    .line 973
    .line 974
    invoke-static/range {v9 .. v14}, Lfd2;->b(Lfd2$a;[F[FFFLandroid/graphics/RectF;)V

    .line 975
    .line 976
    .line 977
    iget v5, v3, Lfd2$a;->c:I

    .line 978
    .line 979
    add-int/lit8 v5, v5, 0x28

    .line 980
    .line 981
    iput v5, v3, Lfd2$a;->c:I

    .line 982
    .line 983
    iget v6, v3, Lfd2$a;->d:I

    .line 984
    .line 985
    add-int/lit8 v7, v6, 0x12

    .line 986
    .line 987
    iput v7, v3, Lfd2$a;->d:I

    .line 988
    .line 989
    iget v9, v8, Lfd2;->a:I

    .line 990
    .line 991
    const/4 v10, 0x1

    .line 992
    const/4 v11, 0x2

    .line 993
    if-eq v9, v10, :cond_d

    .line 994
    .line 995
    if-ne v9, v11, :cond_c

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_c
    :goto_8
    move-object/from16 v1, p0

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_d
    :goto_9
    iget v8, v8, Lfd2;->b:F

    .line 1002
    .line 1003
    cmpl-float v8, v8, v18

    .line 1004
    .line 1005
    if-lez v8, :cond_c

    .line 1006
    .line 1007
    const/4 v8, 0x3

    .line 1008
    new-array v9, v8, [[F

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    aput-object v24, v9, v17

    .line 1013
    .line 1014
    aput-object v4, v9, v10

    .line 1015
    .line 1016
    aput-object v22, v9, v11

    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    const/4 v11, 0x0

    .line 1020
    :goto_a
    if-ge v4, v8, :cond_e

    .line 1021
    .line 1022
    aget-object v12, v9, v4

    .line 1023
    .line 1024
    mul-int/lit8 v13, v11, 0x5

    .line 1025
    .line 1026
    add-int/2addr v13, v5

    .line 1027
    aget v14, v12, v17

    .line 1028
    .line 1029
    aput v14, v0, v13

    .line 1030
    .line 1031
    add-int/lit8 v14, v13, 0x1

    .line 1032
    .line 1033
    aget v15, v12, v10

    .line 1034
    .line 1035
    aput v15, v0, v14

    .line 1036
    .line 1037
    const/4 v10, 0x2

    .line 1038
    add-int/lit8 v14, v13, 0x2

    .line 1039
    .line 1040
    aput v18, v0, v14

    .line 1041
    .line 1042
    add-int/lit8 v10, v13, 0x3

    .line 1043
    .line 1044
    aget v14, v12, v17

    .line 1045
    .line 1046
    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 1047
    .line 1048
    sub-float/2addr v14, v15

    .line 1049
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1050
    .line 1051
    .line 1052
    move-result v15

    .line 1053
    div-float/2addr v14, v15

    .line 1054
    aput v14, v0, v10

    .line 1055
    .line 1056
    const/4 v10, 0x4

    .line 1057
    add-int/2addr v13, v10

    .line 1058
    const/4 v10, 0x1

    .line 1059
    aget v12, v12, v10

    .line 1060
    .line 1061
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 1062
    .line 1063
    sub-float/2addr v12, v14

    .line 1064
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    neg-float v14, v14

    .line 1069
    div-float/2addr v12, v14

    .line 1070
    aput v12, v0, v13

    .line 1071
    .line 1072
    add-int/2addr v11, v10

    .line 1073
    add-int/2addr v4, v10

    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_e
    div-int/lit8 v5, v5, 0x5

    .line 1078
    .line 1079
    int-to-short v1, v5

    .line 1080
    iget-object v3, v3, Lfd2$a;->b:[S

    .line 1081
    .line 1082
    aput-short v1, v3, v7

    .line 1083
    .line 1084
    add-int/lit8 v1, v6, 0x13

    .line 1085
    .line 1086
    add-int/lit8 v4, v5, 0x1

    .line 1087
    .line 1088
    int-to-short v4, v4

    .line 1089
    aput-short v4, v3, v1

    .line 1090
    .line 1091
    add-int/lit8 v6, v6, 0x14

    .line 1092
    .line 1093
    const/4 v1, 0x2

    .line 1094
    add-int/2addr v5, v1

    .line 1095
    int-to-short v1, v5

    .line 1096
    aput-short v1, v3, v6

    .line 1097
    .line 1098
    goto :goto_8

    .line 1099
    :goto_b
    iput-object v0, v1, Lyx4;->f:[F

    .line 1100
    .line 1101
    iput-object v2, v1, Lyx4;->g:[S

    .line 1102
    .line 1103
    iget-object v0, v1, Lyx4;->h:Ljava/nio/FloatBuffer;

    .line 1104
    .line 1105
    if-eqz v0, :cond_f

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_f
    const/4 v0, 0x4

    .line 1112
    mul-int/lit8 v0, v20, 0x4

    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, Lyx4;->h:Ljava/nio/FloatBuffer;

    .line 1131
    .line 1132
    :goto_c
    iget-object v0, v1, Lyx4;->i:Ljava/nio/ShortBuffer;

    .line 1133
    .line 1134
    if-eqz v0, :cond_10

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_10
    iget-object v0, v1, Lyx4;->g:[S

    .line 1141
    .line 1142
    array-length v0, v0

    .line 1143
    const/4 v2, 0x2

    .line 1144
    mul-int/lit8 v0, v0, 0x2

    .line 1145
    .line 1146
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v1, Lyx4;->i:Ljava/nio/ShortBuffer;

    .line 1163
    .line 1164
    :goto_d
    iget-object v0, v1, Lyx4;->h:Ljava/nio/FloatBuffer;

    .line 1165
    .line 1166
    iget-object v2, v1, Lyx4;->f:[F

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const/4 v2, 0x0

    .line 1173
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v1, Lyx4;->i:Ljava/nio/ShortBuffer;

    .line 1177
    .line 1178
    iget-object v3, v1, Lyx4;->g:[S

    .line 1179
    .line 1180
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1185
    .line 1186
    .line 1187
    return-void
.end method
