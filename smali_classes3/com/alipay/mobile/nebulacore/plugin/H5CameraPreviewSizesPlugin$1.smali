.class Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;ILcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->c:Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "success"

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->a:I

    .line 10
    .line 11
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_open_proxy(I)Landroid/hardware/Camera;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_setPreviewCallback_proxy(Ljava/lang/Object;Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_release_proxy(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "sizeList"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string/jumbo v3, "H5CameraPreviewPlugin"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "catch exception "

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "exception"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
