.class Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PictureListener"
.end annotation


# instance fields
.field mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 7
    .line 8
    return-void
.end method

.method private onPictureError(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "PictureListener#onPictureError"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$600(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string/jumbo v3, "success"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "error"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0, v4}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "errorMessage"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "Take picture error."

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "innerErrorCode"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, v3}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private onPictureSuccess(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "file://"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "picSize"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    invoke-direct {p5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string/jumbo v3, "success"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "picWidth"

    .line 39
    .line 40
    .line 41
    invoke-static {p5, v3, v2, p2, v4}, Lpu1;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string/jumbo p3, "picHeight"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string/jumbo p3, "size"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string/jumbo p3, "orientation"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 75
    .line 76
    const-string/jumbo p3, "image"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->mapFileToAPFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string/jumbo p2, "tempImagePath"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->mBridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 90
    .line 91
    invoke-interface {p1, p5}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public onPictureProcessError(I[B)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string/jumbo v0, "PictureListener#onPictureProcessError"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->onPictureError(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPictureProcessFinish(Ljava/lang/String;III)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object p1

    const-string/jumbo p2, "PictureListener#onPictureProcessFinish"

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PictureListener#onPictureProcessFinish: path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->onPictureSuccess(Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onPictureProcessStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "PictureListener#onPictureProcessStart"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "PictureListener#onPictureTaken"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPictureTakenError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string/jumbo v0, "PictureListener#onPictureTakenError"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$PictureListener;->onPictureError(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
