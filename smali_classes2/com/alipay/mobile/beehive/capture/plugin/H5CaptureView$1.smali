.class Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;
.super Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$VideoListener;-><init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "VideoListener#onError@onCreate"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 19
    .line 20
    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$100(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v2, "error"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "errorCode"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, v1, v3}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$200(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "errorMessage"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoRecordRsp;->mRspCode:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string/jumbo v1, "innerErrorCode"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$1;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 60
    .line 61
    const-string/jumbo v1, "nbcomponent.camera.error"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$300(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
