.class public Lcom/alipay/multimedia/gles/YUVConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;
    }
.end annotation


# static fields
.field private static A:[F

.field private static k:I

.field private static l:I

.field private static m:Lcom/alipay/multimedia/gles/GlTexture;

.field private static o:Lcom/alipay/multimedia/gles/GlTexture;

.field private static z:[F


# instance fields
.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lcom/alipay/multimedia/gles/Texture2dProgram;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field private n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

.field private p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:[F

.field private t:I

.field private u:I

.field private v:I

.field private w:[F

.field private x:Ljava/lang/Boolean;

.field private y:Lcom/alipay/multimedia/gles/FullFrameRect;


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
    sput-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->z:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->A:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object v0, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->s:[F

    .line 30
    .line 31
    iput v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    .line 32
    .line 33
    iput v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->w:[F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->x:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
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

.method private a()Landroid/os/Handler;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->c:Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "yuv_conv"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v0, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

    iget-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;-><init>(Lcom/alipay/multimedia/gles/YUVConverter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->c:Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->c:Lcom/alipay/multimedia/gles/YUVConverter$YUVHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/multimedia/gles/YUVConverter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(IIII)V
    .locals 5

    if-lez p3, :cond_b

    if-lez p4, :cond_b

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    mul-int v0, p2, p3

    mul-int v1, p1, p4

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x8

    if-gt v0, v1, :cond_5

    .line 64
    div-int/2addr v0, p4

    sub-int p2, p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v3

    :goto_0
    if-ge v2, v4, :cond_a

    .line 65
    sget-object p3, Lcom/alipay/multimedia/gles/GlUtil;->TEX_COORDS:[F

    aget p3, p3, v2

    if-eqz v2, :cond_1

    const/4 p4, 0x4

    if-ne v2, p4, :cond_2

    :cond_1
    int-to-float p3, p1

    div-float p3, p2, p3

    :cond_2
    const/4 p4, 0x2

    if-eq v2, p4, :cond_3

    const/4 p4, 0x6

    if-ne v2, p4, :cond_4

    :cond_3
    int-to-float p3, p1

    sub-float p4, p3, p2

    div-float p3, p4, p3

    .line 66
    :cond_4
    iget-object p4, p0, Lcom/alipay/multimedia/gles/YUVConverter;->w:[F

    aput p3, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_5
    div-int/2addr v1, p3

    sub-int p1, p2, v1

    int-to-float p1, p1

    div-float/2addr p1, v3

    :goto_1
    if-ge v2, v4, :cond_a

    .line 68
    sget-object p3, Lcom/alipay/multimedia/gles/GlUtil;->TEX_COORDS:[F

    aget p3, p3, v2

    const/4 p4, 0x1

    if-eq v2, p4, :cond_6

    const/4 p4, 0x3

    if-ne v2, p4, :cond_7

    :cond_6
    int-to-float p3, p2

    div-float p3, p1, p3

    :cond_7
    const/4 p4, 0x5

    if-eq v2, p4, :cond_8

    const/4 p4, 0x7

    if-ne v2, p4, :cond_9

    :cond_8
    int-to-float p3, p2

    sub-float p4, p3, p1

    div-float p3, p4, p3

    .line 69
    :cond_9
    iget-object p4, p0, Lcom/alipay/multimedia/gles/YUVConverter;->w:[F

    aput p3, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->x:Ljava/lang/Boolean;

    :cond_b
    :goto_2
    return-void
.end method

.method private a(IILjava/nio/ByteBuffer;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v1, p4

    .line 26
    const-string/jumbo v2, "convert start"

    invoke-static {v2}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->f()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->i()V

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    return-void

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->g()V

    .line 32
    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    .line 33
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34
    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    iget v6, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    const/4 v8, 0x0

    invoke-static {v8, v8, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    invoke-virtual {v5}, Lcom/alipay/multimedia/gles/Texture2dProgram;->getProgramHandler()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 36
    const-string/jumbo v5, "glUseProgram"

    invoke-static {v5}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    const-string/jumbo v6, "a_Position"

    sget-object v9, Lcom/alipay/multimedia/gles/GlUtil;->VERTEX_POSITION:[F

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v5, v6, v10, v9}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    iget v6, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    move/from16 v9, p1

    move/from16 v11, p2

    .line 39
    invoke-direct {v0, v9, v11, v5, v6}, Lcom/alipay/multimedia/gles/YUVConverter;->a(IIII)V

    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    const-string/jumbo v6, "a_texCoord"

    iget-object v9, v0, Lcom/alipay/multimedia/gles/YUVConverter;->w:[F

    .line 40
    invoke-virtual {v5, v6, v10, v9}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setVertexAttriArray(Ljava/lang/String;I[F)V

    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    const-string/jumbo v6, "uTexMatrix"

    iget-object v9, v0, Lcom/alipay/multimedia/gles/YUVConverter;->s:[F

    invoke-virtual {v5, v6, v9}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setUniformMatrix4fv(Ljava/lang/String;[F)V

    .line 41
    const v5, 0x84c0

    .line 42
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    sget v5, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    const/16 v6, 0xde1

    .line 43
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    const-string/jumbo v9, "SamplerY"

    .line 44
    invoke-virtual {v5, v9, v8}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setSampler2D(Ljava/lang/String;I)V

    iget v14, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    iget v15, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    const/16 v17, 0x1401

    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1909

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 45
    const v5, 0x84c1

    .line 46
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47
    sget v5, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 48
    const-string/jumbo v6, "SamplerUV"

    invoke-virtual {v5, v6, v3}, Lcom/alipay/multimedia/gles/Texture2dProgram;->setSampler2D(Ljava/lang/String;I)V

    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    shr-int/lit8 v13, v5, 0x1

    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    shr-int/lit8 v14, v5, 0x1

    const/16 v16, 0x1401

    iget-object v3, v0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v15, 0x190a

    move-object/from16 v17, v3

    .line 49
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v3, 0x5

    const/4 v5, 0x4

    invoke-static {v3, v8, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    .line 50
    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->capacity()I

    .line 51
    move-result v1

    iget v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->t:I

    .line 52
    if-lt v1, v2, :cond_5

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->h()V

    .line 56
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    .line 57
    iget v3, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    invoke-static {v8, v8, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->y:Lcom/alipay/multimedia/gles/FullFrameRect;

    sget-object v3, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    move-result v3

    move/from16 v4, p5

    invoke-direct {v0, v1, v4}, Lcom/alipay/multimedia/gles/YUVConverter;->a(IZ)[F

    .line 58
    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    if-eqz v7, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->capacity()I

    .line 59
    move-result v1

    iget v2, v0, Lcom/alipay/multimedia/gles/YUVConverter;->t:I

    .line 60
    if-lt v1, v2, :cond_5

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 62
    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x8d40

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/gles/YUVConverter;IILjava/nio/ByteBuffer;IZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/multimedia/gles/YUVConverter;->a(IILjava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/multimedia/gles/YUVConverter;[BIIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/alipay/multimedia/gles/YUVConverter;->a([BIIII)V

    return-void
.end method

.method private a([BIIII)V
    .locals 3

    .line 9
    iget v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    if-eq v0, p3, :cond_1

    .line 10
    :cond_0
    iput p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    .line 11
    iput p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    mul-int v0, p2, p3

    .line 12
    iput v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->g:I

    shr-int/lit8 v2, v0, 0x1

    .line 13
    iput v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->h:I

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    .line 15
    iget v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->h:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    .line 17
    iput v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->t:I

    .line 18
    iput p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    .line 19
    iput p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    if-lez p4, :cond_1

    if-lez p5, :cond_1

    mul-int p2, p4, p5

    mul-int/lit8 p2, p2, 0x4

    .line 20
    iput p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->t:I

    .line 21
    iput p4, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    .line 22
    iput p5, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "converYuvToRGBA mOutWidth"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, ";mOutHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "YUVConverter"

    .line 24
    invoke-static {p3, p2}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    iget p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->g:I

    invoke-virtual {p2, p1, v1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    iget p3, p0, Lcom/alipay/multimedia/gles/YUVConverter;->g:I

    iget p4, p0, Lcom/alipay/multimedia/gles/YUVConverter;->h:I

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(IZ)[F
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/alipay/multimedia/gles/GlUtil;->IDENTITY_MATRIX:[F

    return-object p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 72
    sget-object p1, Lcom/alipay/multimedia/gles/YUVConverter;->z:[F

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/alipay/multimedia/gles/YUVConverter;->A:[F

    :goto_1
    return-object p1
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/alipay/multimedia/gles/YUVConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->release()V

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_RGBA:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 5
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v1, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v2, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->y:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 6
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static synthetic c(Lcom/alipay/multimedia/gles/YUVConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/Texture2dProgram;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->a:Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->y:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->i()V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 32
    .line 33
    .line 34
    sput v2, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 35
    .line 36
    :cond_2
    sget v0, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 45
    .line 46
    .line 47
    sput v2, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    sget v0, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    sput v2, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 15
    .line 16
    :cond_0
    sget v0, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    sput v2, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "YUVConverter"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    .line 23
    .line 24
    iget v5, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    .line 25
    .line 26
    mul-int v4, v4, v5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v4, "buildTextures with error mYBuffer yWidth="

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, ";yWidth="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    iget v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    shr-int/lit8 v8, v1, 0x1

    .line 70
    .line 71
    iget v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    .line 72
    .line 73
    shr-int/lit8 v9, v1, 0x1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    mul-int v6, v8, v9

    .line 89
    .line 90
    mul-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v6, v1, :cond_4

    .line 97
    .line 98
    :cond_2
    const-string/jumbo v1, "buildTextures with error mUVBuffer uvWidth="

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, ";uvWidth="

    .line 102
    .line 103
    .line 104
    const-string/jumbo v5, ";size="

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9, v1, v4, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, v0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_4
    filled-new-array {v3, v3}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 137
    .line 138
    .line 139
    aget v5, v1, v3

    .line 140
    .line 141
    sput v5, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 142
    .line 143
    aget v1, v1, v4

    .line 144
    .line 145
    sput v1, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 146
    .line 147
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget v1, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 156
    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    sget v1, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 160
    .line 161
    if-gtz v1, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->e()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v4, "buildTextures with error textureid mYTextureId="

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget v4, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v4, ";mUVTextureId="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget v4, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v2, v1}, Lcom/alipay/alipaylogger/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_6
    sget v1, Lcom/alipay/multimedia/gles/YUVConverter;->k:I

    .line 199
    .line 200
    const/16 v2, 0xde1

    .line 201
    .line 202
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 203
    .line 204
    .line 205
    iget v13, v0, Lcom/alipay/multimedia/gles/YUVConverter;->e:I

    .line 206
    .line 207
    iget v14, v0, Lcom/alipay/multimedia/gles/YUVConverter;->f:I

    .line 208
    .line 209
    const/16 v17, 0x1401

    .line 210
    .line 211
    iget-object v1, v0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    const/16 v10, 0xde1

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v12, 0x1909

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x1909

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x2801

    .line 227
    .line 228
    const/high16 v3, 0x46180000    # 9728.0f

    .line 229
    .line 230
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 231
    .line 232
    .line 233
    const/16 v14, 0x2800

    .line 234
    .line 235
    const v15, 0x46180400    # 9729.0f

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 239
    .line 240
    .line 241
    const/16 v13, 0x2802

    .line 242
    .line 243
    const v12, 0x812f

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v13, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 247
    .line 248
    .line 249
    const/16 v11, 0x2803

    .line 250
    .line 251
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 252
    .line 253
    .line 254
    sget v5, Lcom/alipay/multimedia/gles/YUVConverter;->l:I

    .line 255
    .line 256
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x1401

    .line 260
    .line 261
    iget-object v10, v0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    const/16 v5, 0xde1

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x190a

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x190a

    .line 271
    .line 272
    move-object/from16 v19, v10

    .line 273
    .line 274
    move/from16 v10, v17

    .line 275
    .line 276
    const/16 v4, 0x2803

    .line 277
    .line 278
    move/from16 v11, v18

    .line 279
    .line 280
    const v4, 0x812f

    .line 281
    .line 282
    .line 283
    move/from16 v12, v16

    .line 284
    .line 285
    move-object/from16 v13, v19

    .line 286
    .line 287
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x2802

    .line 297
    .line 298
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x2803

    .line 302
    .line 303
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    return v1
.end method

.method private g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/multimedia/gles/GlTexture;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    .line 10
    .line 11
    const/16 v3, 0xde1

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/multimedia/gles/GlTexture;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 23
    .line 24
    sget-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/GlFrameBuffer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x8d40

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/multimedia/gles/GlTexture;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->v:I

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/multimedia/gles/YUVConverter;->u:I

    .line 10
    .line 11
    const/16 v3, 0xde1

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/multimedia/gles/GlTexture;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 23
    .line 24
    sget-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/multimedia/gles/GlTexture;->getID()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/GlFrameBuffer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->getID()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x8d40

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->release()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->m:Lcom/alipay/multimedia/gles/GlTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->n:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlTexture;->release()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/multimedia/gles/YUVConverter;->o:Lcom/alipay/multimedia/gles/GlTexture;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/GlFrameBuffer;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter;->p:Lcom/alipay/multimedia/gles/GlFrameBuffer;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-string/jumbo v1, "YUVConverter"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->j:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "onRender buffer null"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "onRender Source dirty"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    return v2
.end method


# virtual methods
.method public converYuvToRGBA([BIILjava/nio/ByteBuffer;II)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/multimedia/gles/YUVConverter;->converYuvToRGBA([BIILjava/nio/ByteBuffer;IIIZ)V

    return-void
.end method

.method public converYuvToRGBA([BIILjava/nio/ByteBuffer;IIIZ)V
    .locals 16

    .line 2
    const-string/jumbo v0, "updateData length invalid"

    const-string/jumbo v1, "YUVConverter"

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v13, p0

    .line 3
    iget-object v2, v13, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/alipay/multimedia/gles/YUVConverter;->a([BIIII)V

    .line 5
    :cond_1
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/gles/YUVConverter;->a()Landroid/os/Handler;

    move-result-object v15

    new-instance v12, Lcom/alipay/multimedia/gles/YUVConverter$1;

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p4

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v13, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/alipay/multimedia/gles/YUVConverter$1;-><init>(Lcom/alipay/multimedia/gles/YUVConverter;[BIIIILjava/nio/ByteBuffer;IZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v15, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v14, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {v1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/multimedia/gles/YUVConverter;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCheckSwitch(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
