.class public final Lej3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/opengl/IGLWrapper;


# instance fields
.field public final a:Ljavax/microedition/khronos/opengles/GL10;

.field public final b:Ljavax/microedition/khronos/opengles/GL10Ext;

.field public final c:Ljavax/microedition/khronos/opengles/GL11;

.field public final d:Ljavax/microedition/khronos/opengles/GL11Ext;

.field public e:Lcom/panoramagl/PLSurfaceView;

.field public f:Ldj3;

.field public final g:Ldj3;

.field public final h:Ldj3;

.field public final i:Ldj3;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL;Lcom/panoramagl/PLSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 6
    .line 7
    iput-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 8
    .line 9
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL10Ext;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10Ext;

    .line 15
    .line 16
    iput-object v0, p0, Lej3;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 24
    .line 25
    iput-object v0, p0, Lej3;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 32
    .line 33
    iput-object p1, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 34
    .line 35
    :cond_2
    iput-object p2, p0, Lej3;->e:Lcom/panoramagl/PLSurfaceView;

    .line 36
    .line 37
    new-instance p1, Ldj3;

    .line 38
    .line 39
    invoke-direct {p1}, Ldj3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lej3;->g:Ldj3;

    .line 43
    .line 44
    new-instance p2, Ldj3;

    .line 45
    .line 46
    invoke-direct {p2}, Ldj3;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lej3;->i:Ldj3;

    .line 50
    .line 51
    new-instance p2, Ldj3;

    .line 52
    .line 53
    invoke-direct {p2}, Ldj3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lej3;->h:Ldj3;

    .line 57
    .line 58
    iput-object p1, p0, Lej3;->f:Ldj3;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lej3;->e:Lcom/panoramagl/PLSurfaceView;

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->e:Lcom/panoramagl/PLSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final glActiveTexture(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glActiveTexture(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glAlphaFunc(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFunc(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glAlphaFuncx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFuncx(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBindBuffer(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glBindTexture(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBlendFunc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBufferData(IILjava/nio/Buffer;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glBufferSubData(IIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glClear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glClearColor(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glClearColorx(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColorx(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glClearDepthf(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glClearDepthx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glClearStencil(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClearStencil(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glClientActiveTexture(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glClientActiveTexture(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glClipPlanef(I[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(I[FI)V

    return-void
.end method

.method public final glClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glClipPlanex(I[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(I[II)V

    return-void
.end method

.method public final glColor4f(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glColor4ub(BBBB)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glColor4x(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glColorMask(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorMask(ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glColorPointer(IIII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glColorPointer(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final glCopyTexImage2D(IIIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexImage2D(IIIIIIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final glCopyTexSubImage2D(IIIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-interface/range {v1 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glCopyTexSubImage2D(IIIIIIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final glCullFace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glCurrentPaletteMatrixOES(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glDeleteBuffers(I[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDeleteTextures(I[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final glDepthFunc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDepthMask(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthMask(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDepthRangef(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangef(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDepthRangex(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthRangex(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDisableClientState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDrawArrays(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDrawElements(IIII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glDrawElements(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glDrawTexfOES(FFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfOES(FFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final glDrawTexfvOES(Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glDrawTexfvOES([FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES([FI)V

    return-void
.end method

.method public final glDrawTexiOES(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final glDrawTexivOES(Ljava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDrawTexivOES([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES([II)V

    return-void
.end method

.method public final glDrawTexsOES(SSSSS)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsOES(SSSSS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final glDrawTexsvOES(Ljava/nio/ShortBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES(Ljava/nio/ShortBuffer;)V

    return-void
.end method

.method public final glDrawTexsvOES([SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES([SI)V

    return-void
.end method

.method public final glDrawTexxOES(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxOES(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final glDrawTexxvOES(Ljava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDrawTexxvOES([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES([II)V

    return-void
.end method

.method public final glEnable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glEnableClientState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glFlush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glFogf(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogf(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glFogfv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glFogfv(I[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(I[FI)V

    return-void
.end method

.method public final glFogx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogx(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glFogxv(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glFogxv(I[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(I[II)V

    return-void
.end method

.method public final glFrontFace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glFrustumf(FFFFFF)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lej3;->f:Ldj3;

    .line 3
    .line 4
    iget-object v2, v1, Ldj3;->a:[F

    .line 5
    .line 6
    iget v3, v1, Ldj3;->b:I

    .line 7
    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    move v8, p4

    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    invoke-interface/range {v4 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final glFrustumx(IIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lej3;->f:Ldj3;

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    int-to-float v2, v3

    .line 8
    const/high16 v4, 0x37800000

    .line 9
    .line 10
    mul-float v7, v2, v4

    .line 11
    .line 12
    move/from16 v13, p2

    .line 13
    .line 14
    int-to-float v2, v13

    .line 15
    mul-float v8, v2, v4

    .line 16
    .line 17
    move/from16 v14, p3

    .line 18
    .line 19
    int-to-float v2, v14

    .line 20
    mul-float v9, v2, v4

    .line 21
    .line 22
    move/from16 v15, p4

    .line 23
    .line 24
    int-to-float v2, v15

    .line 25
    mul-float v10, v2, v4

    .line 26
    .line 27
    move/from16 v2, p5

    .line 28
    .line 29
    int-to-float v5, v2

    .line 30
    mul-float v11, v5, v4

    .line 31
    .line 32
    move/from16 v12, p6

    .line 33
    .line 34
    int-to-float v5, v12

    .line 35
    mul-float v4, v4, v5

    .line 36
    .line 37
    iget-object v5, v1, Ldj3;->a:[F

    .line 38
    .line 39
    iget v6, v1, Ldj3;->b:I

    .line 40
    .line 41
    move v12, v4

    .line 42
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    move/from16 v6, p4

    .line 55
    .line 56
    move/from16 v7, p5

    .line 57
    .line 58
    move/from16 v8, p6

    .line 59
    .line 60
    invoke-interface/range {v2 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumx(IIIIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGenBuffers(I[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGenTextures(I[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    return-void
.end method

.method public final glGetBooleanv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetBooleanv(I[ZI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetBufferParameteriv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetClipPlanef(I[FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetClipPlanex(I[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final glGetFixedv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetFixedv(I[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetFloatv(I[FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetIntegerv(I[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    return-void
.end method

.method public final glGetLightfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetLightfv(II[FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetLightxv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetLightxv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetMaterialfv(II[FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetMaterialxv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetMaterialxv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetPointerv(I[Ljava/nio/Buffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glGetString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final glGetTexEnviv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexEnviv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexEnvxv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexEnvxv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexParameterfv(II[FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexParameteriv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glGetTexParameterxv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glHint(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glIsBuffer(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glIsEnabled(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glIsTexture(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glLightModelf(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelf(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLightModelfv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glLightModelfv(I[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(I[FI)V

    return-void
.end method

.method public final glLightModelx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelx(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLightModelxv(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glLightModelxv(I[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(I[II)V

    return-void
.end method

.method public final glLightf(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightf(IIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLightfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glLightfv(II[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    return-void
.end method

.method public final glLightx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightx(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLightxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glLightxv(II[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(II[II)V

    return-void
.end method

.method public final glLineWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLineWidthx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLoadIdentity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    iget-object v1, v0, Ldj3;->a:[F

    .line 4
    .line 5
    iget v0, v0, Ldj3;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 6
    iget-object v1, p0, Lej3;->f:Ldj3;

    .line 7
    iget-object v2, v1, Ldj3;->a:[F

    .line 8
    iget v1, v1, Ldj3;->b:I

    const/16 v3, 0x10

    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glLoadMatrixf([FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    iget-object v1, v0, Ldj3;->a:[F

    .line 3
    iget v0, v0, Ldj3;->b:I

    const/16 v2, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    return-void
.end method

.method public final glLoadMatrixx(Ljava/nio/IntBuffer;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 7
    iget-object v1, p0, Lej3;->f:Ldj3;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, v1, Ldj3;->a:[F

    .line 9
    iget v4, v1, Ldj3;->b:I

    add-int/2addr v4, v2

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x37800000

    mul-float v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public final glLoadMatrixx([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, v0, Ldj3;->a:[F

    .line 3
    iget v3, v0, Ldj3;->b:I

    add-int/2addr v3, v1

    add-int v4, p2, v1

    aget v4, p1, v4

    int-to-float v4, v4

    const/high16 v5, 0x37800000

    mul-float v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx([II)V

    return-void
.end method

.method public final glLoadPaletteFromModelViewMatrixOES()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final glLogicOp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLogicOp(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glMaterialf(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialf(IIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glMaterialfv(II[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(II[FI)V

    return-void
.end method

.method public final glMaterialx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialx(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glMaterialxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glMaterialxv(II[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(II[II)V

    return-void
.end method

.method public final glMatrixIndexPointerOES(IIII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glMatrixIndexPointerOES(IIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glMatrixMode(I)V
    .locals 2

    .line 1
    nop

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string/jumbo v1, "Unknown matrix mode: "

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lej3;->h:Ldj3;

    .line 19
    .line 20
    iput-object v0, p0, Lej3;->f:Ldj3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lej3;->i:Ldj3;

    .line 24
    .line 25
    iput-object v0, p0, Lej3;->f:Ldj3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lej3;->g:Ldj3;

    .line 29
    .line 30
    iput-object v0, p0, Lej3;->f:Ldj3;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1700
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 4
    iget-object v1, p0, Lej3;->f:Ldj3;

    .line 5
    iget-object v2, v1, Ldj3;->c:[F

    const/16 v3, 0x10

    .line 6
    invoke-virtual {p1, v2, v3, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 7
    iget-object v2, v1, Ldj3;->c:[F

    invoke-virtual {v1, v2, v3}, Ldj3;->a([FI)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glMultMatrixf([FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    invoke-virtual {v0, p1, p2}, Ldj3;->a([FI)V

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    return-void
.end method

.method public final glMultMatrixx(Ljava/nio/IntBuffer;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 8
    iget-object v1, p0, Lej3;->f:Ldj3;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, v1, Ldj3;->c:[F

    add-int/lit8 v4, v2, 0x10

    .line 10
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x37800000

    mul-float v5, v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v1, Ldj3;->c:[F

    .line 12
    invoke-virtual {v1, v2, v3}, Ldj3;->a([FI)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public final glMultMatrixx([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, v0, Ldj3;->c:[F

    add-int/lit8 v3, v1, 0x10

    add-int v4, p2, v1

    .line 3
    aget v4, p1, v4

    int-to-float v4, v4

    const/high16 v5, 0x37800000

    mul-float v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ldj3;->c:[F

    .line 5
    invoke-virtual {v0, v1, v2}, Ldj3;->a([FI)V

    .line 6
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx([II)V

    return-void
.end method

.method public final glMultiTexCoord4f(IFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4f(IFFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final glMultiTexCoord4x(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL10;->glMultiTexCoord4x(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final glNormal3f(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3f(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glNormal3x(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3x(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glNormalPointer(III)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glNormalPointer(IILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    return-void
.end method

.method public final glOrthof(FFFFFF)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lej3;->f:Ldj3;

    .line 3
    .line 4
    iget-object v2, v1, Ldj3;->a:[F

    .line 5
    .line 6
    iget v3, v1, Ldj3;->b:I

    .line 7
    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    move v8, p4

    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    invoke-interface/range {v4 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final glOrthox(IIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lej3;->f:Ldj3;

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    int-to-float v2, v3

    .line 8
    const/high16 v4, 0x37800000

    .line 9
    .line 10
    mul-float v7, v2, v4

    .line 11
    .line 12
    move/from16 v13, p2

    .line 13
    .line 14
    int-to-float v2, v13

    .line 15
    mul-float v8, v2, v4

    .line 16
    .line 17
    move/from16 v14, p3

    .line 18
    .line 19
    int-to-float v2, v14

    .line 20
    mul-float v9, v2, v4

    .line 21
    .line 22
    move/from16 v15, p4

    .line 23
    .line 24
    int-to-float v2, v15

    .line 25
    mul-float v10, v2, v4

    .line 26
    .line 27
    move/from16 v2, p5

    .line 28
    .line 29
    int-to-float v5, v2

    .line 30
    mul-float v11, v5, v4

    .line 31
    .line 32
    move/from16 v12, p6

    .line 33
    .line 34
    int-to-float v5, v12

    .line 35
    mul-float v4, v4, v5

    .line 36
    .line 37
    iget-object v5, v1, Ldj3;->a:[F

    .line 38
    .line 39
    iget v6, v1, Ldj3;->b:I

    .line 40
    .line 41
    move v12, v4

    .line 42
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    move/from16 v6, p4

    .line 55
    .line 56
    move/from16 v7, p5

    .line 57
    .line 58
    move/from16 v8, p6

    .line 59
    .line 60
    invoke-interface/range {v2 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glOrthox(IIIIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final glPixelStorei(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPointParameterf(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glPointParameterfv(ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glPointParameterfv(I[FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glPointParameterx(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glPointParameterxv(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glPointParameterxv(I[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glPointSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPointSizePointerOES(IILjava/nio/Buffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glPointSizex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSizex(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPolygonOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffset(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPolygonOffsetx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPopMatrix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ldj3;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Ldj3;->b:I

    .line 8
    .line 9
    const/16 v2, -0x10

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    iput v2, v0, Ldj3;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final glPushMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldj3;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ldj3;->a:[F

    .line 8
    .line 9
    iget v2, v0, Ldj3;->b:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x10

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Ldj3;->b:I

    .line 19
    .line 20
    add-int/2addr v4, v1

    .line 21
    iput v4, v0, Ldj3;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I

    move-result p1

    return p1
.end method

.method public final glQueryMatrixxOES([II[II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES([II[II)I

    move-result p1

    return p1
.end method

.method public final glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final glRotatef(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldj3;->b(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final glRotatex(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    const/high16 v3, 0x37800000

    .line 6
    .line 7
    mul-float v2, v2, v3

    .line 8
    .line 9
    int-to-float v4, p3

    .line 10
    mul-float v4, v4, v3

    .line 11
    .line 12
    int-to-float v5, p4

    .line 13
    mul-float v5, v5, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v4, v5}, Ldj3;->b(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final glSampleCoverage(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoverage(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glSampleCoveragex(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoveragex(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glScalef(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    iget-object v1, v0, Ldj3;->a:[F

    .line 4
    .line 5
    iget v0, v0, Ldj3;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final glScalex(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    const/high16 v2, 0x37800000

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    int-to-float v3, p2

    .line 9
    mul-float v3, v3, v2

    .line 10
    .line 11
    int-to-float v4, p3

    .line 12
    mul-float v4, v4, v2

    .line 13
    .line 14
    iget-object v2, v0, Ldj3;->a:[F

    .line 15
    .line 16
    iget v0, v0, Ldj3;->b:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final glScissor(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glShadeModel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glStencilFunc(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glStencilMask(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glStencilOp(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexCoordPointer(IIII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glTexCoordPointer(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glTexEnvf(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexEnvfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glTexEnvfv(II[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(II[FI)V

    return-void
.end method

.method public final glTexEnvi(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glTexEnviv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glTexEnviv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glTexEnvx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexEnvxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glTexEnvxv(II[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(II[II)V

    return-void
.end method

.method public final glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final glTexParameterf(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glTexParameterfv(II[FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glTexParameteri(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lej3;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glTexParameteriv(II[II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(II[II)V

    return-void
.end method

.method public final glTexParameterx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glTexParameterxv(II[II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-interface/range {v1 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final glTranslatef(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    iget-object v1, v0, Ldj3;->a:[F

    .line 4
    .line 5
    iget v0, v0, Ldj3;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final glTranslatex(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lej3;->f:Ldj3;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    const/high16 v2, 0x37800000

    .line 5
    .line 6
    mul-float v1, v1, v2

    .line 7
    .line 8
    int-to-float v3, p2

    .line 9
    mul-float v3, v3, v2

    .line 10
    .line 11
    int-to-float v4, p3

    .line 12
    mul-float v4, v4, v2

    .line 13
    .line 14
    iget-object v2, v0, Ldj3;->a:[F

    .line 15
    .line 16
    iget v0, v0, Ldj3;->b:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final glVertexPointer(IIII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glVertexPointer(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glViewport(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej3;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glWeightPointerOES(IIII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final glWeightPointerOES(IIILjava/nio/Buffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
