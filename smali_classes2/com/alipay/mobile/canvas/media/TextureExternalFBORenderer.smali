.class Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ELEMENTS:[S

.field private static final FRAGMENT_SHADER_CODE_FOR_FBO:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES texture;varying vec2 v_TexCoordinate;void main () {    vec4 color = texture2D(texture, v_TexCoordinate);    gl_FragColor = color;}"

.field private static final SIZE_OF_FLOAT:I = 0x4

.field private static final SIZE_OF_SHORT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextureExternalFBORenderer"

.field private static final TEXTURE_COORDINATES:[F

.field public static final UNIT_MATRIX:[F

.field private static final VERTEX_COORDINATES:[F

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String; = "attribute vec4 vPosition;attribute vec4 vTexCoordinate;uniform mat4 textureTransform;varying vec2 v_TexCoordinate;void main() {   v_TexCoordinate = (textureTransform * vTexCoordinate).xy;   gl_Position = vPosition;}"


# instance fields
.field private FBO_INDEX:[I

.field private GLDebugUtil:Lcom/alipay/mobile/canvas/media/GLDebugUtil;

.field private drawElementsId:I

.field private mediaHeight:I

.field private mediaTextures:[I

.field private mediaWidth:I

.field private positionHandle:I

.field private shaderProgramForFBO:I

.field private textureBufferId:I

.field private textureCoordinateHandle:I

.field private textureParamHandle:I

.field private textureTranformHandle:I

.field private vertexBufferId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->UNIT_MATRIX:[F

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->VERTEX_COORDINATES:[F

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    new-array v1, v1, [S

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->ELEMENTS:[S

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->TEXTURE_COORDINATES:[F

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 72
    .line 73
    :array_2
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->FBO_INDEX:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaTextures:[I

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/canvas/media/GLDebugUtil;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/alipay/mobile/canvas/media/GLDebugUtil;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->GLDebugUtil:Lcom/alipay/mobile/canvas/media/GLDebugUtil;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureParamHandle:I

    .line 23
    .line 24
    iput v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureCoordinateHandle:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->positionHandle:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureTranformHandle:I

    .line 29
    .line 30
    return-void
.end method

.method private checkGLIsError(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, ": glError "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "TextureExternalFBORenderer"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/alipay/mobile/canvas/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private drawToFBO(I[F)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaWidth:I

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaHeight:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureParamHandle:I

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "texture"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureParamHandle:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureCoordinateHandle:I

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "vTexCoordinate"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureCoordinateHandle:I

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->positionHandle:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    const-string/jumbo v0, "vPosition"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->positionHandle:I

    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureTranformHandle:I

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    const-string/jumbo v0, "textureTransform"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureTranformHandle:I

    .line 72
    .line 73
    :cond_3
    iget p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->vertexBufferId:I

    .line 74
    .line 75
    const v0, 0x8892

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->positionHandle:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v4, 0x3

    .line 86
    const/16 v5, 0x1406

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->positionHandle:I

    .line 93
    .line 94
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    .line 96
    .line 97
    const p1, 0x84c0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaTextures:[I

    .line 104
    .line 105
    aget p1, p1, v2

    .line 106
    .line 107
    const v1, 0x8d65

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureParamHandle:I

    .line 114
    .line 115
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureBufferId:I

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureCoordinateHandle:I

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureCoordinateHandle:I

    .line 130
    .line 131
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureTranformHandle:I

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {p1, v0, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 138
    .line 139
    .line 140
    const p1, 0x8893

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->drawElementsId:I

    .line 144
    .line 145
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->ELEMENTS:[S

    .line 149
    .line 150
    array-length p1, p1

    .line 151
    const/16 p2, 0x1403

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {v0, p1, p2, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->positionHandle:I

    .line 158
    .line 159
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureCoordinateHandle:I

    .line 163
    .line 164
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private initBuffer()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->VERTEX_COORDINATES:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->vertexBufferId:I

    .line 28
    .line 29
    const v6, 0x8892

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    mul-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const v5, 0x88e4

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->ELEMENTS:[S

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    invoke-static {v1}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->newShortBuffer(I)Ljava/nio/ShortBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->drawElementsId:I

    .line 65
    .line 66
    const v7, 0x8893

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 70
    .line 71
    .line 72
    array-length v0, v0

    .line 73
    mul-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    invoke-static {v7, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->TEXTURE_COORDINATES:[F

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    invoke-static {v1}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->textureBufferId:I

    .line 103
    .line 104
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 105
    .line 106
    .line 107
    array-length v0, v0

    .line 108
    mul-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    invoke-static {v6, v0, v1, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 111
    .line 112
    .line 113
    return v3
.end method

.method private initExternalTexture([I)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    .line 5
    .line 6
    aget p1, p1, v1

    .line 7
    .line 8
    const v0, 0x8d65

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x2801

    .line 15
    .line 16
    const v2, 0x46180400    # 9729.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x2800

    .line 23
    .line 24
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2802

    .line 28
    .line 29
    const v2, 0x812f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x2803

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private initProgramForFBO()Z
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string/jumbo v1, "attribute vec4 vPosition;attribute vec4 vTexCoordinate;uniform mat4 textureTransform;varying vec2 v_TexCoordinate;void main() {   v_TexCoordinate = (textureTransform * vTexCoordinate).xy;   gl_Position = vPosition;}"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x8b30

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES texture;varying vec2 v_TexCoordinate;void main () {    vec4 color = texture2D(texture, v_TexCoordinate);    gl_FragColor = color;}"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->shaderProgramForFBO:I

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->shaderProgramForFBO:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->shaderProgramForFBO:I

    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    iget v2, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->shaderProgramForFBO:I

    .line 56
    .line 57
    const v3, 0x8b82

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 62
    .line 63
    .line 64
    aget v1, v1, v4

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->shaderProgramForFBO:I

    .line 69
    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "initProgramForFBO Error while linking program:\n"

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "TextureExternalFBORenderer"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/alipay/mobile/canvas/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_0
    return v0
.end method

.method private static newFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static newShortBuffer(I)Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bindFBO(I)I
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x8ca6

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->FBO_INDEX:[I

    .line 12
    .line 13
    aget v4, v2, v3

    .line 14
    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->FBO_INDEX:[I

    .line 21
    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    const v2, 0x8d40

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x8ce0

    .line 31
    .line 32
    .line 33
    const/16 v4, 0xde1

    .line 34
    .line 35
    invoke-static {v2, v0, v4, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 36
    .line 37
    .line 38
    iget v8, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaWidth:I

    .line 39
    .line 40
    iget v9, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaHeight:I

    .line 41
    .line 42
    const/16 v12, 0x1401

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v5, 0xde1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x1908

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x1908

    .line 52
    .line 53
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    aget p1, v1, v3

    .line 57
    .line 58
    return p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaTextures:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->FBO_INDEX:[I

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->shaderProgramForFBO:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public draw([F)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->UNIT_MATRIX:[F

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->shaderProgramForFBO:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->drawToFBO(I[F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->GLDebugUtil:Lcom/alipay/mobile/canvas/media/GLDebugUtil;

    .line 11
    .line 12
    iget v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaWidth:I

    .line 13
    .line 14
    iget v1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaHeight:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/canvas/media/GLDebugUtil;->save(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public getTextureId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaTextures:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public init()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->initProgramForFBO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->initBuffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaTextures:[I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->initExternalTexture([I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "init"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->checkGLIsError(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public setMediaSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/canvas/media/TextureExternalFBORenderer;->mediaHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public unbindFBO(II)V
    .locals 1

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xde1

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
