.class Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$TeleGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TeleGLSurfaceView"
.end annotation


# instance fields
.field mRenderer:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$c;

.field final synthetic this$0:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$TeleGLSurfaceView;->this$0:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$c;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$c;-><init>(Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$TeleGLSurfaceView;->mRenderer:Lcom/autonavi/minimap/bundle/apm/data/DeviceInfoManager$c;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
