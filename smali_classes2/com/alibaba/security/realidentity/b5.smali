.class public Lcom/alibaba/security/realidentity/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final a:Ljava/lang/String; = "CameraRender"

.field private static final b:[F

.field private static final c:[F

.field private static final d:Ljava/lang/String; = "attribute vec4 avVertex;                                              \nattribute vec4 avVertexCoordinate;                                    \nuniform mat4 umTransformMatrix;                                       \nvarying vec2 vvTextureCoordinate;                                     \nvoid main() {                                                         \n    vvTextureCoordinate= (umTransformMatrix * avVertexCoordinate).xy; \n    gl_Position = avVertex;                                           \n}                                                                     \n"

.field private static final e:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require                       \nprecision mediump float;                                             \nuniform samplerExternalOES usTextureOes;                             \nvarying vec2 vvTextureCoordinate;                                    \nvoid main() {                                                        \n    vec4 vCameraColor = texture2D(usTextureOes, vvTextureCoordinate);\n    gl_FragColor = vCameraColor;                                     \n}                                                                    \n"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/alibaba/security/realidentity/d3;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[F

.field private q:Ljava/nio/FloatBuffer;

.field private r:Ljava/nio/FloatBuffer;

.field private s:Lcom/alibaba/security/realidentity/n2;

.field private t:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/alibaba/security/realidentity/b5;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/security/realidentity/b5;->c:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/d3;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/security/realidentity/b5;->p:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b5;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/security/realidentity/b5;->g:Lcom/alibaba/security/realidentity/d3;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->isBeautyOpen:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string/jumbo p1, "com.alibaba.security.plugin.beauty.BeautyRenderManager"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alibaba/security/realidentity/n2;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alibaba/security/realidentity/b5;->s:Lcom/alibaba/security/realidentity/n2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :catchall_0
    :cond_0
    return-void
.end method

.method private a()I
    .locals 5

    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 26
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 27
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 28
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 29
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 30
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    aget v0, v1, v2

    return v0
.end method

.method private a(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 4
    const-string/jumbo v0, "CameraRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :goto_2
    move-object v2, v3

    goto/16 :goto_9

    :goto_3
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v3

    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v3

    move-object v3, v5

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v1, p2

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_8

    :catch_3
    move-exception p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    move-object v3, p1

    goto :goto_8

    :catch_4
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    :goto_4
    move-object v3, v2

    .line 13
    move-object v2, p1

    move-object p1, v3

    :goto_5
    :try_start_5
    invoke-static {v0, p2}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 16
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 17
    goto :goto_7

    :goto_6
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_4
    move-exception p2

    move-object v1, p2

    :goto_8
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    .line 19
    :goto_9
    if-eqz p1, :cond_5

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_b

    .line 20
    :cond_5
    :goto_a
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 21
    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 22
    goto :goto_c

    :goto_b
    invoke-static {v0, p1}, Lcom/alibaba/security/realidentity/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_7
    :goto_c
    throw v1
.end method

.method private b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/b5;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/alibaba/security/realidentity/b5;->q:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/security/realidentity/b5;->c:[F

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    mul-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alibaba/security/realidentity/b5;->r:Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 67
    .line 68
    const v0, 0x8b31

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "attribute vec4 avVertex;                                              \nattribute vec4 avVertexCoordinate;                                    \nuniform mat4 umTransformMatrix;                                       \nvarying vec2 vvTextureCoordinate;                                     \nvoid main() {                                                         \n    vvTextureCoordinate= (umTransformMatrix * avVertexCoordinate).xy; \n    gl_Position = avVertex;                                           \n}                                                                     \n"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/realidentity/b5;->a(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/alibaba/security/realidentity/b5;->j:I

    .line 79
    .line 80
    iget v1, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x8b30

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require                       \nprecision mediump float;                                             \nuniform samplerExternalOES usTextureOes;                             \nvarying vec2 vvTextureCoordinate;                                    \nvoid main() {                                                        \n    vec4 vCameraColor = texture2D(usTextureOes, vvTextureCoordinate);\n    gl_FragColor = vCameraColor;                                     \n}                                                                    \n"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/alibaba/security/realidentity/b5;->a(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/alibaba/security/realidentity/b5;->k:I

    .line 96
    .line 97
    iget v1, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 103
    .line 104
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b5;->s:Lcom/alibaba/security/realidentity/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b5;->g:Lcom/alibaba/security/realidentity/d3;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/alibaba/security/realidentity/d3;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/security/realidentity/b5;->p:[F

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/alibaba/security/realidentity/n2;->a([B[F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b5;->t:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b5;->t:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b5;->p:[F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4000

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 32
    .line 33
    const-string/jumbo v1, "avVertex"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/alibaba/security/realidentity/b5;->l:I

    .line 41
    .line 42
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 43
    .line 44
    const-string/jumbo v1, "avVertexCoordinate"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/alibaba/security/realidentity/b5;->o:I

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 54
    .line 55
    const-string/jumbo v1, "umTransformMatrix"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/alibaba/security/realidentity/b5;->m:I

    .line 63
    .line 64
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->i:I

    .line 65
    .line 66
    const-string/jumbo v1, "usTextureOes"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/alibaba/security/realidentity/b5;->n:I

    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/security/realidentity/b5;->l:I

    .line 76
    .line 77
    iget-object v6, p0, Lcom/alibaba/security/realidentity/b5;->q:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v3, 0x1406

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    iget v7, p0, Lcom/alibaba/security/realidentity/b5;->o:I

    .line 89
    .line 90
    iget-object v12, p0, Lcom/alibaba/security/realidentity/b5;->r:Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    const/16 v9, 0x1406

    .line 97
    .line 98
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x84c0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->h:I

    .line 108
    .line 109
    const v1, 0x8d65

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->n:I

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->m:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/alibaba/security/realidentity/b5;->p:[F

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->l:I

    .line 130
    .line 131
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->o:I

    .line 135
    .line 136
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    const/4 v2, 0x6

    .line 141
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->l:I

    .line 145
    .line 146
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/alibaba/security/realidentity/b5;->o:I

    .line 150
    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public e()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b5;->t:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b5;->t:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/security/realidentity/b5;->t:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/alibaba/security/realidentity/b5;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b5;->s:Lcom/alibaba/security/realidentity/n2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alibaba/security/realidentity/n2;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b5;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b5;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/alibaba/security/realidentity/b5;->s:Lcom/alibaba/security/realidentity/n2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/alibaba/security/realidentity/n2;->a(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b5;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/alibaba/security/realidentity/b5;->h:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/security/realidentity/b5;->t:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/b5;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/security/realidentity/b5;->g:Lcom/alibaba/security/realidentity/d3;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/d3;->e()Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/security/realidentity/b5;->s:Lcom/alibaba/security/realidentity/n2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/security/realidentity/b5;->f:Landroid/content/Context;

    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alibaba/security/realidentity/b5;->g:Lcom/alibaba/security/realidentity/d3;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alibaba/security/realidentity/d3;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lcom/alibaba/security/realidentity/b5;->h:I

    .line 42
    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/security/realidentity/n2;->a(Landroid/content/Context;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
