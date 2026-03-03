.class public final Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$c;->a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$c;->a:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 2
    .line 3
    const/16 v0, 0x1f01

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x1f00

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method
