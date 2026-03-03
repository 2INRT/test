.class public final Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/opengl/IGLWrapper;
.implements Ljavax/microedition/khronos/opengles/GL11ExtensionPack;


# instance fields
.field public a:Ljavax/microedition/khronos/opengles/GL10;

.field public b:Ljavax/microedition/khronos/opengles/GL10Ext;

.field public c:Ljavax/microedition/khronos/opengles/GL11;

.field public d:Ljavax/microedition/khronos/opengles/GL11Ext;

.field public e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

.field public f:Lcom/panoramagl/PLSurfaceView;


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
    iput-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iput-object v0, p0, Lgd2;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

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
    iput-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 33
    .line 34
    iput-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 41
    .line 42
    iput-object p1, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 43
    .line 44
    :cond_3
    iput-object p2, p0, Lgd2;->f:Lcom/panoramagl/PLSurfaceView;

    .line 45
    .line 46
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
    iput-object v0, p0, Lgd2;->f:Lcom/panoramagl/PLSurfaceView;

    .line 3
    .line 4
    iput-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 5
    .line 6
    iput-object v0, p0, Lgd2;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    .line 7
    .line 8
    iput-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 9
    .line 10
    iput-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 11
    .line 12
    iput-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->f:Lcom/panoramagl/PLSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final glActiveTexture(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glAlphaFuncx(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBindBuffer(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBindFramebufferOES(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindFramebufferOES(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBindRenderbufferOES(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindRenderbufferOES(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBindTexture(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBlendEquation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBlendEquation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBlendEquationSeparate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBlendEquationSeparate(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBlendFunc(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBlendFuncSeparate(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBlendFuncSeparate(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBufferData(IILjava/nio/Buffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glBufferSubData(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glCheckFramebufferStatusOES(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glCheckFramebufferStatusOES(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final glClear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glClipPlanef(I[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanef(I[FI)V

    return-void
.end method

.method public final glClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glClipPlanex(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glClipPlanex(I[II)V

    return-void
.end method

.method public final glColor4f(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glColor4ub(BBBB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glColor4ub(BBBB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glColor4x(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorMask(ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glColorPointer(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glColorPointer(IIII)V

    return-void
.end method

.method public final glColorPointer(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v1, v0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v1, v0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v1, v0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glCullFace(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glCurrentPaletteMatrixOES(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glCurrentPaletteMatrixOES(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDeleteBuffers(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public final glDeleteFramebuffersOES(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteFramebuffersOES(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDeleteFramebuffersOES(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteFramebuffersOES(I[II)V

    return-void
.end method

.method public final glDeleteRenderbuffersOES(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteRenderbuffersOES(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDeleteRenderbuffersOES(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteRenderbuffersOES(I[II)V

    return-void
.end method

.method public final glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDeleteTextures(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final glDepthFunc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glDrawElements(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glDrawElements(IIII)V

    return-void
.end method

.method public final glDrawElements(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glDrawTexfOES(FFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

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

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glDrawTexfvOES([FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexfvOES([FI)V

    return-void
.end method

.method public final glDrawTexiOES(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

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

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDrawTexivOES([II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexivOES([II)V

    return-void
.end method

.method public final glDrawTexsOES(SSSSS)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

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

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES(Ljava/nio/ShortBuffer;)V

    return-void
.end method

.method public final glDrawTexsvOES([SI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexsvOES([SI)V

    return-void
.end method

.method public final glDrawTexxOES(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

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

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public final glDrawTexxvOES([II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexxvOES([II)V

    return-void
.end method

.method public final glEnable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glFogfv(I[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogfv(I[FI)V

    return-void
.end method

.method public final glFogx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glFogxv(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glFogxv(I[II)V

    return-void
.end method

.method public final glFramebufferRenderbufferOES(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glFramebufferRenderbufferOES(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glFramebufferTexture2DOES(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

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
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glFramebufferTexture2DOES(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final glFrontFace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glFrustumf(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumf(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final glFrustumx(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glFrustumx(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGenBuffers(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    return-void
.end method

.method public final glGenFramebuffersOES(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGenFramebuffersOES(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGenFramebuffersOES(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGenFramebuffersOES(I[II)V

    return-void
.end method

.method public final glGenRenderbuffersOES(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGenRenderbuffersOES(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGenRenderbuffersOES(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGenRenderbuffersOES(I[II)V

    return-void
.end method

.method public final glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGenTextures(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    return-void
.end method

.method public final glGenerateMipmapOES(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGenerateMipmapOES(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glGetBooleanv(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glGetBooleanv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetBooleanv(I[ZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetBooleanv(I[ZI)V

    return-void
.end method

.method public final glGetBufferParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetBufferParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetBufferParameteriv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetBufferParameteriv(II[II)V

    return-void
.end method

.method public final glGetClipPlanef(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glGetClipPlanef(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glGetClipPlanef(I[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetClipPlanef(I[FI)V

    return-void
.end method

.method public final glGetClipPlanex(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glGetClipPlanex(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetClipPlanex(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetClipPlanex(I[II)V

    return-void
.end method

.method public final glGetError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glGetFixedv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetFixedv(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetFixedv(I[II)V

    return-void
.end method

.method public final glGetFloatv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glGetFloatv(I[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetFloatv(I[FI)V

    return-void
.end method

.method public final glGetFramebufferAttachmentParameterivOES(IIILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetFramebufferAttachmentParameterivOES(IIILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetFramebufferAttachmentParameterivOES(III[II)V
    .locals 6

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetFramebufferAttachmentParameterivOES(III[II)V

    return-void
.end method

.method public final glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetIntegerv(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    return-void
.end method

.method public final glGetLightfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetLightfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glGetLightfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetLightfv(II[FI)V

    return-void
.end method

.method public final glGetLightxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetLightxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetLightxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetLightxv(II[II)V

    return-void
.end method

.method public final glGetMaterialfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetMaterialfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glGetMaterialfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetMaterialfv(II[FI)V

    return-void
.end method

.method public final glGetMaterialxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetMaterialxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetMaterialxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetMaterialxv(II[II)V

    return-void
.end method

.method public final glGetPointerv(I[Ljava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glGetPointerv(I[Ljava/nio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glGetRenderbufferParameterivOES(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetRenderbufferParameterivOES(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetRenderbufferParameterivOES(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetRenderbufferParameterivOES(II[II)V

    return-void
.end method

.method public final glGetString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexEnviv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetTexEnviv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexEnviv(II[II)V

    return-void
.end method

.method public final glGetTexEnvxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexEnvxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetTexEnvxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexEnvxv(II[II)V

    return-void
.end method

.method public final glGetTexGenfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetTexGenfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glGetTexGenfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetTexGenfv(II[FI)V

    return-void
.end method

.method public final glGetTexGeniv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetTexGeniv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetTexGeniv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetTexGeniv(II[II)V

    return-void
.end method

.method public final glGetTexGenxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetTexGenxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetTexGenxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glGetTexGenxv(II[II)V

    return-void
.end method

.method public final glGetTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexParameterfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glGetTexParameterfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexParameterfv(II[FI)V

    return-void
.end method

.method public final glGetTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetTexParameteriv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexParameteriv(II[II)V

    return-void
.end method

.method public final glGetTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexParameterxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glGetTexParameterxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glGetTexParameterxv(II[II)V

    return-void
.end method

.method public final glHint(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glIsBuffer(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glIsBuffer(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final glIsEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glIsEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final glIsFramebufferOES(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glIsFramebufferOES(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final glIsRenderbufferOES(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glIsRenderbufferOES(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final glIsTexture(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glIsTexture(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final glLightModelf(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glLightModelfv(I[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelfv(I[FI)V

    return-void
.end method

.method public final glLightModelx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glLightModelxv(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightModelxv(I[II)V

    return-void
.end method

.method public final glLightf(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glLightfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightfv(II[FI)V

    return-void
.end method

.method public final glLightx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glLightxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glLightxv(II[II)V

    return-void
.end method

.method public final glLineWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLoadIdentity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLoadMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glLoadMatrixf([FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixf([FI)V

    return-void
.end method

.method public final glLoadMatrixx(Ljava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public final glLoadMatrixx([II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glLoadMatrixx([II)V

    return-void
.end method

.method public final glLoadPaletteFromModelViewMatrixOES()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL11Ext;->glLoadPaletteFromModelViewMatrixOES()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glLogicOp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glMaterialfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialfv(II[FI)V

    return-void
.end method

.method public final glMaterialx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glMaterialxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glMaterialxv(II[II)V

    return-void
.end method

.method public final glMatrixIndexPointerOES(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11Ext;->glMatrixIndexPointerOES(IIII)V

    return-void
.end method

.method public final glMatrixIndexPointerOES(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11Ext;->glMatrixIndexPointerOES(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glMatrixMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glMultMatrixf(Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf(Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glMultMatrixf([FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    return-void
.end method

.method public final glMultMatrixx(Ljava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx(Ljava/nio/IntBuffer;)V

    return-void
.end method

.method public final glMultMatrixx([II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixx([II)V

    return-void
.end method

.method public final glMultiTexCoord4f(IFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormal3x(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glNormalPointer(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glNormalPointer(III)V

    return-void
.end method

.method public final glNormalPointer(IILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    return-void
.end method

.method public final glOrthof(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final glOrthox(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthox(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final glPixelStorei(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPixelStorei(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPointParameterf(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glPointParameterf(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPointParameterfv(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glPointParameterfv(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glPointParameterfv(I[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glPointParameterfv(I[FI)V

    return-void
.end method

.method public final glPointParameterx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glPointParameterx(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPointParameterxv(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glPointParameterxv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glPointParameterxv(I[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glPointParameterxv(I[II)V

    return-void
.end method

.method public final glPointSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL10;->glPointSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPointSizePointerOES(IILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glPointSizePointerOES(IILjava/nio/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPointSizex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPopMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glPushMatrix()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES(Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I

    move-result p1

    return p1
.end method

.method public final glQueryMatrixxOES([II[II)I
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->b:Ljavax/microedition/khronos/opengles/GL10Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10Ext;->glQueryMatrixxOES([II[II)I

    move-result p1

    return p1
.end method

.method public final glReadPixels(IIIIIILjava/nio/Buffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

.method public final glRenderbufferStorageOES(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glRenderbufferStorageOES(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glRotatef(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glRotatex(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatex(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glSampleCoverage(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glSampleCoveragex(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glScalef(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glScalex(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glScissor(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexCoordPointer(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    return-void
.end method

.method public final glTexCoordPointer(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glTexEnvf(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glTexEnvfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvfv(II[FI)V

    return-void
.end method

.method public final glTexEnvi(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvi(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexEnviv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnviv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glTexEnviv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnviv(II[II)V

    return-void
.end method

.method public final glTexEnvx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glTexEnvxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvxv(II[II)V

    return-void
.end method

.method public final glTexGenf(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGenf(IIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexGenfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGenfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glTexGenfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGenfv(II[FI)V

    return-void
.end method

.method public final glTexGeni(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGeni(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexGeniv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGeniv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glTexGeniv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGeniv(II[II)V

    return-void
.end method

.method public final glTexGenx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGenx(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexGenxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGenxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glTexGenxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->e:Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glTexGenxv(II[II)V

    return-void
.end method

.method public final glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexParameterfv(IILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterfv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public final glTexParameterfv(II[FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterfv(II[FI)V

    return-void
.end method

.method public final glTexParameteri(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexParameteriv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glTexParameteriv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteriv(II[II)V

    return-void
.end method

.method public final glTexParameterx(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterx(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTexParameterxv(IILjava/nio/IntBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterxv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final glTexParameterxv(II[II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterxv(II[II)V

    return-void
.end method

.method public final glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glTranslatex(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatex(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glVertexPointer(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->c:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    return-void
.end method

.method public final glVertexPointer(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final glViewport(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final glWeightPointerOES(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11Ext;->glWeightPointerOES(IIII)V

    return-void
.end method

.method public final glWeightPointerOES(IIILjava/nio/Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->d:Ljavax/microedition/khronos/opengles/GL11Ext;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11Ext;->glWeightPointerOES(IIILjava/nio/Buffer;)V

    return-void
.end method
