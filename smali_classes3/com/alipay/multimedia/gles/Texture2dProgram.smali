.class public Lcom/alipay/multimedia/gles/Texture2dProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field public static final KERNEL_SIZE:I = 0x9

.field private static p:I = 0x8d65


# instance fields
.field private a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[F

.field private n:[F

.field private o:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V
    .locals 6

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    iput-object v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->m:[F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/multimedia/gles/Texture2dProgram$1;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const-string/jumbo v3, "uniform highp mat4 uMVPMatrix;\nuniform highp mat4 uTexMatrix;\nuniform highp mat4 uTexMatrix1;\nattribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvarying highp vec2 vTextureCoord1;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vTextureCoord1 = (uTexMatrix1 * aTextureCoord).xy;\n}\n"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "uniform highp mat4 uMVPMatrix;\nuniform highp mat4 uTexMatrix;\nuniform highp mat4 uTexMatrix1;\nuniform highp mat4 uTexMatrix2;\nattribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvarying highp vec2 vTextureCoord1;\nvarying highp vec2 vTextureCoord2;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vTextureCoord1 = (uTexMatrix1 * aTextureCoord).xy;\n    vTextureCoord2 = (uTexMatrix2 * aTextureCoord).xy;\n}\n"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "Unhandled type "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 56
    .line 57
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 58
    .line 59
    const-string/jumbo v2, "precision mediump float;\nuniform mat4 uTexMatrix;      \nattribute vec4 a_Position;    \nattribute vec4 a_texCoord;   \nvarying vec2 v_texCoord;     \nvoid main()                  \n{                            \n   gl_Position = a_Position;  \n   v_texCoord = (uTexMatrix * a_texCoord).xy;\n}                            \n"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "precision mediump float;\nvarying vec2 v_texCoord;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerUV;\n\nvec4 getBaseColor(in vec2 coord){\n    float r,g,b,y,u,v;\n    y = texture2D(SamplerY,coord).r;\n    vec4 uvColor = texture2D(SamplerUV,coord);\n    u = uvColor.a - 0.5;\n    v = uvColor.r - 0.5;\n    r = y + 1.13983*v;\n    g = y - 0.39465*u - 0.58060*v;\n    b = y + 2.03211*u;\n    return vec4(r, g, b, 1.0);\n}\nvoid main(){\n    gl_FragColor = getBaseColor(v_texCoord);\n}"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 74
    .line 75
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 76
    .line 77
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 vTextureCoord;\tuniform samplerExternalOES sTexture;\nvoid main() {\nvec4 textureColor = texture2D(sTexture, vTextureCoord);\nvec2 textureAlphaCoordinate = vec2(vTextureCoord.x + 0.5, vTextureCoord.y);\nvec4 textureAlpha = texture2D(sTexture, textureAlphaCoordinate);\ngl_FragColor = vec4(textureColor.rgb, textureAlpha.r);\n}\n"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_2
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 89
    .line 90
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 91
    .line 92
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 vTextureCoord;\tuniform float thresholdSensitivity;\nuniform float smoothing;\nuniform int replaceForeground;\nuniform vec3 foregroundColor;\nuniform vec3 backgroundColor;\nuniform samplerExternalOES sTexture;\nvec2 convert(vec3 color) {\nfloat Y = 0.2989 * color.r + 0.5866 * color.g + 0.1145 * color.b;\nfloat Cr = 0.7132 * (color.r - Y);\nfloat Cb = 0.5647 * (color.b - Y);\nreturn vec2(Cr, Cb);\n}\nvoid main() {\nvec4 textureColor = texture2D(sTexture, vTextureCoord);\nvec2 background = convert(backgroundColor);\nvec2 target = convert(textureColor.rgb);\nfloat blendValue = smoothstep(thresholdSensitivity, thresholdSensitivity + smoothing, distance(target, background));\nvec3 color;\nif (replaceForeground != 0) {\ncolor = foregroundColor;}\nelse { color = textureColor.rgb; }\ngl_FragColor = vec4(color, blendValue);\n}\n"

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 103
    .line 104
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 105
    .line 106
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTextureCoord; \nvarying highp vec2 vTextureCoord1; \nvarying highp vec2 vTextureCoord2; \n\nuniform highp samplerExternalOES sTexture; \nuniform highp sampler2D sTexture1; \nuniform highp sampler2D sTexture2; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(sTexture, vTextureCoord); \n  highp vec4 textureColor1 = texture2D(sTexture1, vTextureCoord1); \n  highp vec4 textureColor2 = texture2D(sTexture2, vTextureCoord2); \n  highp vec4 textureColortmp = textureColor * (1.0-textureColor1.a) + textureColor1; \n  gl_FragColor = textureColortmp * (1.0-textureColor2.a) + textureColor2; \n} "

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 117
    .line 118
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 119
    .line 120
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTextureCoord; \nvarying highp vec2 vTextureCoord1; \nvarying highp vec2 vTextureCoord2; \n\nuniform highp samplerExternalOES sTexture; \nuniform highp samplerExternalOES sTexture1; \nuniform highp sampler2D sTexture2; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(sTexture, vTextureCoord); \n  highp vec4 textureColor1 = texture2D(sTexture1, vTextureCoord1); \n  highp vec4 textureColor2 = texture2D(sTexture2, vTextureCoord2); \n  highp vec4 textureColortmp = textureColor * (1.0-textureColor1.a) + textureColor1;\n  gl_FragColor = textureColortmp * (1.0-textureColor2.a) + textureColor2;\n} "

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 131
    .line 132
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 133
    .line 134
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTextureCoord; \nvarying highp vec2 vTextureCoord1; \n\nuniform highp samplerExternalOES sTexture; \nuniform highp samplerExternalOES sTexture1; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(sTexture, vTextureCoord); \n  highp vec4 textureColor2 = texture2D(sTexture1, vTextureCoord1); \n  gl_FragColor = textureColor * (1.0-textureColor2.a) + textureColor2; \n} "

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 145
    .line 146
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 147
    .line 148
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nvarying highp vec2 vTextureCoord; \nvarying highp vec2 vTextureCoord1; \n\nuniform highp samplerExternalOES sTexture; \nuniform highp sampler2D sTexture1; \n\nvoid main() \n{ \n  highp vec4 textureColor = texture2D(sTexture, vTextureCoord); \n  highp vec4 textureColor2 = texture2D(sTexture1, vTextureCoord1); \n  gl_FragColor = textureColor * (1.0-textureColor2.a) + textureColor2; \n} "

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_7
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 159
    .line 160
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 161
    .line 162
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_8
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 173
    .line 174
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 175
    .line 176
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_9
    sget v2, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 187
    .line 188
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 189
    .line 190
    const-string/jumbo v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_a
    const/16 v2, 0xde1

    .line 201
    .line 202
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    .line 203
    .line 204
    const-string/jumbo v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v2}, Lcom/alipay/multimedia/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 212
    .line 213
    :goto_0
    iget v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v3, "Created program "

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v3, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v3, " ("

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string/jumbo p1, ")"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string/jumbo v2, "Alipay"

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 256
    .line 257
    sget-object v2, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_RGBA:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 258
    .line 259
    if-ne p1, v2, :cond_0

    .line 260
    .line 261
    return-void

    .line 262
    :cond_0
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 263
    .line 264
    const-string/jumbo v2, "aPosition"

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    .line 272
    .line 273
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 277
    .line 278
    const-string/jumbo v2, "aTextureCoord"

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    .line 286
    .line 287
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 291
    .line 292
    const-string/jumbo v2, "uMVPMatrix"

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    .line 300
    .line 301
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 305
    .line 306
    const-string/jumbo v2, "uTexMatrix"

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    .line 314
    .line 315
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 319
    .line 320
    const-string/jumbo v2, "uTexMatrix1"

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->e:I

    .line 328
    .line 329
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    .line 330
    .line 331
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 335
    .line 336
    const-string/jumbo v2, "uTexMatrix2"

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->f:I

    .line 344
    .line 345
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    .line 346
    .line 347
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 351
    .line 352
    sget-object v2, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_CLEAR_BACK:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 353
    .line 354
    if-ne p1, v2, :cond_1

    .line 355
    .line 356
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 357
    .line 358
    const-string/jumbo v2, "smoothing"

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->r:I

    .line 366
    .line 367
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 371
    .line 372
    const-string/jumbo v2, "thresholdSensitivity"

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->q:I

    .line 380
    .line 381
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 385
    .line 386
    const-string/jumbo v2, "backgroundColor"

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->s:I

    .line 394
    .line 395
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 399
    .line 400
    const-string/jumbo v2, "foregroundColor"

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->t:I

    .line 408
    .line 409
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 413
    .line 414
    const-string/jumbo v2, "replaceForeground"

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->u:I

    .line 422
    .line 423
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_1
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 427
    .line 428
    const-string/jumbo v2, "uKernel"

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->g:I

    .line 436
    .line 437
    if-gez p1, :cond_2

    .line 438
    .line 439
    const/4 p1, -0x1

    .line 440
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->g:I

    .line 441
    .line 442
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->h:I

    .line 443
    .line 444
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->i:I

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_2
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 448
    .line 449
    const-string/jumbo v2, "uTexOffset"

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->h:I

    .line 457
    .line 458
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 462
    .line 463
    const-string/jumbo v2, "uColorAdjust"

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->i:I

    .line 471
    .line 472
    invoke-static {p1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-array p1, v1, [F

    .line 476
    .line 477
    fill-array-data p1, :array_0

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1, v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setKernel([FF)V

    .line 481
    .line 482
    .line 483
    const/16 p1, 0x100

    .line 484
    .line 485
    invoke-virtual {p0, p1, p1}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setTexSize(II)V

    .line 486
    .line 487
    .line 488
    :goto_1
    return-void

    .line 489
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    const-string/jumbo v0, "Unable to create program"

    .line 492
    .line 493
    .line 494
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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

.method private a(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x20

    or-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1f03

    .line 2
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    const-string/jumbo v1, "GL_OES_texture_npot"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSupportsNPOT: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "Alipay"

    invoke-static {v1, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public createImageTexture(Landroid/graphics/Bitmap;Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 5

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
    aget v0, v1, v2

    .line 9
    .line 10
    const-string/jumbo v1, "glGenTextures"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xde1

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2801

    .line 22
    .line 23
    const/16 v4, 0x2601

    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2800

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "loadImageTexture"

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/gles/Texture2dProgram;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/gles/Texture2dProgram;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, v3}, Lcom/alipay/multimedia/gles/Texture2dProgram;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v2, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return v0
.end method

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
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    aget v0, v1, v2

    .line 15
    .line 16
    iget v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

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
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 40
    .line 41
    const/16 v2, 0x2801

    .line 42
    .line 43
    const v3, 0x46180400    # 9729.0f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 50
    .line 51
    const/16 v2, 0x2800

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 57
    .line 58
    const/16 v2, 0x2802

    .line 59
    .line 60
    const v3, 0x812f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    .line 67
    .line 68
    const/16 v2, 0x2803

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "glTexParameter"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 77
    .line 78
    return v0
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    move-object v0, p0

    .line 1
    const-string/jumbo v1, "draw start"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    const-string/jumbo v1, "glUseProgram"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    const-string/jumbo v1, "glUniformMatrix4fv"

    .line 8
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v5, p7

    .line 9
    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 10
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v1, "glEnableVertexAttribArray"

    .line 12
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    .line 13
    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v2, "glVertexAttribPointer"

    .line 14
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 15
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v6, 0x2

    move/from16 v9, p10

    .line 17
    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 19
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->g:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->m:[F

    .line 20
    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->h:I

    .line 21
    iget-object v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->n:[F

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->i:I

    iget v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->o:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    move v2, p3

    move v4, p4

    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    const-string/jumbo v1, "glDrawArrays"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 25
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIFFIII)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    move/from16 v2, p15

    const/high16 v3, 0xff0000

    and-int v4, v1, v3

    shr-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const v6, 0xff00

    and-int v7, v1, v6

    shr-int/lit8 v7, v7, 0x8

    int-to-float v7, v7

    div-float/2addr v7, v5

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "r,g,b:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Alipay"

    invoke-static {v9, v8}, Lcom/alipay/alipaylogger/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string/jumbo v8, "draw start"

    .line 30
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 31
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v8, "glUseProgram"

    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 32
    const v8, 0x84c0

    .line 33
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v9, p9

    .line 34
    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 35
    move-object v11, p1

    invoke-static {v8, v9, v10, p1, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v8, "glUniformMatrix4fv"

    .line 36
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v11, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    .line 37
    move-object/from16 v12, p7

    invoke-static {v11, v9, v10, v12, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 38
    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->r:I

    .line 39
    move/from16 v9, p11

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 40
    const-string/jumbo v8, "glUniform1f"

    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v9, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->q:I

    .line 41
    move/from16 v11, p12

    .line 42
    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v8}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 43
    iget v8, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->s:I

    invoke-static {v8, v4, v7, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    const-string/jumbo v1, "glUniform3f"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    div-float/2addr v3, v5

    and-int v4, v2, v6

    shr-int/lit8 v4, v4, 0x8

    .line 44
    int-to-float v4, v4

    div-float/2addr v4, v5

    and-int/lit16 v2, v2, 0xff

    .line 45
    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->t:I

    .line 46
    invoke-static {v5, v3, v4, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 47
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->u:I

    move/from16 v2, p14

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    const-string/jumbo v1, "glUniform1i"

    .line 49
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    .line 50
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v4, 0x1406

    .line 51
    const/4 v5, 0x0

    move/from16 v3, p5

    move/from16 v6, p6

    .line 52
    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v2, "glVertexAttribPointer"

    .line 53
    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 54
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/16 v6, 0x1406

    .line 55
    const/4 v7, 0x0

    const/4 v5, 0x2

    .line 56
    move/from16 v8, p10

    move-object/from16 v9, p8

    .line 57
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->g:I

    .line 58
    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->m:[F

    const/16 v3, 0x9

    .line 59
    invoke-static {v1, v3, v2, v10}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->h:I

    iget-object v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->n:[F

    invoke-static {v1, v3, v2, v10}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->i:I

    .line 60
    iget v2, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->o:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 61
    :cond_0
    const/4 v1, 0x5

    move/from16 v2, p3

    .line 62
    move/from16 v3, p4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 63
    const-string/jumbo v1, "glDrawArrays"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 64
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 65
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw2([FLjava/nio/FloatBuffer;IIII[F[FLjava/nio/FloatBuffer;III)V
    .locals 11

    move-object v0, p0

    .line 1
    const-string/jumbo v1, "draw2 start"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    const-string/jumbo v1, "glUseProgram"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v2, p10

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    move-result v1

    invoke-static {v1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget-object v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    sget-object v3, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_MERGE_2_OES:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 11
    if-ne v1, v3, :cond_0

    sget v1, Lcom/alipay/multimedia/gles/Texture2dProgram;->p:I

    :goto_0
    move/from16 v3, p11

    goto :goto_1

    :cond_0
    const/16 v1, 0xde1

    .line 12
    goto :goto_0

    :goto_1
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v3, "sTexture1"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    move-result v1

    invoke-static {v1, v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 15
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    move-object v4, p1

    invoke-static {v1, v3, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 17
    const-string/jumbo v1, "glUniformMatrix4fv"

    .line 18
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v5, p7

    .line 19
    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->e:I

    move-object/from16 v5, p8

    .line 21
    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 22
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v1, "glEnableVertexAttribArray"

    .line 24
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move/from16 v4, p5

    move/from16 v7, p6

    .line 25
    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v3, "glVertexAttribPointer"

    .line 26
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 27
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v6, 0x2

    move/from16 v9, p12

    .line 29
    move-object/from16 v10, p9

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x5

    .line 31
    move v3, p3

    move v4, p4

    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 32
    const-string/jumbo v1, "glDrawArrays"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 33
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 34
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 35
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw3([FLjava/nio/FloatBuffer;IIII[F[F[FLjava/nio/FloatBuffer;IIII)V
    .locals 11

    move-object v0, p0

    .line 1
    const-string/jumbo v1, "draw3 start"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    const-string/jumbo v1, "glUseProgram"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v2, p11

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    move-result v1

    invoke-static {v1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v3, p12

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v3, "sTexture1"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 12
    move-result v1

    invoke-static {v1, v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 13
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c2

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 15
    move/from16 v4, p13

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v4, "sTexture2"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    move-result v1

    invoke-static {v1, v4}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 18
    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    move-object v4, p1

    invoke-static {v1, v3, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    const-string/jumbo v1, "glUniformMatrix4fv"

    .line 21
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v5, p7

    .line 22
    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 23
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->e:I

    move-object/from16 v5, p8

    .line 24
    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 25
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->f:I

    move-object/from16 v5, p9

    .line 26
    invoke-static {v4, v3, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 27
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v1, "glEnableVertexAttribArray"

    .line 29
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move/from16 v4, p5

    move/from16 v7, p6

    .line 30
    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v3, "glVertexAttribPointer"

    .line 31
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 32
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v6, 0x2

    move/from16 v9, p14

    .line 34
    move-object/from16 v10, p10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x5

    .line 36
    move v3, p3

    move v4, p4

    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 37
    const-string/jumbo v1, "glDrawArrays"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 38
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 40
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public draw3_view([FLjava/nio/FloatBuffer;IIII[F[F[FLjava/nio/FloatBuffer;IIII)V
    .locals 11

    move-object v0, p0

    .line 1
    const-string/jumbo v1, "draw3_view start"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    const-string/jumbo v1, "glUseProgram"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    move/from16 v2, p11

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    move-result v1

    invoke-static {v1, v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 10
    move/from16 v3, p12

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v4, "sTexture1"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 12
    move-result v3

    invoke-static {v3, v4}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 13
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c2

    .line 14
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    move/from16 v3, p13

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    const-string/jumbo v3, "sTexture2"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    move-result v1

    invoke-static {v1, v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 18
    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->c:I

    move-object v3, p1

    invoke-static {v1, v4, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    const-string/jumbo v1, "glUniformMatrix4fv"

    .line 21
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->d:I

    move-object/from16 v5, p7

    .line 22
    invoke-static {v3, v4, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 23
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->e:I

    move-object/from16 v5, p8

    .line 24
    invoke-static {v3, v4, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 25
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->f:I

    move-object/from16 v5, p9

    .line 26
    invoke-static {v3, v4, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 27
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v1, "glEnableVertexAttribArray"

    .line 29
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v3, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move/from16 v4, p5

    move/from16 v7, p6

    .line 30
    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v3, "glVertexAttribPointer"

    .line 31
    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 32
    iget v4, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33
    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v5, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v6, 0x2

    move/from16 v9, p14

    .line 34
    move-object/from16 v10, p10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v3}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x5

    .line 36
    move v3, p3

    move v4, p4

    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 37
    const-string/jumbo v1, "glDrawArrays"

    invoke-static {v1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 38
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 40
    iget v1, v0, Lcom/alipay/multimedia/gles/Texture2dProgram;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public freeImageTexture(I)V
    .locals 2

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "glDeleteTextures"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getProgramHandler()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgramType()Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->a:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "deleting program "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "Alipay"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 31
    .line 32
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
    iget-object v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->m:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->o:F

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

.method public setSampler2D(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
    iput-object v2, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->n:[F

    .line 80
    .line 81
    return-void
.end method

.method public setUniformMatrix4fv(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVertexAttriArray(Ljava/lang/String;I[F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/Texture2dProgram;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v0, "glGetAttribLocation"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8892

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {p3}, Lcom/alipay/multimedia/gles/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v3, 0x1406

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move v2, p2

    .line 35
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
