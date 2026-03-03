.class public Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Camera2SurfaceTextureCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "Camera2SurfaceTextureCallback:onSurfaceTextureAvailable()"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string/jumbo v1, ", width: "

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    const-string/jumbo p2, ", height: "

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    aput-object p3, v0, p2

    .line 35
    .line 36
    const-string/jumbo p2, "Camera2MPaasScanServiceImpl"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p3, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 43
    .line 44
    invoke-static {p3, p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$800(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$900(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl$Camera2SurfaceTextureCallback;->this$0:Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;->access$900(Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;)Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/alipay/camera2/operation/callback/Camera2BqcScanCallback;->onSurfaceAvaliable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-array p3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v0, "onSurfaceTextureAvailable: "

    .line 69
    .line 70
    .line 71
    aput-object v0, p3, v2

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string/jumbo v1, "Camera2MPaasScanServiceImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string/jumbo p1, "x"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x3

    .line 13
    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v0, "onSurfaceTextureSizeChanged: new size:"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p3, v1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p1, p3, v0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p2, p3, p1

    .line 26
    .line 27
    const-string/jumbo p1, "Camera2MPaasScanServiceImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
