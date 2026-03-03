.class public Lcn/easyar/engine/gl/Texture2dProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/easyar/engine/gl/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_EXT_BW:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

.field private static final FRAGMENT_SHADER_EXT_FILT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

.field public static final KERNEL_SIZE:I = 0x9

.field private static final TAG:Ljava/lang/String; = "easyar.GlUtil"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mColorAdjust:F

.field private mKernel:[F

.field private mProgramHandle:I

.field private mProgramType:Lcn/easyar/engine/gl/Texture2dProgram$ProgramType;

.field private mTexOffset:[F

.field private mTextureTarget:I

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muColorAdjustLoc:I

.field private muKernelLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I

.field private muTexOffsetLoc:I


# direct methods
.method public constructor <init>(Lcn/easyar/engine/gl/Texture2dProgram$ProgramType;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    iput-object v2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mKernel:[F

    .line 10
    .line 11
    iput-object p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramType:Lcn/easyar/engine/gl/Texture2dProgram$ProgramType;

    .line 12
    .line 13
    sget-object v2, Lcn/easyar/engine/gl/Texture2dProgram$1;->$SwitchMap$cn$easyar$engine$gl$Texture2dProgram$ProgramType:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string/jumbo v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const v5, 0x8d65

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iput v5, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mTextureTarget:I

    .line 40
    .line 41
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, Lcn/easyar/engine/gl/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "Unhandled type "

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    iput v5, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mTextureTarget:I

    .line 73
    .line 74
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2}, Lcn/easyar/engine/gl/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput v5, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mTextureTarget:I

    .line 85
    .line 86
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, Lcn/easyar/engine/gl/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v2, 0xde1

    .line 97
    .line 98
    iput v2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mTextureTarget:I

    .line 99
    .line 100
    const-string/jumbo v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, Lcn/easyar/engine/gl/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 108
    .line 109
    :goto_0
    iget v2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 117
    .line 118
    const-string/jumbo v2, "aPosition"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->maPositionLoc:I

    .line 126
    .line 127
    invoke-static {p1, v2}, Lcn/easyar/engine/gl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 131
    .line 132
    const-string/jumbo v2, "aTextureCoord"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->maTextureCoordLoc:I

    .line 140
    .line 141
    invoke-static {p1, v2}, Lcn/easyar/engine/gl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 145
    .line 146
    const-string/jumbo v2, "uMVPMatrix"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->muMVPMatrixLoc:I

    .line 154
    .line 155
    invoke-static {p1, v2}, Lcn/easyar/engine/gl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 159
    .line 160
    const-string/jumbo v2, "uTexMatrix"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->muTexMatrixLoc:I

    .line 168
    .line 169
    invoke-static {p1, v2}, Lcn/easyar/engine/gl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 173
    .line 174
    const-string/jumbo v2, "uKernel"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->muKernelLoc:I

    .line 182
    .line 183
    if-gez p1, :cond_4

    .line 184
    .line 185
    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->muKernelLoc:I

    .line 187
    .line 188
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->muTexOffsetLoc:I

    .line 189
    .line 190
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->muColorAdjustLoc:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 194
    .line 195
    const-string/jumbo v2, "uTexOffset"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->muTexOffsetLoc:I

    .line 203
    .line 204
    invoke-static {p1, v2}, Lcn/easyar/engine/gl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 208
    .line 209
    const-string/jumbo v2, "uColorAdjust"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->muColorAdjustLoc:I

    .line 217
    .line 218
    invoke-static {p1, v2}, Lcn/easyar/engine/gl/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-array p1, v1, [F

    .line 222
    .line 223
    fill-array-data p1, :array_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v0}, Lcn/easyar/engine/gl/Texture2dProgram;->setKernel([FF)V

    .line 227
    .line 228
    .line 229
    const/16 p1, 0x100

    .line 230
    .line 231
    invoke-virtual {p0, p1, p1}, Lcn/easyar/engine/gl/Texture2dProgram;->setTexSize(II)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-void

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string/jumbo v0, "Unable to create program"

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public createTextureObject()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "glGenTextures"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    aget v0, v1, v2

    .line 15
    .line 16
    iget v1, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mTextureTarget:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "glBindTexture "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2801

    .line 40
    .line 41
    const/high16 v2, 0x46180000    # 9728.0f

    .line 42
    .line 43
    const v3, 0x8d65

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2800

    .line 50
    .line 51
    const v2, 0x46180400    # 9729.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x2802

    .line 58
    .line 59
    const v2, 0x812f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2803

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "glTexParameter"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string/jumbo v1, "draw request"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 9
    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "glUseProgram"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x84c0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->mTextureTarget:I

    .line 26
    .line 27
    move/from16 v2, p9

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->muMVPMatrixLoc:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, p1

    .line 37
    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "glUniformMatrix4fv"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lcn/easyar/engine/gl/Texture2dProgram;->muTexMatrixLoc:I

    .line 47
    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->maPositionLoc:I

    .line 57
    .line 58
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "glEnableVertexAttribArray"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lcn/easyar/engine/gl/Texture2dProgram;->maPositionLoc:I

    .line 68
    .line 69
    const/16 v6, 0x1406

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move/from16 v5, p5

    .line 73
    .line 74
    move/from16 v8, p6

    .line 75
    .line 76
    move-object v9, p2

    .line 77
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "glVertexAttribPointer"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v4, v0, Lcn/easyar/engine/gl/Texture2dProgram;->maTextureCoordLoc:I

    .line 87
    .line 88
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v5, v0, Lcn/easyar/engine/gl/Texture2dProgram;->maTextureCoordLoc:I

    .line 95
    .line 96
    const/16 v7, 0x1406

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v6, 0x2

    .line 100
    move/from16 v9, p10

    .line 101
    .line 102
    move-object/from16 v10, p8

    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->muKernelLoc:I

    .line 111
    .line 112
    if-ltz v1, :cond_0

    .line 113
    .line 114
    iget-object v2, v0, Lcn/easyar/engine/gl/Texture2dProgram;->mKernel:[F

    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->muTexOffsetLoc:I

    .line 122
    .line 123
    iget-object v2, v0, Lcn/easyar/engine/gl/Texture2dProgram;->mTexOffset:[F

    .line 124
    .line 125
    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->muColorAdjustLoc:I

    .line 129
    .line 130
    iget v2, v0, Lcn/easyar/engine/gl/Texture2dProgram;->mColorAdjust:F

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const/4 v1, 0x5

    .line 136
    move v2, p3

    .line 137
    move v4, p4

    .line 138
    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "glDrawArrays"

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcn/easyar/engine/gl/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->maPositionLoc:I

    .line 148
    .line 149
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 150
    .line 151
    .line 152
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->maTextureCoordLoc:I

    .line 153
    .line 154
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 155
    .line 156
    .line 157
    iget v1, v0, Lcn/easyar/engine/gl/Texture2dProgram;->mTextureTarget:I

    .line 158
    .line 159
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public getProgramType()Lcn/easyar/engine/gl/Texture2dProgram$ProgramType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramType:Lcn/easyar/engine/gl/Texture2dProgram$ProgramType;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mProgramHandle:I

    .line 8
    .line 9
    return-void
.end method

.method public setKernel([FF)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mKernel:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mColorAdjust:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "Kernel size is "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length p1, p1

    .line 26
    const-string/jumbo v1, " vs. 9"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public setTexSize(II)V
    .locals 5

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    div-float p1, v0, p1

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr v0, p2

    .line 8
    neg-float p2, p1

    .line 9
    neg-float v1, v0

    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput p2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v1, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    aput v3, v2, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput v1, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput p1, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput v1, v2, v4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput p2, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput v3, v2, v1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aput v3, v2, v1

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    aput v3, v2, v1

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    aput p1, v2, v1

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    aput v3, v2, v1

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    aput p2, v2, v1

    .line 58
    .line 59
    const/16 p2, 0xd

    .line 60
    .line 61
    aput v0, v2, p2

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    aput v3, v2, p2

    .line 66
    .line 67
    const/16 p2, 0xf

    .line 68
    .line 69
    aput v0, v2, p2

    .line 70
    .line 71
    const/16 p2, 0x10

    .line 72
    .line 73
    aput p1, v2, p2

    .line 74
    .line 75
    const/16 p1, 0x11

    .line 76
    .line 77
    aput v0, v2, p1

    .line 78
    .line 79
    iput-object v2, p0, Lcn/easyar/engine/gl/Texture2dProgram;->mTexOffset:[F

    .line 80
    .line 81
    return-void
.end method
