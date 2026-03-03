.class public Lcom/alibaba/security/realidentity/v4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/v4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->i(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/b5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/security/realidentity/b5;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->i(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/b5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/security/realidentity/b5;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/security/realidentity/v4;->i(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/b5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/security/realidentity/b5;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->i(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/b5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/alibaba/security/realidentity/b5;->e()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/security/realidentity/v4;->a(Lcom/alibaba/security/realidentity/v4;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->b(Lcom/alibaba/security/realidentity/v4;)Lcom/alibaba/security/realidentity/d3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/alibaba/security/realidentity/v4;->n(Lcom/alibaba/security/realidentity/v4;)Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/alibaba/security/realidentity/d3;->a(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/security/realidentity/v4$d;->a:Lcom/alibaba/security/realidentity/v4;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/security/realidentity/v4;->n(Lcom/alibaba/security/realidentity/v4;)Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/alibaba/security/realidentity/v4$d$a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/alibaba/security/realidentity/v4$d$a;-><init>(Lcom/alibaba/security/realidentity/v4$d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
