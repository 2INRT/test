.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2202(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2202(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$l;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2202(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2300(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2400(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$1800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
