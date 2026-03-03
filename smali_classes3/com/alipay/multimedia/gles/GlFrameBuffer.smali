.class public Lcom/alipay/multimedia/gles/GlFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "GlFrameBuffer"


# instance fields
.field private b:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "glGenFramebuffers"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x8d40

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "glBindFramebuffer"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x8ce0

    .line 40
    .line 41
    .line 42
    const/16 v3, 0xde1

    .line 43
    .line 44
    invoke-static {v2, v0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "glFramebufferTexture2D"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/alipay/multimedia/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v0, 0x8cd5

    .line 58
    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcom/alipay/multimedia/gles/GlFrameBuffer;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "GlFrameBuffer complete failed"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alipay/multimedia/gles/GlFrameBuffer;->b:Ljava/nio/IntBuffer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
