.class Lorg/webrtc/mozi/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;,
        Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lorg/webrtc/mozi/GlShader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private currentShaderType:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/webrtc/mozi/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/webrtc/mozi/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/mozi/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/webrtc/mozi/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/webrtc/mozi/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/mozi/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\n"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo v2, "precision mediump float;\nvarying vec2 tc;\n"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo p1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r;\n  float u = texture2D(u_tex, p).r - 0.5;\n  float v = texture2D(v_tex, p).r - 0.5;\n  return vec4(y + 1.403 * v, y - 0.344 * u - 0.714 * v, y + 1.77 * u, 1);\n}\n"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    const-string/jumbo p1, "samplerExternalOES"

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo p1, "sampler2D"

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string/jumbo v1, "uniform "

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, " tex;\n"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, v2}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "sample("

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "texture2D(tex, "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private prepareShader(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;[FIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShaderType:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShader:Lorg/webrtc/mozi/GlShader;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-object v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShaderType:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShader:Lorg/webrtc/mozi/GlShader;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlShader;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/GlGenericDrawer;->createShader(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;)Lorg/webrtc/mozi/GlShader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShader:Lorg/webrtc/mozi/GlShader;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlShader;->useProgram()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 36
    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    const-string/jumbo v1, "y_tex"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "u_tex"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "v_tex"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v1, "tex"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string/jumbo v1, "Create shader"

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/mozi/GlShader;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "tex_mat"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->texMatrixLocation:I

    .line 100
    .line 101
    const-string/jumbo v1, "in_pos"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inPosLocation:I

    .line 109
    .line 110
    const-string/jumbo v1, "in_tc"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inTcLocation:I

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    :goto_1
    invoke-virtual {v6}, Lorg/webrtc/mozi/GlShader;->useProgram()V

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inPosLocation:I

    .line 124
    .line 125
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 126
    .line 127
    .line 128
    iget v7, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inPosLocation:I

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    sget-object v12, Lorg/webrtc/mozi/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    const/16 v9, 0x1406

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 138
    .line 139
    .line 140
    iget v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inTcLocation:I

    .line 141
    .line 142
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 143
    .line 144
    .line 145
    iget v7, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inTcLocation:I

    .line 146
    .line 147
    sget-object v12, Lorg/webrtc/mozi/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 150
    .line 151
    .line 152
    iget v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->texMatrixLocation:I

    .line 153
    .line 154
    move-object v2, p2

    .line 155
    invoke-static {v1, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lorg/webrtc/mozi/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;

    .line 159
    .line 160
    move-object v7, p2

    .line 161
    move/from16 v8, p3

    .line 162
    .line 163
    move/from16 v9, p4

    .line 164
    .line 165
    move/from16 v10, p5

    .line 166
    .line 167
    move/from16 v11, p6

    .line 168
    .line 169
    invoke-interface/range {v5 .. v11}, Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/mozi/GlShader;[FIIII)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "Prepare shader"

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private prepareShader2(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;[F[FIIII)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShaderType:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShader:Lorg/webrtc/mozi/GlShader;

    move-object v6, v1

    goto :goto_1

    .line 3
    :cond_0
    iput-object v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShaderType:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 4
    iget-object v2, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShader:Lorg/webrtc/mozi/GlShader;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlShader;->release()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lorg/webrtc/mozi/GlGenericDrawer;->createShader(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;)Lorg/webrtc/mozi/GlShader;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShader:Lorg/webrtc/mozi/GlShader;

    .line 8
    invoke-virtual {v2}, Lorg/webrtc/mozi/GlShader;->useProgram()V

    .line 9
    sget-object v5, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    if-ne v1, v5, :cond_2

    .line 10
    const-string/jumbo v1, "y_tex"

    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    const-string/jumbo v1, "u_tex"

    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    const-string/jumbo v1, "v_tex"

    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    goto :goto_0

    :cond_2
    const-string/jumbo v1, "tex"

    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 14
    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const-string/jumbo v1, "Create shader"

    .line 15
    invoke-static {v1}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;

    invoke-interface {v1, v2}, Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/mozi/GlShader;)V

    const-string/jumbo v1, "tex_mat"

    .line 17
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->texMatrixLocation:I

    const-string/jumbo v1, "in_pos"

    .line 18
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inPosLocation:I

    const-string/jumbo v1, "in_tc"

    .line 19
    invoke-virtual {v2, v1}, Lorg/webrtc/mozi/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 20
    move-result v1

    iput v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inTcLocation:I

    .line 21
    move-object v6, v2

    :goto_1
    invoke-virtual {v6}, Lorg/webrtc/mozi/GlShader;->useProgram()V

    invoke-static {p2}, Lorg/webrtc/mozi/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 22
    move-result-object v12

    iget v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inPosLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inPosLocation:I

    .line 23
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1406

    .line 24
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inTcLocation:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 25
    iget v7, v0, Lorg/webrtc/mozi/GlGenericDrawer;->inTcLocation:I

    sget-object v12, Lorg/webrtc/mozi/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    iget v1, v0, Lorg/webrtc/mozi/GlGenericDrawer;->texMatrixLocation:I

    move-object/from16 v2, p3

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v5, v0, Lorg/webrtc/mozi/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 27
    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v5 .. v11}, Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/mozi/GlShader;[FIIII)V

    const-string/jumbo v1, "Prepare shader"

    invoke-static {v1}, Lorg/webrtc/mozi/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createShader(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;)Lorg/webrtc/mozi/GlShader;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/mozi/GlShader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/mozi/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lorg/webrtc/mozi/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/webrtc/mozi/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/mozi/GlGenericDrawer;->prepareShader(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const p2, 0x8d65

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 p3, 0x5

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public drawOes2(I[F[FIIIIII)V
    .locals 8

    .line 1
    sget-object v1, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p8

    .line 9
    .line 10
    move/from16 v7, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/mozi/GlGenericDrawer;->prepareShader2(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;[F[FIIII)V

    .line 13
    .line 14
    .line 15
    const v0, 0x84c0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x8d65

    .line 22
    .line 23
    .line 24
    move v1, p1

    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->RGB:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/mozi/GlGenericDrawer;->prepareShader(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xde1

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 p3, 0x5

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public drawRgb2(I[F[FIIIIII)V
    .locals 8

    .line 1
    sget-object v1, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->RGB:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p8

    .line 9
    .line 10
    move/from16 v7, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/mozi/GlGenericDrawer;->prepareShader2(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;[F[FIIII)V

    .line 13
    .line 14
    .line 15
    const v0, 0x84c0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xde1

    .line 22
    .line 23
    move v1, p1

    .line 24
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 7

    .line 1
    sget-object v1, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/mozi/GlGenericDrawer;->prepareShader(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    const/16 p4, 0xde1

    .line 15
    .line 16
    const v0, 0x84c0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge p3, v1, :cond_0

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    aget v0, p1, p3

    .line 27
    .line 28
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-ge p1, v1, :cond_1

    .line 44
    .line 45
    add-int p3, p1, v0

    .line 46
    .line 47
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public drawYuv2([I[F[FIIIIII)V
    .locals 8

    .line 1
    sget-object v1, Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p8

    .line 9
    .line 10
    move/from16 v7, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/mozi/GlGenericDrawer;->prepareShader2(Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;[F[FIIII)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0xde1

    .line 18
    .line 19
    const v3, 0x84c0

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 27
    .line 28
    .line 29
    aget v3, p1, v1

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static/range {p6 .. p9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v4, :cond_1

    .line 47
    .line 48
    add-int v5, v1, v3

    .line 49
    .line 50
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShader:Lorg/webrtc/mozi/GlShader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/mozi/GlShader;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShader:Lorg/webrtc/mozi/GlShader;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/mozi/GlGenericDrawer;->currentShaderType:Lorg/webrtc/mozi/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
