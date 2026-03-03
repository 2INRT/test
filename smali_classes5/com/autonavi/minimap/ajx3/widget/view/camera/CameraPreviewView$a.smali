.class public final Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$002(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$002(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;Z)Z

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView$a;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;->access$300(Lcom/autonavi/minimap/ajx3/widget/view/camera/CameraPreviewView;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
