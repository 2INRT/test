.class public final Lcom/alipay/multimedia/gles/EglCore10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2


# instance fields
.field final a:I

.field final b:I

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:I

.field private g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alipay/multimedia/gles/EglCore10;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->f:I

    const/4 v2, 0x4

    .line 7
    iput v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->a:I

    const/16 v2, 0x3098

    .line 8
    iput v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->b:I

    if-nez p1, :cond_0

    move-object p1, v0

    .line 9
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v3, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v3, p2, :cond_4

    const/4 p2, 0x2

    .line 11
    new-array v4, p2, [I

    .line 12
    iget-object v5, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after eglInitialize, version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v5, v4, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "EglCore"

    .line 14
    invoke-static {v4, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/multimedia/gles/EglCore10;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    const/16 v1, 0x3038

    filled-new-array {v2, p2, v1}, [I

    .line 17
    move-result-object v1

    iget-object v6, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v6, v7, v0, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    move-result-object p1

    const-string/jumbo v1, "eglCreateContext"

    .line 19
    invoke-direct {p0, v1}, Lcom/alipay/multimedia/gles/EglCore10;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object p1, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    iput p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->f:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Unable to find a suitable EGLConfig"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    :cond_2
    :goto_0
    new-array p1, v5, [I

    iget-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "EGLContext created, client version "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v4, p1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iput-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL10"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get EGL10 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, ": EGL error: 0x"

    .line 3
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p1

    invoke-static {v0, p1}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static logCurrent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v12, v0, [I

    .line 5
    .line 6
    iput-object v12, v6, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x3024

    .line 14
    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    const/16 v13, 0x8

    .line 18
    .line 19
    aput v13, v1, v0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/16 v5, 0x3023

    .line 23
    .line 24
    aput v5, v1, v4

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aput v13, v1, v7

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    const/16 v9, 0x3022

    .line 31
    .line 32
    aput v9, v1, v8

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    aput v13, v1, v10

    .line 36
    .line 37
    const/4 v11, 0x6

    .line 38
    const/16 v14, 0x3021

    .line 39
    .line 40
    aput v14, v1, v11

    .line 41
    .line 42
    const/4 v15, 0x7

    .line 43
    aput v13, v1, v15

    .line 44
    .line 45
    const/16 v16, 0x3025

    .line 46
    .line 47
    aput v16, v1, v13

    .line 48
    .line 49
    const/16 v17, 0x9

    .line 50
    .line 51
    const/16 v18, 0x10

    .line 52
    .line 53
    aput v18, v1, v17

    .line 54
    .line 55
    const/16 v19, 0xa

    .line 56
    .line 57
    const/16 v20, 0x3040

    .line 58
    .line 59
    aput v20, v1, v19

    .line 60
    .line 61
    const/16 v21, 0xb

    .line 62
    .line 63
    aput v8, v1, v21

    .line 64
    .line 65
    const/16 v22, 0x3032

    .line 66
    .line 67
    const/16 v23, 0xc

    .line 68
    .line 69
    aput v22, v1, v23

    .line 70
    .line 71
    const/16 v15, 0xd

    .line 72
    .line 73
    aput v0, v1, v15

    .line 74
    .line 75
    const/16 v24, 0xe

    .line 76
    .line 77
    const/16 v25, 0x3031

    .line 78
    .line 79
    aput v25, v1, v24

    .line 80
    .line 81
    const/16 v24, 0xf

    .line 82
    .line 83
    aput v8, v1, v24

    .line 84
    .line 85
    const/16 v24, 0x3038

    .line 86
    .line 87
    aput v24, v1, v18

    .line 88
    .line 89
    aget v25, v12, v2

    .line 90
    .line 91
    if-gtz v25, :cond_0

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    new-array v1, v1, [I

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    .line 99
    aput v13, v1, v0

    .line 100
    .line 101
    aput v5, v1, v4

    .line 102
    .line 103
    aput v13, v1, v7

    .line 104
    .line 105
    aput v9, v1, v8

    .line 106
    .line 107
    aput v13, v1, v10

    .line 108
    .line 109
    aput v14, v1, v11

    .line 110
    .line 111
    const/16 v22, 0x7

    .line 112
    .line 113
    aput v13, v1, v22

    .line 114
    .line 115
    aput v16, v1, v13

    .line 116
    .line 117
    aput v18, v1, v17

    .line 118
    .line 119
    aput v20, v1, v19

    .line 120
    .line 121
    aput v8, v1, v21

    .line 122
    .line 123
    const/16 v25, 0x30e0

    .line 124
    .line 125
    aput v25, v1, v23

    .line 126
    .line 127
    aput v0, v1, v15

    .line 128
    .line 129
    const/16 v25, 0xe

    .line 130
    .line 131
    const/16 v26, 0x30e1

    .line 132
    .line 133
    aput v26, v1, v25

    .line 134
    .line 135
    const/16 v25, 0xf

    .line 136
    .line 137
    aput v4, v1, v25

    .line 138
    .line 139
    aput v24, v1, v18

    .line 140
    .line 141
    aget v25, v12, v2

    .line 142
    .line 143
    if-gtz v25, :cond_0

    .line 144
    .line 145
    new-array v1, v15, [I

    .line 146
    .line 147
    aput v3, v1, v2

    .line 148
    .line 149
    aput v13, v1, v0

    .line 150
    .line 151
    aput v5, v1, v4

    .line 152
    .line 153
    aput v13, v1, v7

    .line 154
    .line 155
    aput v9, v1, v8

    .line 156
    .line 157
    aput v13, v1, v10

    .line 158
    .line 159
    aput v14, v1, v11

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    aput v13, v1, v0

    .line 163
    .line 164
    aput v16, v1, v13

    .line 165
    .line 166
    aput v18, v1, v17

    .line 167
    .line 168
    aput v20, v1, v19

    .line 169
    .line 170
    aput v8, v1, v21

    .line 171
    .line 172
    aput v24, v1, v23

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object/from16 v7, p1

    .line 177
    .line 178
    move-object/from16 v8, p2

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v6, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    .line 188
    .line 189
    aget v25, v0, v2

    .line 190
    .line 191
    if-lez v25, :cond_1

    .line 192
    .line 193
    :cond_0
    move-object v9, v1

    .line 194
    move/from16 v14, v25

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string/jumbo v1, "No configs match configSpec"

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string/jumbo v1, "3rd eglChooseConfig failed"

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :goto_0
    new-array v15, v14, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 216
    .line 217
    iget-object v12, v6, Lcom/alipay/multimedia/gles/EglCore10;->h:[I

    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    move-object/from16 v8, p2

    .line 222
    .line 223
    move-object v10, v15

    .line 224
    move v11, v14

    .line 225
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_1
    if-ge v7, v14, :cond_4

    .line 233
    .line 234
    aget-object v3, v15, v7

    .line 235
    .line 236
    const/16 v4, 0x3021

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/alipay/multimedia/gles/EglCore10;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v13, :cond_3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/4 v7, -0x1

    .line 256
    :goto_2
    const/4 v0, -0x1

    .line 257
    if-ne v7, v0, :cond_5

    .line 258
    .line 259
    const-string/jumbo v0, "EglCore"

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "Did not find sane config, using first"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_5
    if-lez v14, :cond_6

    .line 269
    .line 270
    aget-object v0, v15, v7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    :goto_3
    if-eqz v0, :cond_7

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string/jumbo v1, "No config chosen"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string/jumbo v1, "data eglChooseConfig failed"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public createOffscreenSurface(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    .line 17
    invoke-interface {p2, v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "eglCreatePbufferSurface"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/gles/EglCore10;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string/jumbo p2, "surface was null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public createWindowSurface(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string/jumbo v1, "invalid surface: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lpu1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/16 v0, 0x3038

    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v0, "eglCreateWindowSurface"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/alipay/multimedia/gles/EglCore10;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string/jumbo v0, "surface was null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "EglCore"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getGl10()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGlVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public isCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    const/16 v1, 0x3059

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 2
    const-string/jumbo v0, "EglCore"

    const-string/jumbo v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 6
    const-string/jumbo v0, "EglCore"

    const-string/jumbo v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p2, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeNothingCurrent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string/jumbo v1, "eglMakeCurrent failed"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public queryString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public querySurface(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    .line 41
    return-void
.end method

.method public releaseSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPresentationTime(Ljavax/microedition/khronos/egl/EGLSurface;J)V
    .locals 0

    return-void
.end method

.method public swapBuffers(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/EglCore10;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/multimedia/gles/EglCore10;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
